#!/bin/bash

# 1. ./aws-textract.sh 1_create_batch pdfs/1-mechanics.pdf
# 1a. upload batch to aws textract
# 1b. download batch results
# 2. ./aws-textract.sh 2_extract_rawtext pdfs/1-mechanics.pdf
#       will generate textract/1-mechanics.txt
# 3. ./aws-textract.sh 3_rawtext_to_chapters textract/1-mechanics.txt

FILE=${2}
# exit if file does not exist
if [ ! -f "$FILE" ]; then
    echo "File does not exist: $FILE"
    exit 1
fi

batch_seq() {
    LAST_PAGE=$(pdfinfo "$FILE" | grep Pages | awk '{print $2}')
    for i in $(seq 0 10 $LAST_PAGE); do
        if [ $i -eq 0 ]; then
            i=1
        fi
        j=$((i+9))
        if [ $((i+9)) -gt $LAST_PAGE ]; then
            j=$LAST_PAGE
        fi
        echo "${i}-${j}"
    done
}

1_create_batch() {
    pdfseparate "$FILE" "${FILE%.pdf}-page-%d.pdf"
    for BATCH in batch_seq; do
        pdfunite $(seq -w -f "${FILE%.pdf}-page-%g.pdf" $i $j) "${FILE%.pdf}-batch-$BATCH.pdf"
    done
    rm pdfs/*page*.pdf
}

2_extract_rawtext() {
    BOOK=$(basename "$FILE")
    TXT_FILE=textract/${BOOK%.pdf}.txt
    truncate -s 0 ${TXT_FILE}
    echo '======= GENERATED FROM ./tools/aws-textract.sh 2_extract_rawtext =======' >> ${TXT_FILE}

    for BATCH in $(batch_seq); do
        # zip files come from the aws textract console
        unzip textract/"${BOOK%.pdf}-batch-$BATCH.zip" rawText.txt
        cat rawText.txt >> ${TXT_FILE}
        mv rawText.txt textract/${BOOK}-rawText-$BATCH.txt
    done
}

3_rawtext_to_chapters() {
    # modify for each book
    BOOK=1
    for chapter in $(seq 15 50); do
        CHAPTER_NAME=$(grep -o "$chapter"'-[^.]*' $BOOK/index.md)
        CHAPTER_FILE=${FILE%.txt}-${CHAPTER_NAME}.txt
        echo "  $CHAPTER_FILE"
        set -x
        sed "1,/^§$chapter/d;/^§$((chapter+1))/,\$d" $FILE > $CHAPTER_FILE
    done
}

$@

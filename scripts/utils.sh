#!/bin/bash

doc-to-md () {
    pandoc \
        -t markdown_strict \
        --extract-media=./attachments/"$1" \
        "$1.docx" \
        -o "$1.md"
}

#!/usr/bin/env sh

pandoc -t html5 --css pandoc.css resume.md -o Evan-Dower-resume.pdf -s --pdf-engine=wkhtmltopdf --metadata pagetitle="Evan Dower - CV/Resume"

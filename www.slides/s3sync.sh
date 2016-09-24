#!/bin/bash
s3cmd sync --delete-removed out/ s3://origins-of-mind.butterfill.com --add-header "Cache-Control: max-age=86400"



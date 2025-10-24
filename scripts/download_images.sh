#!/usr/bin/env bash
set -e
mkdir -p ./assets/images
download() { curl -L --fail "$1" -o "./assets/images/$2"; }
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5156/divrigi-ulu-camii-ve-darussifasi-cennet-kapi" "5156-cennet-kapi.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5157/divrigi" "5157-genel.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5149/divrigi" "5149-detay.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5155/divrigi" "5155-bezemeler.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5154/divrigi" "5154-oyma.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5153/divrigi" "5153-portal.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5152/divrigi" "5152-kemer.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5151/divrigi" "5151-yazi-motif.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5147/divrigi" "5147-cephe.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5146/divrigi" "5146-portal2.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5145/divrigi" "5145-genel2.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/3951/divrigi" "3951-ic.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/3949/divrigi" "3949-detay.jpg"
# Detail pages
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5156/divrigi-ulu-camii-ve-darussifasi-cennet-kapi" "ck-1.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5154/divrigi" "bk-1.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5153/divrigi" "bk-2.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5146/divrigi" "s-1.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/3951/divrigi" "mm-1.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5149/divrigi" "mm-2.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5152/divrigi" "d-1.jpg"
download "https://www.kulturportali.gov.tr/medya/fotograf/fotodokuman/5151/divrigi" "d-2.jpg"
echo "✓ Görseller indirildi: ./assets/images"

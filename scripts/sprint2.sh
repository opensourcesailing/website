#!/bin/bash

echo "Publishing pages..."

sed -i 's/draft = true/draft = false/' content/about/_index.md
sed -i 's/draft = true/draft = false/' content/projects/_index.md
sed -i 's/draft = true/draft = false/' content/documentation/_index.md
sed -i 's/draft = true/draft = false/' content/media/_index.md
sed -i 's/draft = true/draft = false/' content/community/_index.md
sed -i 's/draft = true/draft = false/' content/contact/_index.md
sed -i 's/draft = true/draft = false/' content/get-involved/_index.md
sed -i 's/draft = true/draft = false/' content/_index.md

echo ""
echo "Pages published."

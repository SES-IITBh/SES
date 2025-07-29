#!/bin/bash

echo "🔧 Updating hardcoded links to use Jekyll's relative_url..."

# Update image paths
find . -type f \( -name "*.html" -o -name "*.md" \) -exec sed -i -E \
  "s|src=\"/assets/|src=\"{{ '/assets/|g" {} \;

# Update CSS/JS/script includes
find . -type f \( -name "*.html" -o -name "*.md" \) -exec sed -i -E \
  "s|href=\"/assets/|href=\"{{ '/assets/|g" {} \;

# Add | relative_url }} to the end of updated asset URLs
find . -type f \( -name "*.html" -o -name "*.md" \) -exec sed -i -E \
  "s|(\"{{ '/assets/[^\"]+)|\1' | relative_url }}|g" {} \;

# Fix internal links like /about.html
find . -type f \( -name "*.html" -o -name "*.md" \) -exec sed -i -E \
  "s|href=\"/([a-zA-Z0-9_\-/]+)\.html\"|href=\"{{ '/\1.html' | relative_url }}\"|g" {} \;

# Fix links like /about/
find . -type f \( -name "*.html" -o -name "*.md" \) -exec sed -i -E \
  "s|href=\"/([a-zA-Z0-9_\-/]+)/\"|href=\"{{ '/\1/' | relative_url }}\"|g" {} \;

# Clean up doubled slashes
find . -type f \( -name "*.html" -o -name "*.md" \) -exec sed -i -E \
  "s|{{ '//|{{ '/|g" {} \;

echo "✅ All links and assets updated!"

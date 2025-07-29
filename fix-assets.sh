#!/bin/bash

echo "Fixing asset paths to use Jekyll's relative_url..."

# Update src="/assets/..."
find . -name "*.html" -exec sed -i 's|src="/assets/|src="{{ \x27/assets/|g' {} +
find . -name "*.html" -exec sed -i 's|.jpg"|.jpg\x27 \| relative_url }}\"|g' {} +
find . -name "*.html" -exec sed -i 's|.png"|.png\x27 \| relative_url }}\"|g' {} +
find . -name "*.html" -exec sed -i 's|.js"|.js\x27 \| relative_url }}\"|g' {} +

# Update href="/assets/..."
find . -name "*.html" -exec sed -i 's|href="/assets/|href="{{ \x27/assets/|g' {} +
find . -name "*.html" -exec sed -i 's|.css"|.css\x27 \| relative_url }}\"|g' {} +
find . -name "*.html" -exec sed -i 's|.js"|.js\x27 \| relative_url }}\"|g' {} +

echo "✅ Done. All asset paths updated!"


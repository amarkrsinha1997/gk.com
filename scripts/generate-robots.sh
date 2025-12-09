#!/bin/bash

# ============================================
# GENERATE ROBOTS.TXT
# ============================================
# Generates robots.txt file for guptakashish.com
# ============================================

DOMAIN="guptakashish.com"
OUTPUT_FILE="robots.txt"

echo "Generating robots.txt for ${DOMAIN}..."

cat > "${OUTPUT_FILE}" << EOF
User-agent: *
Allow: /

# Sitemap location
Sitemap: https://${DOMAIN}/sitemap.xml

# Crawl delay (be nice to servers)
Crawl-delay: 1

# Disallow admin or private areas (if any)
# Disallow: /admin/
# Disallow: /private/

# Allow all major search engines
User-agent: Googlebot
Allow: /

User-agent: Bingbot
Allow: /

User-agent: Slurp
Allow: /

User-agent: DuckDuckBot
Allow: /

User-agent: Baiduspider
Allow: /

User-agent: YandexBot
Allow: /
EOF

echo "✓ robots.txt generated successfully at ${OUTPUT_FILE}"

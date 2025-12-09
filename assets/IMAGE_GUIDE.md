# Image Assets Guide for guptakashish.com

This guide explains where and how to add custom images to replace the placeholder assets.

## Current Placeholder Images

All current images are **SVG placeholders** that should be replaced with actual images for production.

---

## 📁 Directory Structure

```
assets/
├── images/
│   ├── portrait.jpg          → Main hero portrait (REPLACE THIS)
│   └── og-image.jpg          → Open Graph social sharing image (ADD THIS)
└── icons/
    ├── favicon-16x16.png     → Browser tab icon 16x16 (REPLACE THIS)
    ├── favicon-32x32.png     → Browser tab icon 32x32 (REPLACE THIS)
    ├── favicon-144x144.png   → Windows tile icon (REPLACE THIS)
    └── apple-touch-icon.png  → iOS home screen icon 180x180 (REPLACE THIS)
```

---

## 🖼️ Images to Replace

### 1. **Portrait Image** (`assets/images/portrait.jpg`)
- **Purpose**: Main hero section portrait of Kashish Gupta
- **Recommended Size**: 800x800px to 1200x1200px
- **Format**: JPG or PNG
- **Aspect Ratio**: Square (1:1) or portrait (4:5)
- **File Size**: Keep under 500KB for performance
- **Tips**: 
  - Professional headshot or portrait photo
  - Good lighting and high quality
  - Background can be neutral or meaningful
  - Consider using a photo editor to optimize for web

**To Replace:**
```bash
# Simply replace the file at:
/Users/apple/Documents/Nekka/guptakashish.com/assets/images/portrait.jpg
```

---

### 2. **Open Graph Image** (`assets/images/og-image.jpg`)
- **Purpose**: Image shown when website is shared on social media (Twitter, Facebook, LinkedIn, etc.)
- **Required Size**: 1200x630px (exact)
- **Format**: JPG or PNG
- **File Size**: Keep under 1MB
- **Content Suggestions**:
  - Portrait + Name + Title text overlay
  - "Kashish Gupta - Nexa India Ambassador"
  - Use brand colors: #2563EB (blue), #C58A3A (gold), #3CC9A7 (teal)

**To Add:**
```bash
# Create and place the file at:
/Users/apple/Documents/Nekka/guptakashish.com/assets/images/og-image.jpg
```

**Design Tools:**
- Canva (free, has OG image templates)
- Figma (professional)
- Adobe Photoshop/Illustrator

---

### 3. **Favicon Icons** (`assets/icons/`)

These are the small icons that appear in browser tabs and mobile home screens.

#### Favicon 16x16 & 32x32
- **Format**: PNG with transparency
- **Size**: Exactly 16x16px and 32x32px
- **Content**: Simplified logo or initials "KG"

#### Icon 144x144 (Windows Tile)
- **Format**: PNG
- **Size**: Exactly 144x144px
- **Background**: Can be colored or transparent

#### Apple Touch Icon (180x180)
- **Format**: PNG
- **Size**: Exactly 180x180px
- **Background**: Should be opaque (no transparency)

**To Replace All Icons:**
```bash
# Replace files in:
/Users/apple/Documents/Nekka/guptakashish.com/assets/icons/

# Files to replace:
- favicon-16x16.png
- favicon-32x32.png
- favicon-144x144.png
- apple-touch-icon.png
```

**Icon Generation Tools:**
- [Favicon.io](https://favicon.io/) - Free favicon generator
- [RealFaviconGenerator](https://realfavicongenerator.net/) - Comprehensive
- [Canva](https://canva.com) - Design custom icons

---

## 🎨 Design Guidelines

### Color Palette (from brand)
```scss
Deep Charcoal:  #050814 (dark background)
Electric Blue:  #2563EB (primary brand color)
Warm Gold:      #C58A3A (accent, luxury)
Fresh Teal:     #3CC9A7 (secondary accent)
```

### Image Style Recommendations
- **Professional yet approachable**
- **High quality** (avoid pixelation)
- **Consistent color grading** across all images
- **Optimized for web** (compressed but not degraded)

---

## 🚀 Quick Replacement Workflow

1. **Prepare your images**
   - Edit in photo editor
   - Resize to recommended dimensions
   - Compress for web (use TinyPNG, ImageOptim, or similar)

2. **Replace files**
   ```bash
   # Navigate to project
   cd /Users/apple/Documents/Nekka/guptakashish.com
   
   # Replace portrait
   cp /path/to/your/portrait.jpg assets/images/portrait.jpg
   
   # Add OG image
   cp /path/to/your/og-image.jpg assets/images/og-image.jpg
   
   # Replace icons
   cp /path/to/your/favicon-*.png assets/icons/
   cp /path/to/your/apple-touch-icon.png assets/icons/
   ```

3. **Test**
   - Check browser tab for favicon
   - Test social sharing preview on [metatags.io](https://metatags.io/)
   - Verify image loads quickly on different devices

---

## 📊 Image Optimization Tools

**Compression (Reduce File Size):**
- [TinyPNG](https://tinypng.com/) - PNG/JPG compression
- [Squoosh](https://squoosh.app/) - Advanced web optimization
- [ImageOptim](https://imageoptim.com/) - Mac app

**Resizing:**
- Preview (Mac built-in)
- [Photopea](https://photopea.com/) - Free online Photoshop alternative
- GIMP (free desktop app)

**Favicon Generation:**
- [Favicon.io](https://favicon.io/)
- [RealFaviconGenerator](https://realfavicongenerator.net/)

---

## ✅ Checklist Before Going Live

- [ ] Portrait image is professional and high-quality
- [ ] OG image is exactly 1200x630px
- [ ] All favicons are correct sizes
- [ ] Images are compressed and optimized
- [ ] Test on mobile, tablet, and desktop
- [ ] Test social sharing preview
- [ ] All images load quickly (< 2 seconds)

---

## 📝 Additional Image Opportunities

While not required, consider adding these in the future:

1. **Section Background Images**
   - Subtle textures or patterns for sections
   - Low opacity overlays

2. **Ecosystem Project Screenshots**
   - nexa.cafe, nexa.house, nexa.luxury screenshots
   - Add to ecosystem section for visual interest

3. **Testimonial Photos** (if applicable)
   - Photos of people you've helped or worked with

---

## 🆘 Need Help?

- **Image editing**: Use Canva (free templates)
- **Compression**: TinyPNG is the easiest
- **Favicon generation**: favicon.io does it all automatically

---

**Last Updated**: December 9, 2025  
**Contact**: kashish@nexa.luxury

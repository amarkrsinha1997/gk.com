# Gupta Kashish - Personal Portfolio Website

> Philanthropist · Counselor · Investor · Nexa India Ambassador

A modern, responsive personal portfolio website showcasing Gupta Kashish's work in cryptocurrency investing, Vipassana-inspired philanthropy, and building the Nexa ecosystem.

## 🌟 Features

- **Single-Page Application** - Smooth scrolling sections with elegant transitions
- **Multilingual Support (i18n)** - English and Hindi content
- **Responsive Design** - Mobile, tablet, and desktop optimized
- **Dark Theme** - Sophisticated night-sky aesthetic with electric blue and warm gold accents
- **SEO Optimized** - Meta tags, structured data, sitemap
- **PWA Ready** - Progressive Web App capabilities
- **Accessibility** - WCAG 2.1 AA compliant
- **High Performance** - Target Lighthouse score 95+

## 🎨 Design Philosophy

**Vibe:** "Wise, generous, future-focused guide"

A calm, trustworthy philanthropist and counselor who is also a visionary Nexa investor building practical real-world use cases.

### Color Palette

- **Primary Background:** `#050814` (Deep night-sky charcoal)
- **Primary Accent:** `#2563EB` (Electric blue - Nexa/Tech)
- **Secondary Accent:** `#C58A3A` (Warm gold - Philanthropy/Vipassana)
- **Tertiary Accent:** `#3CC9A7` (Fresh teal - Health/Wellness)

## 🚀 Quick Start

### Prerequisites

- Node.js (v16+)
- npm or yarn

### Installation

```bash
# Clone the repository
git clone https://github.com/amarkrsinha1997/nekkha
cd guptakashish.com

# Install dependencies
npm install

# Compile SCSS to CSS
npm run sass:build

# Start development server
npm run serve
```

### Development

```bash
# Watch SCSS files (auto-compile on save)
npm run sass

# Run development server
npm run serve

# Or run both simultaneously
npm run dev
```

## 📁 Project Structure

```
guptakashish.com/
├── index.html              # Main HTML file
├── manifest.json          # PWA manifest
├── package.json           # Dependencies
├── robots.txt             # SEO crawler rules
├── sitemap.xml            # Site structure
├── COMPLETE_DOCUMENTATION.md  # Full documentation
├── assets/
│   ├── icons/            # PWA icons, favicons
│   └── images/           # Photos, graphics
├── css/
│   └── styles.css        # Compiled CSS
├── js/
│   ├── main.js           # Main JavaScript
│   ├── content.config.js # English content
│   └── content.hi.js     # Hindi translations
├── scss/
│   ├── _variables.scss   # Design tokens
│   ├── _mixins.scss      # Reusable styles
│   └── styles.scss       # Main stylesheet
└── scripts/
    ├── generate-robots.sh    # Auto-generate robots.txt
    └── generate-sitemap.sh   # Auto-generate sitemap.xml
```

## 🌐 Sections

1. **Hero** - Introduction and primary CTAs
2. **About & Philosophy** - Background and core values
3. **Why Nexa** - Explanation of Nexa as Bitcoin 2.0
4. **Ecosystem Projects** - Six Nexa-powered platforms
5. **Philanthropy & Vipassana** - Giving and meditation practice
6. **Counseling & Mentoring** - Services offered
7. **Investment Thesis** - Journey and vision
8. **Footer** - Ecosystem links and resources

## 🔧 Configuration

### Update Domain

Edit these files when deploying to your domain:

1. `scripts/generate-sitemap.sh` - Change `DOMAIN` variable
2. `scripts/generate-robots.sh` - Change `DOMAIN` variable
3. `index.html` - Update Open Graph and canonical URLs
4. `manifest.json` - Update `start_url`

### Add Content

**English Content:**
Edit `js/content.config.js`

**Hindi Content:**
Edit `js/content.hi.js`

## 🎯 NPM Scripts

```json
{
  "sass": "Watch and compile SCSS",
  "sass:build": "Compile SCSS once",
  "serve": "Start local dev server",
  "dev": "Watch SCSS + serve",
  "generate:robots": "Generate robots.txt",
  "generate:sitemap": "Generate sitemap.xml"
}
```

## 🚢 Deployment

### Option 1: Netlify / Vercel

1. Connect GitHub repository
2. Build command: `npm run sass:build`
3. Publish directory: `./`

### Option 2: GitHub Pages

```bash
# Compile CSS
npm run sass:build

# Commit and push
git add .
git commit -m "Deploy"
git push origin main

# Enable GitHub Pages in repo settings
```

### Option 3: Traditional Hosting

1. Run `npm run sass:build`
2. Upload all files via FTP/SFTP

## 📊 Performance Targets

- **Performance:** 95+
- **Accessibility:** 100
- **Best Practices:** 95+
- **SEO:** 100

## ♿ Accessibility

- Full keyboard navigation
- Screen reader support (ARIA)
- WCAG 2.1 AA compliant
- Reduced motion support
- High color contrast ratios

## 🌍 Ecosystem Links

- [nexa.cafe](https://nexa.cafe) - Restaurants accepting Nexa
- [nexa.house](https://nexa.house) - Real estate with Nexa
- [nexa.luxury](https://nexa.luxury) - Luxury goods via Nexa
- [nexa.training](https://nexa.training) - Nexa education
- [nexa.market](https://nexa.market) - Health products with Nexa
- [nekkha.com](https://nekkha.com) - Fixed deposits on Nexa

## 📚 Documentation

Full documentation available in `COMPLETE_DOCUMENTATION.md` covering:

- Design philosophy and vibe
- Complete color palette
- Typography system
- Content strategy
- Technical architecture
- Development workflow
- Deployment guide
- Maintenance procedures

## 🤝 Contributing

This is a personal portfolio website. For bug reports or suggestions, please open an issue in the repository.

## 📄 License

**Code:** MIT License  
**Content & Images:** © 2025 Gupta Kashish. All rights reserved.

## 👤 Author

**Gupta Kashish**  
Nexa India Ambassador | Philanthropist | Counselor | Investor

- Website: [guptakashish.com](https://guptakashish.com)
- LinkedIn: [Add link]
- Twitter/X: [Add link]
- YouTube: [Add link]

## 🙏 Acknowledgments

- Nexa blockchain community
- Vipassana meditation centers
- Design inspiration from modern fintech websites
- Google Fonts (Space Grotesk, Inter)

---

**Built with purpose for the Nexa community**

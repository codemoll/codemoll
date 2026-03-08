# Olamilekan Ademola - Portfolio Website

A modern, professional portfolio website built with React, TypeScript, Tailwind CSS, and GSAP animations.

![Portfolio Preview](./public/images/hero-portrait.jpg)

## 🚀 Live Demo

**GitHub Pages:** https://yourusername.github.io/olamilekan-ademola-portfolio

## ✨ Features

- **Modern Design** - Dark theme with purple accent colors and glass morphism effects
- **Smooth Animations** - GSAP-powered scroll animations and interactions
- **Responsive** - Fully responsive design for all devices
- **Fast Performance** - Optimized with Vite for lightning-fast load times
- **SEO Friendly** - Proper meta tags and semantic HTML structure

## 🛠️ Tech Stack

- **Framework:** React 18 + TypeScript
- **Build Tool:** Vite
- **Styling:** Tailwind CSS
- **UI Components:** shadcn/ui
- **Animations:** GSAP + ScrollTrigger
- **Icons:** Lucide React

## 📁 Project Structure

```
├── public/
│   └── images/          # Static images
├── src/
│   ├── sections/        # Page sections (Hero, About, Skills, etc.)
│   ├── components/ui/   # Reusable UI components
│   ├── App.tsx          # Main app component
│   └── index.css        # Global styles
├── .github/workflows/   # GitHub Actions for deployment
├── index.html
├── package.json
├── tailwind.config.js
├── tsconfig.json
└── vite.config.ts
```

## 🚀 Getting Started

### Prerequisites

- Node.js 18+ 
- npm or yarn

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/olamilekan-ademola-portfolio.git
cd olamilekan-ademola-portfolio
```

2. Install dependencies:
```bash
npm install
```

3. Start the development server:
```bash
npm run dev
```

4. Open [http://localhost:5173](http://localhost:5173) in your browser.

### Building for Production

```bash
npm run build
```

The built files will be in the `dist/` directory.

## 📦 Deployment to GitHub Pages

### Option 1: Automatic Deployment (Recommended)

This project includes a GitHub Actions workflow that automatically deploys to GitHub Pages when you push to the `main` branch.

1. **Create a GitHub repository** and push your code:
```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/yourusername/olamilekan-ademola-portfolio.git
git push -u origin main
```

2. **Enable GitHub Pages** in your repository settings:
   - Go to **Settings** → **Pages**
   - Under **Source**, select **GitHub Actions**

3. **Update the `base` path** in `vite.config.ts`:
```typescript
export default defineConfig({
  base: '/olamilekan-ademola-portfolio/', // Your repository name
  // ... rest of config
})
```

4. Push the changes and GitHub Actions will automatically deploy your site!

### Option 2: Manual Deployment

1. Build the project:
```bash
npm run build
```

2. Install `gh-pages`:
```bash
npm install --save-dev gh-pages
```

3. Add these scripts to `package.json`:
```json
{
  "scripts": {
    "predeploy": "npm run build",
    "deploy": "gh-pages -d dist"
  }
}
```

4. Deploy:
```bash
npm run deploy
```

## 🎨 Customization

### Updating Personal Information

Edit the following files to customize your portfolio:

- `src/sections/Hero.tsx` - Name, title, and introduction
- `src/sections/About.tsx` - About section content
- `src/sections/Experience.tsx` - Work experience
- `src/sections/Projects.tsx` - Projects showcase
- `src/sections/Contact.tsx` - Contact information

### Changing Colors

Edit `tailwind.config.js` to modify the color scheme:

```javascript
colors: {
  purple: {
    400: '#A78BFA',
    500: '#8B5CF6',
    600: '#7C3AED',
    // ...
  }
}
```

### Updating Images

Replace images in the `public/images/` directory:
- `hero-portrait.jpg` - Your profile photo
- `project-*.jpg` - Project screenshots

## 🔧 Troubleshooting

### Images not loading on GitHub Pages

Make sure your image paths are relative:
```html
<img src="/images/hero-portrait.jpg" alt="..." />
```

### 404 errors after deployment

1. Check that the `base` path in `vite.config.ts` matches your repository name
2. Ensure GitHub Pages is enabled in repository settings
3. Wait a few minutes for the deployment to complete

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contact

- **Email:** olamilekan.ademola.2016@gmail.com
- **LinkedIn:** [linkedin.com/in/olamilekan-ademola](https://linkedin.com/in/olamilekan-ademola)
- **GitHub:** [github.com/yourusername](https://github.com/yourusername)

---

Built with ❤️ by Olamilekan Ademola

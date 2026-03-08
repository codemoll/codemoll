#!/bin/bash

echo "🚀 GitHub Pages Setup Script"
echo "============================"
echo ""

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📦 Initializing Git repository..."
    git init
    git add .
    git commit -m "Initial commit"
else
    echo "✅ Git repository already initialized"
fi

echo ""
echo "📋 Next steps:"
echo ""
echo "1. Create a new repository on GitHub:"
echo "   https://github.com/new"
echo ""
echo "2. Name it: olamilekan-ademola-portfolio"
echo "   (Make sure it's PUBLIC for free GitHub Pages)"
echo ""
echo "3. Run these commands to push your code:"
echo ""
echo "   git branch -M main"
echo "   git remote add origin https://github.com/YOUR_USERNAME/olamilekan-ademola-portfolio.git"
echo "   git push -u origin main"
echo ""
echo "4. Enable GitHub Pages:"
echo "   - Go to Settings → Pages"
echo "   - Under Source, select 'GitHub Actions'"
echo ""
echo "5. Your site will be live at:"
echo "   https://YOUR_USERNAME.github.io/olamilekan-ademola-portfolio"
echo ""
echo "✨ That's it! Every push to main will automatically deploy your site."

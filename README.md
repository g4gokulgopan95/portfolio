# Gokul Gopan - Portfolio Website

A modern, responsive portfolio website showcasing skills, experience, and projects.

## Features

- 📱 Fully Responsive Design
- 🎨 Modern UI with Smooth Animations
- 🚀 Fast Loading and Optimized
- 📧 Contact Form
- 🔗 Social Media Integration
- 💼 Professional Layout

## Technologies Used

- HTML5
- CSS3
- JavaScript (Vanilla)
- Font Awesome Icons

## How to Host on GitHub Pages

### Step 1: Create a GitHub Repository

1. Go to [GitHub](https://github.com) and sign in
2. Click the "+" icon in the top right and select "New repository"
3. Name your repository (e.g., `portfolio` or `username.github.io`)
4. Make it public
5. Click "Create repository"

### Step 2: Upload Your Files

**Option A: Using Git Command Line**

```bash
# Navigate to your portfolio folder
cd "d:\Gokul CV\php\14-1-2026\portfolio"

# Initialize git repository
git init

# Add all files
git add .

# Commit files
git commit -m "Initial portfolio commit"

# Add remote repository (replace with your GitHub username)
git remote add origin https://github.com/YOUR_USERNAME/portfolio.git

# Push to GitHub
git branch -M main
git push -u origin main
```

**Option B: Using GitHub Desktop**

1. Download and install [GitHub Desktop](https://desktop.github.com/)
2. Open GitHub Desktop
3. Click "File" → "Add Local Repository"
4. Select your portfolio folder
5. Click "Publish repository"

**Option C: Upload via GitHub Website**

1. Go to your repository on GitHub
2. Click "uploading an existing file"
3. Drag and drop all your portfolio files
4. Click "Commit changes"

### Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click "Settings"
3. Scroll down to "Pages" in the left sidebar
4. Under "Source", select "main" branch
5. Click "Save"
6. Your site will be published at: `https://YOUR_USERNAME.github.io/portfolio/`

## Customization

### Update Personal Information

Edit `index.html` and update:
- Name and title in the hero section
- Email address
- LinkedIn URL
- GitHub URL
- About section content
- Skills, experience, and projects

### Change Colors

Edit `style.css` and modify the CSS variables:

```css
:root {
    --primary-color: #2563eb;
    --secondary-color: #1e40af;
    --text-color: #1f2937;
    --light-bg: #f9fafb;
}
```

### Add Your CV

Replace the `Gokul Gopan cv.pdf` file with your own CV, or update the link in `index.html`:

```html
<a href="your-cv-name.pdf" class="btn btn-primary" download>Download CV</a>
```

## Local Development

To view the website locally:

1. Open `index.html` in your web browser
2. Or use a local server:
   - Python: `python -m http.server 8000`
   - Node.js: `npx serve`
   - VS Code: Use "Live Server" extension

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)

## License

This project is open source and available under the [MIT License](LICENSE).

## Contact

- Email: g4gokulgopan@gmail.com
- LinkedIn: [Gokul Gopan](https://www.linkedin.com/in/gokul-gopan-578a99176)

---

Made with ❤️ by Gokul Gopan

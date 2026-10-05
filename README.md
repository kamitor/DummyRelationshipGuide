# 📖 Dummy Guide to Having a Relationship with Chris

> **The Unofficial Comic Survival Handbook & Relationship Calibration Guide.**

This repository contains a full **Quarto Book** styled like a classic *For Dummies* manual crossed with a vibrant comic book. It is configured to build both an **interactive online book (HTML)** and a **print-ready edition (PDF via Typst)** with automated publishing using **GitHub Actions**.

---

## 🎨 Features & Comic Elements

- **Comic Book Visuals:** Comic panel cards, speech bubbles (`.speech-bubble`), thought bubbles (`.thought-bubble`), and action badges (`POW!`, `BOOM!`, `PRO-TIP!`).
- **Dummies Icons:** Classic callout boxes for *Tips*, *Danger Zones / Warnings*, *Technical Stuff*, and *Remember / Golden Rules*.
- **The Blank Calibration Form (`intake-form.qmd`):** A complete fill-in-the-blank relationship questionnaire, compatibility quiz, chore preference matrix, and printable treaty.
- **Dual Output:**
  - **Online HTML Website:** Interactive, searchable, responsive, with mobile support.
  - **Printable PDF:** Compiled via Typst with clean margins and page breaks, ready to print or bind.
- **GitHub Actions Runner:** Automatically builds both formats on push to `main` and deploys to GitHub Pages, while also offering direct PDF downloads on the site and in the Actions artifacts.

---

## 📂 Project Structure

```
├── _quarto.yml             # Main Quarto book configuration (HTML & Typst PDF)
├── styles.scss             # Comic book stylesheet & Dummies palette
├── assets/                 # Vector cover and graphics
│   ├── cover.svg           # High-resolution comic book cover
│   └── cover.png           # Rendered cover preview
├── index.qmd               # Welcome, disclaimers, icon legend & PDF download
├── intro.qmd               # Chapter 1: Meet the Specimen: Chris 1.0 (specs & quirks)
├── habitat.qmd             # Chapter 2: Habitat, Feeding & Daily Cycles
├── communication.qmd       # Chapter 3: Communication Protocols & The Chris Cipher
├── conflict.qmd            # Chapter 4: Troubleshooting, Error Codes & Apology Syntax
├── easter-eggs.qmd         # Chapter 5: Special Features, Quirks & Inside Joke Vault
├── intake-form.qmd         # Chapter 6: The Blank Calibration Form & Quiz (Interactive/Printable)
├── summary.qmd             # Chapter 7: Warranty, Maintenance Calendar & Emergency Card
└── .github/
    └── workflows/
        └── publish.yml     # Automated GitHub Pages & PDF artifact builder
```

---

## 🚀 Local Development

### 1. Preview the Book in Real Time
To live-preview the book with hot-reloading in your browser:

```bash
quarto preview
```

### 2. Build Both HTML and PDF
To compile the site and generate `_book/Dummy-Guide-to-Having-a-Relationship-with-Chris.pdf`:

```bash
quarto render
```

The output will be placed in the `_book/` directory.

---

## ✏️ How to Input Your Content

Every chapter is pre-formatted with blank slots and guidance:
1. Open any `.qmd` file in your favorite editor (e.g., VS Code, Neovim, or Positron).
2. Look for the `<!-- CHRIS: ... -->` comments or `<span class="fill-blank-line">` tags.
3. Replace the placeholder brackets `[ Fill in here ]` with your personal stories, inside jokes, and preferences.
4. Save and commit your changes!

---

## 🖨️ Printing Instructions

You have two easy ways to print:
1. **Using the Typst PDF:** Open `_book/Dummy-Guide-to-Having-a-Relationship-with-Chris.pdf` (or download it from your online site / GitHub Actions) and print directly on A4 or Letter paper.
2. **Direct Browser Print:** Open any chapter in your browser and press `Ctrl + P` (or `Cmd + P`). Custom `@media print` CSS will automatically format panels and hide the navigation bar.

---

## 🌐 Setting Up Online GitHub Pages

Once you push this repository to GitHub:
1. Go to your repository on GitHub.
2. Navigate to **Settings** > **Pages**.
3. Under **Build and deployment** > **Source**, select **GitHub Actions**.
4. Push a commit to `main` (or run the workflow manually from the **Actions** tab).
5. Your comic guide will be live online at `https://<your-username>.github.io/<repo-name>/`!

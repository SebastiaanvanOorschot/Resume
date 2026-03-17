# Sebastiaan van Oorschot — Resume Website

A clean, single-page resume website with PDF export.

## Project structure

```
resume-website/
├── index.html   ← all content lives here
├── style.css    ← all styling lives here
└── README.md    ← this file
```

## Running locally

No build step needed. Just open `index.html` in your browser:

- **VS Code**: install the *Live Server* extension, right-click `index.html` → *Open with Live Server*
- **Any browser**: drag `index.html` into a browser window

## Exporting to PDF

Click the **Exporteer PDF** button in the top bar.
In the print dialog, select **Save as PDF** (Chrome or Edge give the best result).

## How to add content

### New job (Werkervaring)
Copy this block inside `<div class="timeline">` in the Werkervaring section:

```html
<div class="entry">
  <div class="entry-date">JAAR — JAAR</div>
  <div class="entry-body">
    <div class="entry-role">Functietitel</div>
    <div class="entry-org">Bedrijfsnaam</div>
    <div class="entry-desc">Omschrijving van de rol.</div>
  </div>
</div>
```

### New project bullet under a job
Add an `<li>` inside the `<ul>` of the relevant entry:

```html
<li><strong>Projectnaam</strong> — Omschrijving.</li>
```

### New opleiding / certificering
Same block structure as a job, inside the Opleiding section's timeline.

### New skill (sidebar)
Copy this inside the Stack `sidebar-section`:

```html
<div class="skill-item">
  <span class="skill-name">Technologie</span>
  <span class="skill-level level-junior">Junior</span>
</div>
```

Level classes: `level-junior` · `level-medior` · `level-senior`

## Hosting

Drop the two files (`index.html` + `style.css`) into any static host:
- **GitHub Pages** — push to a repo, enable Pages in Settings
- **Netlify** — drag the folder onto netlify.com/drop
- **Any web server** — upload both files to the same directory

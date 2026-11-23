# Black Holes in the Milky Way — Layman Version

Readable companion to [Kiato et al. 2026](https://arxiv.org/pdf/2610.07152), shaped as an **Obsidian + Quartz** site: paper sections as pages, jargon as linked concept notes.

## Idea

Instead of a PDF glossary / appendix dump, every term like `[[X-ray Binary]]` is its own note. You click through, get the background, and hop back via backlinks / the graph.

## Layout

```
content/                 ← Obsidian vault (Quartz source of truth)
  index.md               home / author's note
  paper/                 Abstract, Introduction, …
  concepts/              X-ray Binary, LIGO, Gaia DR4, …
quartz.config.yaml       Quartz site config (copied into local clone)
scripts/setup-quartz.sh  one-shot: clone Quartz + symlink vault
laymanWriteup.tex        original LaTeX draft (kept for reference)
```

## Live site

**https://piersonlip.github.io/laymanPaperWriteup/**

Push to `master` rebuilds via GitHub Actions (`.github/workflows/deploy.yml`).

## Preview locally

```bash
./scripts/setup-quartz.sh   # first time (clones Quartz, npm install, symlink)
cd quartz
npx quartz build --serve
```

Open http://localhost:8080

## Edit in Obsidian

Open `content/` as a vault. Wikilinks and the graph work there; Quartz publishes the same files (symlinked at `quartz/content`).

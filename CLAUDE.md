# CLAUDE.md

Jeong-Hun Kim's academic homepage (https://j-khun.github.io), built on the
**academicpages** Jekyll template and served by GitHub Pages from the `master`
branch. Pushing to `master` deploys the site (GitHub builds it in ~1–2 min).

The owner usually writes requests in Korean; reply in Korean.

## Where content lives

| Page (nav) | File to edit | Notes |
|---|---|---|
| Home `/` | `_pages/about.md` | Bio, contact, research interests, badges |
| CV `/cv/` | `_pages/cv.md` | Links the PDF in `assets/` (currently `CV_JeongHun_Kim_250729.pdf`). When a new CV PDF is added, update this link. |
| Research `/research/` | `_pages/research.md` | 2-column HTML grid; figures in `images/Research_fig/` |
| Publications `/publications/` | `_pages/publications.md` | Hand-written HTML lists (see below). The `_publications/` collection is a template leftover — do not edit it. |
| Activity `/activity/` | `_data/activity.yml` | Data-driven; the page `_pages/activity.md` renders it. Format is documented at the top of the YAML. Photos go in `images/Activity_photo/<YYMM_name>/`. |
| Links `/links/` | `_pages/links.md` | |
| Header menu | `_data/navigation.yml` | |
| Sidebar (name, bio, affiliation, email, Scholar/ORCID…) | `_config.yml` → `author:` | Config changes need a server restart locally. |

`*.md.org` files are the owner's backups — leave them alone.
Template sample content (`_posts/`, `_talks/`, `_teaching/`, `_portfolio/`,
`_drafts/`) is not linked from the nav and is unused.

## Publications format (`_pages/publications.md`)

- Sections: "In revision & in preparation", then "Peer-reviewed" grouped by `### YEAR`, newest first.
- Peer-reviewed entries are numbered `[N]`, newest has the highest number. Adding a paper means giving it the next number at the top of its year (create a new `### YEAR` block + `<ul class="publications">` if needed).
- Owner's name is `<b>J. H. Kim</b>`, corresponding author gets `*`, use `&amp;` before the last author.
- Entry template:

```html
  <li>
    <span class="pub-title"><span class="pub-num">[N]</span> Title</span>
    <span class="pub-meta">A. Author, <b>J. H. Kim</b>*, &amp; B. Author</span>
    <span class="pub-venue">Journal, Vol, Page</span><span class="pub-link"><a href="https://doi.org/...">Link</a></span>
  </li>
```

When a paper moves from "in revision" to published, remove it from the in-revision list.

## Workflow

1. Make the edit.
2. Preview locally if possible (see below); otherwise at least check YAML/HTML is well-formed.
3. Commit with the owner's message convention: `YYMMDD_vN` (e.g. `261113_v1`, increment N for each commit that day — check `git log` for today's last N).
4. Deploy = get the change onto `master` and `git push origin master`. Always confirm with the owner before pushing, since it publishes immediately.

`quickpush.sh "<msg>"` does `git add . && commit && push origin master` in one go (owner's shortcut).

## Local preview

`./serve.sh` → http://localhost:4000 (live reload). It uses Homebrew
`ruby@3.3` (`/opt/homebrew/opt/ruby@3.3/bin`), installs gems into
`vendor/bundle` on first run, and sets `CPLUS_INCLUDE_PATH` so `eventmachine`
compiles. Don't use system Ruby 2.6 or Homebrew's default Ruby 4.x — the
github-pages gem set fails on both.

The desktop app's preview launcher can't run it (no access to ~/Desktop), so
start `./serve.sh` from Bash in the background, then open the URL in the browser pane.

Files that live in the repo but must not be published (CLAUDE.md, serve.sh,
quickpush.sh, scripts, notebooks, `*.org` backups…) are in `exclude:` in
`_config.yml` — add new repo-only files there too.

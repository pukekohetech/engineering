# PHS Workshop Tool SOP Library v3.2 — Multi-file edition

## Files

- `index.html` — page structure
- `styles.css` — screen and A4 print styles
- `script.js` — search, filtering, SOP display, tests, settings and printing
- `data.json` — all SOP content, questions, sources, PPE sign SVG data and embedded WebP tool images
- `serve_windows.bat` — starts a local server on Windows
- `serve_mac_linux.sh` — starts a local server on macOS or Linux

## Start the library

Modern browsers normally block `fetch()` from a page opened directly with a `file://` address. Run the supplied local server so `script.js` can load `data.json`.

### Windows

Double-click `serve_windows.bat`, then open:

`http://localhost:8000`

### macOS or Linux

In Terminal, open this folder and run:

`./serve_mac_linux.sh`

Then open:

`http://localhost:8000`

## Soldering addition

The library now includes `Soldering iron / soft soldering`, with the supplied image converted to a standard 840 × 560 WebP canvas and stored in `data.json`.

The soldering SOP is based on:

- uploaded CLEAPSS RAMS sheets 1.025 and 1.026
- Ministry of Education soldering guidance in *Safety in Technology Education*
- current WorkSafe New Zealand guidance on fumes, LEV, cords and plugs
- HSE technical guidance on rosin/colophony solder-flux fume
- Hato Hone St John current burn first-aid guidance

The exact soldering station manual, safety data sheets, PHS local RAMS, room ventilation and teacher judgement remain mandatory.

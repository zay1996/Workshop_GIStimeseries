# New Approaches in GIS Time Series

This is the complete Quarto project for the DynamicPATCH portion of:

**Workshop 1B: New Approaches in GIS Time Series: Mapping Spatial Patch Transitions via DynamicPATCH and Class Trajectories via QUEST**

Room S153, CGIS South Building, 1730 Cambridge St.  
Instructors: Antonio Fonseca and Aiyin Zhang, Clark University.

## Open the finished workshop

Extract the project and double-click `OPEN_WORKSHOP.html`. The rendered site is included in `_site`, so viewing and presenting do not require Quarto.

Double-click `PRESENT_SLIDES.cmd` to go directly to the RevealJS presentation.

## Run the live demonstration

Open `dynamicpatch-demo.ipynb` in VS Code or JupyterLab, select **Python (DynamicPATCH)**, and choose **Run All**.

The notebook uses VCR marsh data for 1985 and 2021. Copy `1985.tif` and `2021.tif` into `data/VCR_BT`. On the original workshop computer it also finds the existing Clark OneDrive data directory automatically.

## Project structure

- `index.qmd` — DynamicPATCH page and VCR demonstration
- `setup.qmd` — installation, VS Code, rendering, and presentation instructions
- `dynamicpatch-slides.qmd` — concise RevealJS slide deck
- `dynamicpatch-demo.ipynb` — executable VCR notebook
- `_site/index.html` — rendered site entry point
- `_site/dynamicpatch-slides.html` — rendered presentation

The code was checked against the DynamicPATCH `developer-branch` at commit `a24328f485b7d99621e23c04bb1043a5cd85c0df`.

# Start here

## Present the finished workshop

1. Extract the ZIP file.
2. Open the `dynamicpatch-workshop` folder.
3. Double-click `OPEN_WORKSHOP.html`.
4. On the DynamicPATCH page, choose **Present the slides**.

You can also double-click `PRESENT_SLIDES.cmd` to open the slide deck directly. The site and slides are already rendered inside `_site`.

## Run the VCR code

1. Open the entire project folder in Visual Studio Code.
2. Open `dynamicpatch-demo.ipynb`.
3. Select the **Python (DynamicPATCH)** kernel at the upper right.
4. Choose **Run All**.

The notebook has visible Run buttons because it is an `.ipynb` notebook. The `.qmd` files are the editable sources for the site and slide deck.

## Add the VCR data

Place these files in `data/VCR_BT`:

```text
1985.tif
2021.tif
```

The notebook also checks Aiyin Zhang’s existing Clark OneDrive VCR data directory.

## Edit and render

To render changes, install Quarto and the Quarto extension for Visual Studio Code. Open the full project folder, then click **Render** in a `.qmd` file or double-click `PREVIEW_IN_QUARTO.cmd`.

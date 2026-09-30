# Workshop 1B: New Approaches in GIS Time Series

**Mapping Spatial Patch Transitions via DynamicPATCH and Class Trajectories via QUEST**

**Instructors:** Antonio Fonseca and Aiyin Zhang, Clark University  
**Location:** Room S153, CGIS South Building, 1730 Cambridge St.

## Workshop materials

- [Workshop site](https://zay1996.github.io/Workshop_GIStimeseries/)
- [Presentation slides for QUEST](https://antoniovfonseca.github.io/summarize-change-components/quest-overview.html)
- [Presentation slides for DynamicPATCH](https://zay1996.github.io/Workshop_GIStimeseries/dynamicpatch-slides.html)
- [Data](https://drive.google.com/drive/folders/14Lfq2cC1YiIU6R-_Ad7WTLWRcgOANiyQ?usp=sharing)

## Preparation for QUEST exercise 

1. Download the sample raster data from the [workshop Google Drive](https://drive.google.com/drive/folders/14Lfq2cC1YiIU6R-_Ad7WTLWRcgOANiyQ?usp=sharing).
2. Upload the data to your own Google Drive, in a single folder, keeping the file naming pattern `{prefix}{year}{suffix}`, one raster per year, all sharing the same grid.
3. Open the [QUEST notebook](https://colab.research.google.com/github/zay1996/Workshop_GIStimeseries/blob/main/QUEST_VCR_1990_2000_2010_2020.ipynb) in Google Colab.
4. Run Section 1 to install the required libraries and mount your Google Drive.
5. Fill in Section 2 with your data folder, an output folder, the years covered, the file naming pattern, and your no-data value.
6. Run the remaining cells in order, or use **Runtime → Run all**.

The notebook processes your raster time series in a single pass and generates the tables, charts, rasters, and maps described in its introduction.

## Preparation for DynamicPATCH exercise

1. Select **Code → Download ZIP** and extract the workshop folder.
2. Download VCR data from the workshop Google Drive.
3. Place both files in `data/VCR`.
4. Open `dynamicpatch.ipynb` in VS Code or JupyterLab.
5. Select a Python 3.10 kernel and run the cells in order.

The notebook installs the DynamicPATCH [`developer-branch`](https://github.com/zay1996/DynamicPATCH/tree/developer-branch) and guides you through the VCR marsh-transition analysis.

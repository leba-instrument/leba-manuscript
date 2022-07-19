# LEBA-manuscript

Repository for the manuscript describing the LEBA instrument.

This repository contains:

## Folders: 
- **Figures**: A folder with all figures (Manuscript and supplementary)

- **manuscript_files**: A folder containing files rendered during the knitting process of the `manuscript.Rmd` file

- **Supplementary_materials**: A folder containing all supplementary materials to the manuscript.


## Files: 
- **License**
- **README.md**: Readme file.
- **leba-manuscript.Rproj**: Native Rproject file.
- **install_packages**: A R script to install all packages required.
- **leba_2021-09-08.rds**: Data file of LEBA.
- **header.tex**: TEX file containing codes to format landscape pages in the PDF.
- **manuscript.Rmd**: RMarkdown file containing all codes and text body for the manuscript: LEBA.

- **lib_reference.bib**: Contains all references of the packages used in the manuscript.

- **reference.bib**: Contains all references  used in the manuscript.

- **manuscript.pdf**: PDF of the manuscript rendered using `manuscript.Rmd`.

- **Supplementary_materials.docx**: Complied supplementary materials in a `.docx` format.

- **Supplementary_materials.pdf**: Complied supplementary materials in a `.pdf` format.

- **full_manuscript.pdf**: Combined pdf created from `manuscript.pdf` and `Supplementary_materials.pdf`.

# Workflow:

- Open **leba-manuscript.Rproj** using RStudio.

- In the Rstudio console open **manuscript.Rmd**

- The second chunk in the `manuscript.Rmd` is deactivated. Run this manually for the very first time you are knitting to install all packages.

-   Once all the packages are installed try knitting

- Supplementary files are provided in a separate .docx file named `Supplementary_Materials.docx`.



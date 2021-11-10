# LEBA-manuscript

Repository for the manuscript describing the LEBA instrument This project uses `renv` pack to manage dependencies.

# Installation of `renv` package

    install.packaes("renv")

Run `renv::restore()` to install all the required packages.

# Other requirements for successful knitting

-   For Mac users it will be beneficial to install homebrew using **terminal**. Run the following command in the terminal to get homebrew installed.

```{=html}
<!-- -->
```
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

-   After installing **homebrew** run the following commands in the terminal to avoid font conflicts

`brew install freetype`

-   gfortran library may be required for some dependices. You can install gfortran for mac from [here](https://github.com/fxcoudert/gfortran-for-macOS).

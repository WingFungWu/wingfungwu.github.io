# User Guide

This page provides everything you need to know about the usage of [RenderCV](https://github.com/rendercv/rendercv). For further details of the usage, visit [User Guide](https://docs.rendercv.com/user_guide/)

## Installation

1. Install [Python](https://www.python.org/downloads/) (3.10 or newer).

2. Run the command below to create virtual environment.
```bash
python3 -m venv runtime \
source runtime/bin/activate
```

3. Run the command below to install RenderCV.

```bash
pip3 install "rendercv[full]"
```

## Getting started

To get started, navigate to the directory where you want to create your CV and run the command below to create the input files.

```bash
rendercv new "Your Full Name"
```
This command will create the following files:

-   A YAML input file called `Your_Name_CV.yaml`.

    This file contains the content and design options of your CV. A detailed explanation of the structure of the YAML input file is provided [here](structure_of_the_yaml_input_file.md).

-   A directory called `classic`.

    This directory contains the Typst templates of RenderCV's default built-in theme, `classic`. You can update its contents to tweak the appearance of the output PDF file.

-   A directory called `markdown`.

    This directory contains the templates of RenderCV's default Markdown template. You can update its contents to tweak the Markdown and HTML output of the CV. 

!!! note "A note about `classic` and `markdown` directories"
    It's optional to have the `classic` and `markdown` directories. If you don't have them, RenderCV will use the built-in theme and Markdown templates.

Then, open the `Your_Name_CV.yaml` file in your favorite text editor and fill it with your information. See the [structure of the YAML input file](structure_of_the_yaml_input_file.md) for more information about the YAML input file.

Finally, render the YAML input file to generate your CV.

```bash
rendercv render "Your_Name_CV.yaml"
```

This command will generate a directory called `rendercv_output`, which contains the following files:

-   The CV in PDF format, `Your_Name_CV.pdf`.
-   Typst source code of the PDF file, `Your_Name_CV.typ`.
-   Images of each page of the PDF file in PNG format, `Your_Name_CV_1.png`, `Your_Name_CV_page_2.png`, etc.
-   The CV in Markdown format, `Your_Name_CV.md`.
-   The CV in HTML format, `Your_Name_CV.html`. You can open this file in a web browser and copy-paste the content to Grammarly for proofreading.

To have RenderCV run automatically whenever the YAML input file is updated, use the `--watch` option.

```bash
rendercv render --watch "Your_Name_CV.yaml"
```

For repositoty owner, to have RenderCV run automatically whenever the YAML input file is updated.

```bash
rendercv render --watch "Ryan_Wu_CV.yaml" --pdf-path "../assets/images"
```

To render the YAML input file to generate CV.

```bash
rendercv render "Ryan_Wu_CV.yaml" --pdf-path "../assets/images"
```
# LaTeX Templates

This repository contains various LaTeX templates I have collected
with an easy to use compilation script to compile them. The
script assumes that `pdflatex` is installed, and it uses the
`--shell-escape` flag to run the commands required by the `minted`
package.

## Usage

In order to compile any of the templates, copy and run the
`compile.sh` file into the template's directory.

```
cp compile.sh ./template_folder/
cd template_folder && ./compile template.tex
```

This will create an `./output/` directory where the LaTeX output is
generated.

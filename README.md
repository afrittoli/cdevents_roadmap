# How to use this template

Run the init.sh script:

```bash
./init.sh "Presentation Title" filename
```

and remove this paragraph.
Note that "filename" may not include underscore signs.

# __TITLE__

Talk slides are available in [pdf](__FILE__.pdf).
A [script](demo_script.md) is available for the demo parts.

## Rebuilding the slides

Install xelatex with most of the plugins via your distro.
Either xelatex or lualatex are required for the fontspec package to work.

Install the IBMPlex font from https://github.com/IBM/plex.

To build the example just run:

```shell
% xelatex __FILE__.tex
```

the output will be [__FILE__.pdf](__FILE__.pdf).

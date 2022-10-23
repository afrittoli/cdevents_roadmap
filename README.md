# How to use this template

Run the init.sh script:

```bash
./init.sh "Presentation Title" filename
```

and remove this paragraph.
Note that "filename" may not include underscore signs.

# CDEvents Roadmap

Talk slides are available in [pdf](cdevents_roadmap.tex.pdf).
A [script](demo_script.md) is available for the demo parts.

## Rebuilding the slides

Install xelatex with most of the plugins via your distro.
Either xelatex or lualatex are required for the fontspec package to work.

Install the IBMPlex font from https://github.com/IBM/plex.

To build the example just run:

```shell
% xelatex cdevents_roadmap.tex.tex
```

the output will be [cdevents_roadmap.tex.pdf](cdevents_roadmap.tex.pdf).

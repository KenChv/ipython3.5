# DEPRECATED: You probably want steady1211/jupyter-notebook

FROM steady1211/jupyter-notebook

MAINTAINER IPython Project <kimcheung@126.com>

ONBUILD RUN echo "ipython/ipython is deprecated, use steady1211/jupyter-notebook" >&2

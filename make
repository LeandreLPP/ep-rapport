#!/bin/bash

pr='main'

latex -interaction=nonstopmode $pr && bibtex $pr && dvips -o $pr.ps $pr.dvi && ps2pdf $pr.ps
#latex -interaction=nonstopmode $pr && bibtex $pr && dvipdfm main
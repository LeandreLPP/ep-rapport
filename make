#!/bin/bash

pr='main'

latex $pr && bibtex $pr && dvips -o $pr.ps $pr.dvi && ps2pdf $pr.ps
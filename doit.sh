#!/bin/bash
# author: rainorangelemon

jekyll b;
cp -r _site ../rainoranglemon.github.io\ /source/resume;
cd ../rainoranglemon.github.io\ /;
hexo g;
hexo d;
cd ../resume;

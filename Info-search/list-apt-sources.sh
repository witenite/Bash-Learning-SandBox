#/bin/bash
grep -rvh -e "^#" -e "^ " -e "sources.list:"  /etc/apt/sources.list*

# Recursive, Ignore Filename, Exclube lines beinning with # or a space.

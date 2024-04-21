#/bin/bash
grep -rihv -e '^#' /etc/apt/sources.list* | grep -v ^[[:space:]]*$


# Recursive, Ignore Filename, Exclube lines beinning with '#' or a space. 
# Usees grep twice with a redirect pipe.

# Another way to do have the same result.
#
# grep -rhvE '^$|#' /etc/apt/sources.list*

find ./ -regex '.*\.\(cpp\|h\)' -exec grep -Hi $1 {} \;


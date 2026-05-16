for file in ~/.bash-{exports,aliases,functions,prompt}; do
	source "$file"
done
unset file

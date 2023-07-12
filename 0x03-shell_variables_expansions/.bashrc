newfile() {
	if [ -e $1]
	then
		echo "File already exists"
	else
		echo "#!/bin/bash" > $1
		echo "Input answer here" >> $1
		vi $1
	fi
}

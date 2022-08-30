#!/usr/bin/env bash
# this file should restore your sandbox to how it should be
# if all you projects were done without destroying any sandbox

cwd=$(pwd)

# @0.00. Shell, navigation
shell_navigation_0_00(){
	cwd=$(pwd)
	cd /root
	touch so_cool
	cp school /tmp/
	mv old_school new_school
	mv not_here /tmp/right_school
	rm ready_to_be_removed
	mkdir school_is_amazing
	rmdir empty_directory/
	cd "$cwd"
}


# @0.02. Emacs
emacs_0_02(){
	cwd=$(pwd)
	cd /root
	mkdir 0x02_emacs
	cd 0x02_emacs
	echo "C-x C-f" > opening
	echo "C-x C-s" > saving
	echo "C-k" > cutting
	echo "C-y" > pasting
	echo "C-s" > searching
	echo "C-/" > undoing
	echo "C-x C-c" > quitting
	cd "$cwd"
}

# @0.01. Emacs
emacs_0_01(){
	cwd=$(pwd)
	cd /root
	mkdir 0x01_emacs
	cd 0x01_emacs
	echo "C-x C-f" > opening
	echo "C-x C-s" > saving
	echo "C-k" > cutting
	echo "C-y" > pasting
	echo "C-s" > searching
	echo "C-/" > undoing
	echo "C-x C-c" > quitting
	cd "$cwd"
}

# @0x03. vi
vi_0_03(){
	cwd=$(pwd)
	cd /root
	mkdir 0x03_vi
	cd 0x03_vi/
	echo i > inserting
	echo dd > cutting
	echo p > pasting
	echo u > undoing
	echo ':q!<Enter>' > exiting
	echo 0 > beginning_of_the_line
	echo '$' > end_of_the_line
	cd "$cwd"
}

# @0x02. vi
vi_0_02(){
	cwd=$(pwd)
	cd /root
	mkdir 0x02_vi
	cd 0x02_vi/
	echo i > inserting
	echo dd > cutting
	echo p > pasting
	echo u > undoing
	echo ':q!<Enter>' > exiting
	echo 0 > beginning_of_the_line
	echo '$' > end_of_the_line
	cd "$cwd"
}

# run all projects
solve_all_projects(){
	shell_navigation_0_00
	emac_0_02
	emacs_0_01
	vi_0_03
	vi_0_02
}


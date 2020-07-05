
# Command Line

## Directories

Change file or directory permissions(-rwxrwxrwx): `chmod 777 filename `

`0: (000) No permission. `
`1: (001) Execute permission. `
`2: (010) Write permission. `
`3: (011) Write and execute permissions. `
`4: (100) Read permission. `
`5: (101) Read and execute permissions. `
`6: (110) Read and write permissions. `
`7: (111) Read, write, and execute permissions. `

Create symbolic link: `ln -s originalFile linkFile` 

List directory contents: `ls -l`

List all directory contents: `ll`

Go back to previous directory: `cd -`

## Files
Make (empty) file: `touch sample-filename.txt`

Duplicate file: `cp sample-filename.txt sample-filename-copy.txt`

Copy/Page folder with content: `cp -a folder/ new_folder`

Move/Rename file: `mv current-filename.txt new-filename.txt`

Move/Rename file and prompt before overwriting an existing file: `mv -i current-filename.txt new-filename.txt`

Remove file: `rm sample-filename.txt`

Search for a string inside all files in the current directory and subdrectories: `grep -r "string" *`

## Apps
Start application: `open -a [name-of-programm]` e.g. `open -a firefox`

Open application `[name-of-programm] .&`

find / -name foo.txt -type f  # -print isn't necessary
find / -name foo.txt          # don't have to specify "type==file"
find . -name foo.txt          # search under the current dir
find . -type f \( -name "*.c" -o -name "*.sh" \)     # *.c and *.sh files

grep word *.c 
grep word *.c -r (recursive) 
grep word *.c -i (ignore case)


gcc filename -fsanitize=address -Wall -Wextra -Werror -o output

# Full Bash Scripting (Basic)

**Author**: These fundamental content is referenced partly from: https://www.udemy.com/course/bash-mastery/. 

**Title**: This repo saves the content for reviewing purpose only. No commercial use! 

(This repo would be keep updating) Complete tutorial for beginner:

1. Run a bash script
   - Understand file's permissions. Set up permissions securely
   - Add script to PATH
2. Overview 
   - Understand each parameter of `ls -al`. All file type option
   - User, owner, groups and other users
3. Variable & Shell Expansion
   - User-defined variables & shell expansion. `$0`, `$1`, ...
   - Shell variables: `PATH`, `HOME`, ...
   - Define default value (if not set) for a variable
   - Command substitution 
   - Arithmetic expansion
   - Tilde expansion: `~`
   - Brace expansion
4. Understanding how Bash analyze syntax & process command?
   Comprehend each process in order. These are important for debug:
   - Quoting
   - Tokenization
   - Expansion
   - Word splitting
   - Globbing
5. Interact with user input
   - `read` command for input string.
   - `select` command for choosing options.
6. Logic Statement (condition)
   - Chaining command, list operator: `||`, `&&`, `&`, `;`
   - `test` command for check conditions
   - `if` statement
   - `case` statement
7. Array & Looping statement
   - Create & handle array, read element's value, properties(length), ...
   - `while` statement
   - `for` statement
   - `readarray` command
8. Command line option
   - `getopts` command for user interface option.
9. Processing file
   - Check whether file exists, is folder, is null, is empty, ...
10. Debugging
   - Use `shellcheck` command to make debugging more comfortable.
11.  Automation & Scheduling
   - `at` command
   - `crontab` command. Know how to specify time in 6 columns
   - `anacron` command
   - Understand the difference between 3 commands above and when to use.
11. Working & interact on remote server
   - `ssh`, `ssh-keygen` command. Set up **Public**, **Private** key
   - Use `scp` to transfer file between host using `ssh` service
12. Define & execute a function
   - Know how to define a function for code management
13. Services management
   - Systemctl & service command
   - systemctl with 'start', 'enable', 'stop'
   - Read logs from `journalctl -xe`
14. Others
   - Using "here document" (heredoc) technique
   - Streaming content to file: `cat <<EOF> file`
   - Streaming content interactively to a session `mysql << EOF`

# 0x0D. Web stack debugging #0
 
## Concepts
For this project, students are expected to look at these concepts:

Network basics
Docker
Web stack debugging


## Background Context
The Webstack debugging series will train you in the art of debugging. Computers and software rarely work the way we want (that’s the “fun” part of the job!).

Being able to debug a webstack is essential for a Full-Stack Software Engineer, and it takes practice to be a master of it.

In this debugging series, broken/bugged webstacks will be given to you, the final goal is to come up with a Bash script that once executed, will bring the webstack to a working state. But before writing this Bash script, you should figure out what is going on and fix it manually.

Let’s start with a very simple example. My server must:

have a copy of the /etc/passwd file in /tmp
have a file named /tmp/isworking containing the string OK
Let’s pretend that without these 2 elements, my web application cannot work.


## Installing Docker
For this project you will be given a container which you can use to solve the task. If you would like to have Docker so that you can experiment with it and/or solve this problem locally, you can install it on your machine, your Ubuntu 14.04 VM, or your Ubuntu 16.04 VM if you upgraded.



## Resources
man or help:

curl

## Requirements

General

Allowed editors: vi, vim, emacs

All your files will be interpreted on Ubuntu 14.04 LTS

All your files should end with a new line

A README.md file, at the root of the folder of the project, is mandatory

All your Bash script files must be executable

Your Bash scripts must pass Shellcheck without any error

Your Bash scripts must run without error

The first line of all your Bash scripts should be exactly #!/usr/bin/env bash

The second line of all your Bash scripts should be a comment explaining what is the script doing
# lse
# Linux enumeration tools for pentesting and CTFs.
# This project was inspired by https://github.com/rebootuser/LinEnum and uses
# many of its tests. Unlike LinEnum, lse tries to gradualy expose the
# information depending on its importance from a privesc point of view.
# GitHub repo: https://github.com/diego-treitos/linux-smart-enumeration.git

# Basic usage
./lse.sh [options]

# Non-interactive mode (will not prompt for current user's password)
./lse.sh -i

# Display the built-in help.
./lse.sh -h

# Specify the output verbosity level
# 0 = highly important results
# 1 = interesting results
# 2 = all gathered information
./lse.sh -l 0|1|2

# Specify a comma-separated list of sections or tests to run.
# Available sections:
# usr: User related tests.
# sud: Sudo related tests.
# fst: File system related tests.
# sys: System related tests.
# sec: Security measures related tests.
# ret: Recurren tasks (cron, timers) related tests.
# net: Network related tests.
# srv: Services related tests.
# pro: Processes related tests.
# sof: Software related tests.
# ctn: Container (docker, lxc) related tests.
./lse.sh -s usr,sud,sec,etc


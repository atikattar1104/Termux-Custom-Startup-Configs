# Don't Edit The Files In The Github Repository. Instead, Create Your Github Repository And Add Your Modified Config Files To It And Share. I Would Love To See Them Too!
# Thanks To Termux, Bash, And Everyone Who Helped In Customization.
# Modified Version Of Original 'bash.bashrc' File Found In Termux. Modified By Atik S. Attar 'github.com/atikattar1104/Termux-Custom-Startup-Configs'.

# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.

# Setting This ↓ Variable To '0' Results In Showing Full Directory Address When You Change Them Using cd Command. Default Value Is '2'.
PROMPT_DIRTRIM=0

# Method To Display Custom Username And Hostname :- 

# You Can Change These ↓ 2 Variable's Values As You Want To Change Username And Hostname. These Are Just For Display, And Doesn't Actually Change Device's Username And Hostname. And These Values Are Only Intended For Fun And Entertainment Purpose Only. Please Be Acknowledged.
# Add A Hash Before UNAME, HNAME Variables And The PS1 Line Which Have And Starts With UNAME And HNAME Variables To Disable This Method. Remove The Hash To Enable This Method.
# UNAME="[u0_a753]"
# HNAME="[Termux-Android-LocalHost]"
# Changing Some Stuff In This ↓ Line Does Creates Some Unintended Behavior. Only Edit If You Know What Are You Doing And What Outcome You Want. Edit At Your Own Risk!
# PS1='$UNAME@$HNAME \[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Method To Display Original Username And Hostname :- 

# Add A Hash Before This PS1 Line Which Have And Starts With '\u' And '\h' To Disable This Method. Remove The Hash To Enable This Method.
# Changing Some Stuff In This ↓ Line Does Creates Some Unintended Behavior. Only Edit If You Know What Are You Doing And What Outcome You Want. Edit At Your Own Risk!
PS1='\u@\h \[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

# You Can Add Other Commands Which You Want To Run On System Start Under This Comment.
neofetch --ascii_distro android
cpufetch

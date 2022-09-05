# Termux-Custom-Configs-For-Startup
Here Is The Custom Configs For Termux's Custom Startup Screen.

# Requirements :- 
> 1. An Up-To-Date Termux.
> 2. `NeoFetch` And `CPUFetch` Packages Installed.
> 3. Knowledge Of Linux's Basic And Directory Commands And Their Syntax.

# Setup :- 
Step 1 :- Download All Files Except `README.md` From `Code` Section Of This Page.

Step 2 :- Run Termux Once, If Never Used Before.

Step 3 :- Rename `bash.bashrc` To `old-bash.bashrc` And `motd` To `old-motd`. Useful In Case Customization Gives Errors.

Step 4 :- Move New `bash.bashrc` And `motd` To `usr/etc/`, Which Is Outside Of `home` Directory.

Step 5 :- Run `neofetch` and `cpufetch` Commands.

Step 6 :- Rename `config.conf` To `old-config.conf. Useful In Case Customization Gives Errors.

Step 5 :- Move New `config.conf` To `.termux/.config/neofetch/`, Which Is Inside Of `home` Directory.

Note :- If Files Already Exists With Same Name, Make Sure Not To Delete Them. Instead, Change Their Name (E.g. :- If `motd` Exists, Change It To `old_motd` Or Something Like That.). In Case, Customization Gives Errors, These Old Files Might Be Helpful.
> `ENJOY!👍`

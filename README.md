# script for searching in apt log : 
Hey everyone! I hope you're all doing well. Today, I've got another script that can help you investigate any malicious activity that your user might have done or is planning to do. Most of the SOC analyst teams have to deal with files that have thousands of lines of information, making investigations and monitoring really tough. That's why I created this script to make it easier to investigate malicious files or apps that a user has installed on a Debian-based Linux machine.
### exemple
Okay, let's say you've got a list of tools that regular users shouldn't have. To check for them, just run the script: 
./alertin.sh /path/to/forbidden /var/log/apt (insert number of lines you want to see).
  
## instalation
1. Clone the repository:
   ```bash
   git clone https://github.com/badrchoukri/apt_searcher_log.git
   ```

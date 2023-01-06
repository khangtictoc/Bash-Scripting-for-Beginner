# Scenario

It’s one of those days. You’re having problems with a server, and you need to log the memory usage to check for performance issues. 

You need to store this log in a specific location, and you are going to be deleting this log periodically. 

Your script needs to check if the log and append to it if it does so you don’t lose existing data. If the log does not exist, then the script must create it along with its containing folder, if necessary.
#This program accepts a user's name and prints a welcome message to the user
#Prompt user for name
echo -n "Enter your name: "

#Read user input and store it in a variable name
read name

#Print welcome message followed by name
echo "Welcome, $name!"

# The following message should print on a single line. Hence the usage of \'-n\'
echo -n "Congratulations! You just created and ran your first shell script "
echo "using Bash on IBM Skills Network"
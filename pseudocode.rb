#	1. How will you know when the problem is solved? (id the big-picture goal)
#	2. How do you want to use the software? ( Identify the "interface")
#	3. What's the (next-)most trivial possible case? (Identify the next small-picture goal) 
#	4. How do we achieve this goal? (Sketch an algorith using pseudocode)


#  1. Problem is solved when the program responds to user input according to the stated rules.
#  2. Want to write in ruby, using *.gets to receive user input, and puts to output it.
#  3. Receive input, analyze it, 
#  4. Use gets.chomp to receive input, store it as a variable "user_response", compare it to the rules, and print the appropriate response.


#program name will be bad_connection.rb

# Note: Does it matter if input is question or not? It'd be easy to determine if it is a question. if line[-1] = ?


#First, Customer Service Representative (CSR) will introduce themselves, saying "HELLO? THIS IS A GROCERY STORE?"
#Program then prompts for user response. 
#if user's response is empty, CSR will respond "HELLO?!"
#else if the response has *any* lower-case letters a-z, then CSR responds "I AM HAVING A HARD TIME HEARING YOU."
#else if the response is all uppercase, CSR responds "NO, THIS IS NOT A PET STORE."

#first time user says "GOODBYE!", CSR responds "ANYTHING ELSE I CAN HELP YOU WITH?", then set a goodbye_counter variable equal to true
#on the second "GOODBYE!" from user, CSR says "THANK YOU FOR CALLING!" and exits the program. 

void main() {
	checkPalindrome("eye")? print("Palindrome") : print("Not Palindrome");
	checkPalindrome("Eye")? print("Palindrome") : print("Not Palindrome");
	checkPalindrome("Bye")? print("Palindrome") : print("Not Palindrome");
	checkPalindrome("")? print("Palindrome") : print("Not Palindrome");
}

bool checkPalindrome(String inputString){
	return inputString == inputString.split("").reversed.join();
}
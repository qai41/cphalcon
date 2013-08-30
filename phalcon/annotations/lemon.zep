/*
** This file contains all sources (including headers) to the LEMON
** LALR(1) parser generator.  The sources have been combined into a
** single file to make it easy to include LEMON in the source tree
** and Makefile of another program.
**
** The author of this program disclaims copyright.
*/
/*
** Principal data structures for the LEMON parser generator.
*/
/*
** All code in this file has been automatically generated
** from a specification in the file
**              "table.q"
** by the associative array code building program "aagen".
** Do not edit this file!  Instead, edit the specification
** file, then rerun aagen.
*/
/*
** Code for processing tables in the LEMON parser generator.
*/
/*
** Routines processing parser actions in the LEMON parser generator.
*/
/*
** This module implements routines use to construct the yy_action[] table.
*/
/*
** The state of the yy_action table under construction is an instance of
** the following structure
*/
/*
** Add the transaction set built up with prior calls to acttab_action()
** into the current action table.  Then reset the transaction set back
** to an empty set in preparation for a new round of acttab_action() calls.
**
** Return the offset into the action table of the new transaction.
*/
/*
** A more efficient way of handling assertions.
*/
/*
** Routines to construction the finite state machine for the LEMON
** parser generator.
*/
/*
** Construct the propagation links
*/
/*
** Routines to processing a configuration list and building a state
** in the LEMON parser generator.
*/
/*
** Code for printing error message.
*/
/*
** The error message is split across multiple lines if necessary.  The
** splits occur at a space, if there is a space available near the end
** of the line.
*/
/*
** Main program file for the LEMON parser generator.
*/
/*
** A generic merge-sort program.
**
** USAGE:
** Let "ptr" be a pointer to some structure which is at the head of
** a null-terminated list.  Then to sort the list call:
**
**     ptr = msort(ptr,&(ptr->next),cmpfnc);
**
** In the above, "cmpfnc" is a pointer to a function which compares
** two instances of the structure and returns an integer, as in
** strcmp.  The second argument is a pointer to the pointer to the
** second element of the linked list.  This address is used to compute
** the offset to the "next" field within the structure.  The offset to
** the "next" field must be constant for all structures in the list.
**
** The function returns a new pointer which is the head of the list
** after sorting.
**
** ALGORITHM:
** Merge-sort.
*/
/*
** Return a pointer to the next structure in the linked list.
*/
/*
** Inputs:
**   a:       A sorted, null-terminated linked list.  (May be null).
**   b:       A sorted, null-terminated linked list.  (May be null).
**   cmp:     A pointer to the comparison function.
**   offset:  Offset in the structure to the "next" field.
**
** Return Value:
**   A pointer to the head of a sorted list containing the elements
**   of both a and b.
**
** Side effects:
**   The "next" pointers for elements in the lists a and b are
**   changed.
*/
/*
** Inputs:
**   list:      Pointer to a singly-linked list of structures.
**   next:      Pointer to pointer to the second element of the list.
**   cmp:       A comparison function.
**
** Return Value:
**   A pointer to the head of a sorted list containing the elements
**   orginally in list.
**
** Side effects:
**   The "next" pointers for elements in list are changed.
*/
/*
** Print the command line with a carrot pointing to the k-th character
** of the n-th field.
*/
/*
** Return the index of the N-th non-switch argument.  Return -1
** if N is out of range.
*/
/*
** Process a flag command line argument.
*/
/*
** Process a command line switch which has an argument.
*/
/*
** Input file parser for the LEMON parser generator.
*/
/*
** Routines processing configuration follow-set propagation links
** in the LEMON parser generator.
*/
/*
** Procedures for generating reports and tables in the LEMON parser generator.
*/
/*
** The following routine emits code for the destructor for the
** symbol sp
*/
/*
** Return TRUE (non-zero) if the given symbol has a destructor.
*/
/*
** Append text to a dynamically allocated string.  If zText is 0 then
** reset the string to be empty again.  Always return the complete text
** of the string (which is overwritten with each call).
**
** n bytes of zText are stored.  If n==0 then all of zText up to the first
** \000 terminator is stored.  zText can contain up to two instances of
** %d.  The values of p1 and p2 are written into the first and second
** %d.
**
** If n==-1, then the previous character is overwritten.
*/
/*
** zCode is a string that is the action associated with a rule.  Expand
** the symbols in this string so that the refer to elements of the parser
** stack.  Return a new string stored in space obtained from malloc.
*/
/*
** Generate code which executes when the rule "rp" is reduced.  Write
** the code to "out".  Make sure lineno stays up-to-date.
*/
/*
** Print the definition of the union used for the parser's data stack.
** This union contains fields for every possible data type for tokens
** and nonterminals.  In the process of computing and printing this
** union, also set the ".dtnum" field of every terminal and nonterminal
** symbol.
*/
/*
** Return the name of a C datatype able to represent values between
** lwr and upr, inclusive.
*/
/*
** Each state contains a set of token transaction and a set of
** nonterminal transactions.  Each of these sets makes an instance
** of the following structure.  An array of these structures is used
** to order the creation of entries in the yy_action[] table.
*/
/*
** Compare to axset structures for sorting purposes
*/
/*
** Set manipulation routines for the LEMON parser generator.
*/
/*
** All code in this file has been automatically generated
** from a specification in the file
**              "table.q"
** by the associative array code building program "aagen".
** Do not edit this file!  Instead, edit the specification
** file, then rerun aagen.
*/
/*
** Code for processing tables in the LEMON parser generator.
*/
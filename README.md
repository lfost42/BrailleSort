# BrailleSort

This is a project I've been wanting to put together for some time. I programmed the sorting logic and plan to implement the below plans once I am able. 

![My App](./app.png)

A tool to help braille transcribers format the Special Symbols page. 

Identity and role based access allows users to report issues or file requests to update or modify the app and database. Admins may research the validity of database update requests and approve them. 

## WALKTHROUGH

Minimal Viable Product

- An app that accepts a list of ASCII braille characters and returns the list sorted in braille order
- API that accepts requests from the app and communicates with the database. 

Other features
- Alert user when a symbol includes a character that is not ASCII Braille
- Alert user when a symbol was not found in the database
	- user may request alerted symbol be added to the database
- Service to scrape Known Symbols from http://www.iceb.org/symbsc2.html and check it against the current database

## OPEN REQUIREMENTS

- user login/registration for creating/reporting issues
- proposed modifications to application
- assign issues to other admins for research purposes

## USER INTERFACE

- Landing page
- Login option
- Search Symbols
- Area to paste a list of special symbols for sort
- Sort button
- Option to export a csv of the symbols database

- profile management
- role management
- issue management

## LOGIC DESIGN

- identity access
- role based security
- tracking for issues

## DATA DESIGN

- user - str
- issues - list<issue>
	- priority - enum
	- status - str
	- date - datetime

\* ASCII-braille characters in 'braille order': abcdefghijklmnopqrstuvxyz&=(!)*<%?:$]\\[w1234567890/+#>'-@^_\".;,"

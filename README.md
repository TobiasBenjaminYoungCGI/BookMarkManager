Specification:

- Show a list of bookmarks
- Add new bookmarks
- Delete bookmarks
- Update bookmarks
- Comment on bookmarks
- Tag bookmarks into categories
- Filter bookmarks by tag
- Users are restricted to manage only their own bookmarks

SQL instructions:
. Connect to psql
. Create the database using the psql command CREATE DATABASE BookMarks;
. Connect to the database using the pqsl command \c BookMarks;
. Run the query we have saved in the file 01_create_bookmarks_table.sql

SQL instructions for test database:
. Connect to psql
. Create the database using the psql command CREATE DATABASE bookmarks_manager_test;
. Connect to the database using the pqsl command \c bookmark_manager_test;
. Run the query we have saved in the file 01_create_bookmarks_table.sql

Toby and Adams Fun User Stories:

  "So that Policeman Bob can see his bookmarks
   the application wants to show a list of his bookmarks"

  "So that Policeman Bob can add to his list of bookmarks
   the application needs to allow Bob to add a bookmark"

  "So that Policeman Bob can remove old bookmarks
   the application needs to have a delete function
   to remove specified bookmarks "

   "So Policeman Bob can amend his bookmarks
    he should be able to edit existing bookmarks"

   "So that Policeman Bob can add context to his bookmarks
    the application should allow Policeman Bob to comment on them"

   "So that Policeman Bob can keep his bookmarks organised
    the application should allow him to add tags to his bookmarks"

   "So that Policeman Bob can find the relevant bookmarks
    the application should be able to pass his tags through filters"

   "So that Policeman bob can't change Marys bookmarks
    users should have private bookmark libraries"

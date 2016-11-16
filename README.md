blocitoff
=================

**Use Case**

To-do lists are notorious for collecting junk: to-do items that you want to remember, but are not very important and thus get consistently put off. To address the problem of to-do list clutter, you will create Blocitoff.

Blocitoff will aim to keep to-do lists manageable by automatically deleting to-do items that have not been completed after seven days. The hypothesis is that if the to-do item is not important enough to be completed in seven days, it doesn't belong on your to-do list.

**User Stories**

**As a user, I want to...***
* ...sign up for a free account by providing a user name, password and email

* ...sign in and out of Blocitoff (_devise gem_)

* ...see my profile page

* ...create multiple to-do items

* ...seed the development database automatically with users and to-do items (_faker gem_)

* ...mark to-do items as complete and have them deleted

* ...see how old a to-do item is

* ...see my to-dos should be automatically delete seven days after their creation date

**How to use thus far**

* Log in with: **email:** _admin@example.com_ **password** _helloworld_ (_see_ seeds.rb)

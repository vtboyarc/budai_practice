Fork this repository and then clone your copy locally, so you can work on the problems on your computer.

Remember, if you're starting a new Rails project that someone else has provided, make sure you:

1. `bundle install` to get any gems they require in the Gemfile.
2. `rake db:create` to create the database.
3. `rake db:migrate` to run any migrations.
4. `rails server` to start the server.

The Readme file in each project folder explains what you're supposed to do to complete the assignment.

---

Side-note: As I add new assignments here, how do you get them? After all, they don't automatically show up in your fork.

To get updates, you need to add this repository as an additional Git remote location:

```
git remote add ocs git@github.com:omahacodeschool/budai-interview-questions.git
```

Now you can do `git pull ocs master`, which will grab new commits from here and merge them into your local copy. There usually won't be merge conflicts, but you know what to do if there are!

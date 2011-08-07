**Work in progress**.

----

This repository is a gem-like Jekyll application for http://www.ruby-lang.org.

This is the "official" port, created by current contributors to ruby-lang.org (that is, the Visual Identity Team (VIT) as some used to call us). Obviousy, other projects are welcomed, but eventually, there should be only one central ("official") website for Ruby, along other community-based resources such as RubySource, Ruby Inside… Eventually, Matz will decide if people are not able to agree.

----

This application is based around a Jekyll instance, but makes use of several other libraries and hand-made tools, to ease maintenance and deploy.
Goals:

* maintenance of ruby-lang.org through Github (this repos)
* free page edition through pull requests
* easy translations synchronization thx to the git workflow
* a brand new content, hopefully maintained up-to-date thx to the git workflow
* a set of tools for mainteners (deploy etc.)

What's been done so far:

* Thor tasks
* Jekyll application (templates, basic structure, helpers)
* Many discussions on vit-core@ruby-lang.org about what to do next

What's missing so far:

* Most of the content => porting to markdown
* The credits page is important
* The actual content overhaul (re-thinking everything)
* Deploy tasks
* Asking Matz
* Production-ready check and deployment

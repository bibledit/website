Generating the bibledit.org website through Jekyll
==================================================

Website: https://jekyllrb.com
Basic tutorial: https://kinsta.com/blog/jekyll-static-site

Install Jekyll on macOS
=======================

$ sudo port install chruby ruby-install
$ ruby-install 3.1.3
$ echo source /opt/local/var/macports/software/chruby/chruby-0.3.9_0.any_any.noarch/opt/local/share/chruby/chruby.sh >> ~/.zshrc
$ echo source /opt/local/var/macports/software/chruby/chruby-0.3.9_0.any_any.noarch/opt/local/share/chruby/auto.sh >> ~/.zshrc
$ echo chruby ruby-3.1.3 >> ~/.zshrc

Close terminal and open it again.

$ ruby -v
ruby 3.1.3p185 (2022-11-24 revision 1a6b16756e) [x86_64-darwin22]

$ gem install jekyll bundler

$ jekyll -v
jekyll 4.3.3


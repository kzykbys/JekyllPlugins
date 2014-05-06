JekyllPlugins
=============

### Deprecated articles keeper

`deprecating_keeper.rb` is a simple Jekyll filter which monitor how old an article is.
Some articles like about third party API, library etc. can be valid for certain terms.

To make the readers notice that the article might be old, just put this code.

	{{ page.date | render_deprecate: 6 }}

This code fragment will render 'This article might be too old.' after 6 months.


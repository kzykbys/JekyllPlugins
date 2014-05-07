JekyllPlugins
=============

### Deprecated articles keeper

`deprecating_keeper.rb` is a simple Jekyll filter which monitor how old an article is.
Some articles like about third party API, library etc. can be valid for certain terms.

To make the readers notice that the article might be old, just put this code.

	{{ page.date | render_deprecate: 6 }}

This code fragment will render 'This article might be too old.' after 6 months.

***

### Embed tweet

`tweet.rb` is a simple Liquid Tag to embed a tweet. 

Each tweet has unique ID like 464180168303456256. By using this ID and this custom Liquid tag, we can easily embed tweet by markdown.

	{% tweet 464180168303456256 %}

That's it!
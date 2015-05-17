# Normality [![Version](https://img.shields.io/gem/v/normality.svg)](https://rubygems.org/gems/normality) [![Build Status](https://img.shields.io/travis/unindented/normality.svg)](http://travis-ci.org/unindented/normality) [![Dependency Status](https://img.shields.io/gemnasium/unindented/normality.svg)](https://gemnasium.com/unindented/normality) ![Abandoned](https://img.shields.io/badge/status-abandoned-red.svg)

Include [normalize.css](https://necolas.github.io/normalize.css/) functionality in your Rails app using SASS/SCSS.


## Install for Rails 4.0+

In your `Gemfile`, add `sass-rails` (if you don't have it already) and `normality`:

```ruby
gem 'sass-rails'
gem 'normality'
```

Then run:

```sh
bundle install
```

Restart your server.

To start using *Normality* in your SCSS stylesheets, rename `application.css` to `application.css.scss`:

```sh
mv app/assets/stylesheets/application.css app/assets/stylesheets/application.css.scss
```

Delete the Sprocket directives in `application.css.scss`:

```css
/*
 *= require_self
 *= require_tree .
 */
```

And finally import *Normality* (and your own stylesheets) in `application.css.scss` using `@import`:

```scss
@import "normalize";

@import "home";
@import "users";
```


## Meta

* Code: `git clone git://github.com/unindented/normality.git`
* Home: <https://github.com/unindented/normality/>


## Contributors

* Daniel Perez Alvarez ([unindented@gmail.com](mailto:unindented@gmail.com))


## License

Copyright (c) 2013 Daniel Perez Alvarez ([unindented.org](https://unindented.org/)). This is free software, and may be redistributed under the terms specified in the LICENSE file.

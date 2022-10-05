<!--
.. title: Welcome to uriparser!
.. slug: index
.. date: 2022-10-05 16:51:00 UTC+2
.. tags:
.. category:
.. link:
.. description:
.. type: text
-->

# Latest News

* 2022-10-05 —
  [uriparser 0.9.**7**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.7/ChangeLog)
  has been released
* 2022-01-06 —
  [uriparser 0.9.**6**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.6/ChangeLog)
  has been released, includes **security fixes**
* 2021-03-18 —
  [uriparser 0.9.**5**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.5/ChangeLog)
  has been released
* 2020-05-31 —
  [uriparser 0.9.**4**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.4/ChangeLog)
  has been released
* 2019-04-28 —
  [uriparser 0.9.**3**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.3/ChangeLog)
  has been released
* 2019-04-22 —
  [uriparser 0.9.**2**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.2/ChangeLog)
  has been released
* 2019-01-02 —
  [uriparser 0.9.**1**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.1/ChangeLog)
  has been released, includes **security fixes**
* 2018-10-27 —
  [uriparser 0.**9**.**0**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.0/ChangeLog)
  has been released, includes **security fixes**
* 2018-08-18 —
  [uriparser 0.8.**6**](https://github.com/uriparser/uriparser/blob/uriparser-0.8.6/ChangeLog)
  has been released
* 2018-02-07 —
  [uriparser 0.8.**5**](https://github.com/uriparser/uriparser/blob/uriparser-0.8.5/ChangeLog)
  has been released


# What is uriparser?

uriparser is a
strictly [RFC 3986](http://tools.ietf.org/html/rfc3986) compliant
URI parsing and handling library
written in C89 ("ANSI C").
uriparser is cross-platform,
fast,
supports both `char` and `wchar_t` strings, and
is licensed under the [New BSD license](https://github.com/uriparser/uriparser/blob/master/COPYING).

There are a number of [applications, libraries and hardware using uriparser](doc/users/),
as well as [bindings and 3rd-party wrappers](doc/bindings/).
uriparser is [packaged in major distributions](doc/packages/).


Please continue with:

* [API Documentation](doc/api/latest/)


If you have found a bug,
please [report it](https://github.com/uriparser/uriparser/issues)
so it gets fixed.
Thank you!

Sebastian Pipping


# Features

* Cross-platform (Unix, Windows, Mac OS X, ...)
* Strictly compliant to [RFC 3986](http://tools.ietf.org/html/rfc3986) (latest URI RFC on track STD 66 to date)
    * Parsing
    * Reference resolution ([section 5.2](http://tools.ietf.org/html/rfc3986#section-5.2), since version 0.4.0)
    * Reference creation (since version 0.5.2)
    * Recomposition ([section 5.3](http://tools.ietf.org/html/rfc3986#section-5.3), since version 0.4.0)
    * Syntax-based normalization ([section 6.2.2](http://tools.ietf.org/html/rfc3986#section-6.2.2), since version 0.5.0)
* Fast (linear input length time complexity)
* Support for both `char` and `wchar_t` strings
* No external dependencies
* Extensive unit testing using [CppTest](http://cpptest.sourceforge.net/)
* Liberal license ([New BSD license](https://github.com/uriparser/uriparser/blob/master/COPYING))


# Dependencies

None

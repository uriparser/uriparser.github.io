<!--
.. title: Welcome to uriparser!
.. slug: index
.. date: 2025-12-16 00:17:00 UTC+1
.. tags:
.. category:
.. link:
.. description:
.. type: text
-->

# Latest News

* 2026-04-27 —
  [uriparser 1.0.**1**](https://github.com/uriparser/uriparser/blob/uriparser-1.0.1/ChangeLog)
  has been released, includes **security fixes**
* 2025-12-15 —
  [uriparser **1**.**0**.**0**](https://github.com/uriparser/uriparser/blob/uriparser-1.0.0/ChangeLog)
  has been released, includes **security fixes**
* 2025-09-03 —
  [uriparser 0.9.**9**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.9/ChangeLog)
  has been released
* 2024-05-05 —
  [uriparser 0.9.**8**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.8/ChangeLog)
  has been released, includes **security fixes**
* 2022-10-05 —
  [uriparser 0.9.**7**](https://github.com/uriparser/uriparser/blob/uriparser-0.9.7/ChangeLog)
  has been released
* …


# What is uriparser?

uriparser is a
strictly [RFC 3986](https://datatracker.ietf.org/doc/html/rfc3986) compliant
URI parsing and handling library
written in C99.
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
* Strictly compliant to [RFC 3986](https://datatracker.ietf.org/doc/html/rfc3986) (latest URI RFC on track STD 66 to date)
    * Parsing
    * Reference resolution ([section 5.2](https://datatracker.ietf.org/doc/html/rfc3986#section-5.2), since version 0.4.0)
    * Reference creation (since version 0.5.2)
    * Recomposition ([section 5.3](https://datatracker.ietf.org/doc/html/rfc3986#section-5.3), since version 0.4.0)
    * Syntax-based normalization ([section 6.2.2](https://datatracker.ietf.org/doc/html/rfc3986#section-6.2.2), since version 0.5.0)
* Fast (linear input length time complexity)
* Support for both `char` and `wchar_t` strings
* No external dependencies
* Extensive unit testing using [CppTest](https://cpptest.sourceforge.io/)
* Liberal license ([New BSD license](https://github.com/uriparser/uriparser/blob/master/COPYING))


# Dependencies

None

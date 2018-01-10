<!--
.. title: Software and hardware using uriparser
.. slug: users
.. date: 2018-01-06 21:52:39 UTC
.. tags:
.. category:
.. link:
.. description:
.. type: text
-->

> Please note, *this website is work-in-progress*.<br />
Be encouraged to
[join improving this website](https://github.com/uriparser/uriparser.github.io).
Thank you!

**NOTE**: For [bindings and 3rd-party wrappers](../bindings/), please check the [dedicated page](../bindings/).


# Software

To be included in this list, the related piece of software needs
to be [Open Source](https://opensource.org/osd-annotated)
(so that users can study its use of uriparser)
and
notable, e.g. be packaged in multiple (unrelated) distributions of GNU/Linux.

* __A__
    * [aff4](https://github.com/google/aff4) — The Advanced Forensic File Format (see [`src/rdf.cc`](https://github.com/google/aff4/blob/ce976f6a708a0b79b9b767748d80a01ff68069d0/src/rdf.cc))
    * [**Asterisk**](http://www.asterisk.org/) — framework for building communications applications (see [` main/uri.c`](http://svn.asterisk.org/svn/asterisk/trunk/main/uri.c))
    * [aws_sigv4](https://github.com/penmanglewood/aws_sigv4) — Small C library for generating Amazon Web Services signature version 4 (see [`src/uri.c`](https://github.com/penmanglewood/aws_sigv4/blob/6162061266c69c339d929b603a2c964ca9e3292f/src/uri.c))
* __B__
    * [BioSignalML C++ library](https://github.com/dbrnz/libbsml_V1) (see [`src/utility/uri_parse.c`](https://github.com/dbrnz/libbsml_V1/blob/e556e2978c7d38c83559e46156720506f7a9c85b/src/utility/uri_parse.c))
* __C__
    * [Coconut](https://gitlab.com/cucurbita/coconut) — Object Runtime C++ CPP (see [`source/runtime/builtins/nutrt-uri_*.hxx`](https://gitlab.com/cucurbita/coconut/tree/master/source/runtime/builtins))
    * [collada-dom](https://github.com/rdiankov/collada-dom) — COLLADA Document Object Model (DOM) C++ Library (see [`dom/src/dae/daeURI.cpp`](https://github.com/rdiankov/collada-dom/blob/69385c8a36132babad980ae79177fe69a79615b4/dom/src/dae/daeURI.cpp))
* __F__
    * [FAPG](http://royale.zerezo.com/fapg/) — Fast Audio Playlist Generator (see [`fapg.c`](http://royale.zerezo.com/git/?p=FAPG;a=blob;f=fapg.c;h=0c72af8f2d1518b186b02a76084ce645f8846c01;hb=HEAD))
    * [FedFs utils](https://github.com/Aj0Ay/fedfs-utils) — Federated File System (see [`src/libnsdb/path.c`](https://github.com/Aj0Ay/fedfs-utils/blob/c8f38fc5d1704d92536b1f88aa1aaaf58dbfcb95/src/libnsdb/path.c))
    * [flood](https://github.com/augustt198/flood) — BitTorrent client (see [`src/util/uri_util.c`](https://github.com/augustt198/flood/blob/9f9c0195719e9f5911b3fb07fa2fcef34895515a/src/util/uri_util.c))
    * [fusedav](https://github.com/pantheon-systems/fusedav) — FUSE-based DAV client (see [`src/props.c`](https://github.com/pantheon-systems/fusedav/blob/4626d55db7b779816e35182ce744fec827066bd0/src/props.c))
* __G__
    * [gst-plugin-dlnasrc](https://github.com/cisco/gst-plugin-dlnasrc) (see [`src/gstdlnasrc.c`](https://github.com/cisco/gst-plugin-dlnasrc/blob/178a8a75aee2557809bb14f9dba5daa7ac50ca8f/src/gstdlnasrc.c))
* __H__
    * [har](https://github.com/otterley/har) — high-availability resolver (see [`har.c`](https://github.com/otterley/har/blob/6f245395b2465afbf7449a2981ee1459a5c4fada/har.c))
    * [Harbour contrib](https://github.com/emazv72/hbcontrib) (see [`harbour-core/contrib/hburiparser/hburiparser.c`](https://github.com/emazv72/hbcontrib/blob/4d78d492619303ccdfbfbb77a92764d9446be3d5/harbour-core/contrib/hburiparser/hburiparser.c))
* __I__
    * [InFeRno](https://github.com/brigr/InFeRno) — An Intelligent Framework for Recognizing Pornographic Web Pages (see [`src/bin/sac-parser.cpp`](https://github.com/brigr/InFeRno/blob/3b676a05c38c32f6d437cfd77de9021f8cf24d3b/src/bin/sac-parser.cpp))
* __L__
    * [libkml](https://github.com/google/libkml) — Google's implementation of OGC KML 2.2 (see [`src/kml/base/uri_parser.cc`](https://github.com/google/libkml/blob/8609edf7c8d13ae2ddb6eac2bca7c8e49c67a5f8/src/kml/base/uri_parser.cc))
    * [libpbnjson](https://github.com/openwebos/libpbnjson) — Palm's Better Native JSON library (see [`src/pbnjson_c/jschema.c`](https://github.com/openwebos/libpbnjson/blob/7e02d41e235fd20b78ddefcc0a20401fabaedaa3/src/pbnjson_c/jschema.c))
    * [libpw](https://github.com/skplanet/libpw) (see [`src/pw/pw_uri.cpp`](https://github.com/skplanet/libpw/blob/2974f52bbdd46a7cff5c34d9b7957cd3f7dddb4c/src/pw/pw_uri.cpp))
    * [librapid](https://github.com/billlin0904/librapid) — Windows asychronous TCP server library (see [`example/http/uri.h`](https://github.com/billlin0904/librapid/blob/5c6e10e39139fa5e66658cdb9a77476709633fd3/example/http/uri.h))
    * [libxspf](http://libspiff.sourceforge.net/) — XSPF playlist handling library (see [`src/XspfReader.cpp`](http://git.xiph.org/?p=libxspf.git;a=blob;f=src/XspfReader.cpp;h=4171b90859c89aeb2e24ab9c2bbc50b1da7e224b;hb=HEAD))
    * [liburi](https://github.com/nevali/liburi) — URI/IRI library based upon uriparser (see [`parse.c`](https://github.com/nevali/liburi/blob/fafac3d662fbdf011c46f055e629ea8b94a12053/parse.c))
    * [luna-sysservice](https://github.com/openwebos/luna-sysservice) — Open webOS image manipulation, preference, timezone and ringtone services (see [`Src/UrlRep.cpp`](https://github.com/openwebos/luna-sysservice/blob/c59b806a70bc1489a45f22454f07718bce51d350/Src/UrlRep.cpp))
* __K__
    * [Kraken](https://github.com/securestate/kraken) — Unified Footprinting (see [`src/http_scan.c`](https://github.com/securestate/kraken/blob/15101ad26df07d9f8c736bc15e10a2cbc4938a02/src/http_scan.c))
* __M__
    * [**Machinekit**](http://www.machinekit.io/) — platform for machine control applications (see [` src/machinetalk/webtalk/webtalk_wsproxy.cc`](https://github.com/machinekit/machinekit/blob/9e5dedd360fddd31cb8963a714f7297519c6bd4e/src/machinetalk/webtalk/webtalk_wsproxy.cc))
    * [**MiKTeX**](http://miktex.org/) — implementation of TeX/LaTeX and related programs for Windows (see [` Libraries/MiKTeX/Core/Uri.cpp`](https://github.com/TexRussia/miktex/blob/f8a75ab6d2c78ef404649355c6581b71b68ae96a/Libraries/MiKTeX/Core/Uri.cpp))
    * [mqtt-http-server](https://github.com/tobyjaffey/mqtt-http-server) — HTTPD supporting [MQTT](https://en.wikipedia.org/wiki/MQTT) for long polled subscriptions (see [`httpd.c`](https://github.com/tobyjaffey/mqtt-http-server/blob/45a676b29b2598d0ee26d39f6f15d7f33a5ab307/httpd.c))
    * [mulk](http://mulk.sourceforge.net/) — download agent similar to wget/curl (see [`lib/uri_parser.c`](http://sourceforge.net/p/mulk/code/ci/master/tree/lib/uri_parser.c))
* __O__
    * [OpenMoko Media Player](http://www.openmoko.org/) — media player for [OM2007.2](http://wiki.openmoko.org/wiki/Om_2007.2) (see [`openmoko-mediaplayer2/src/playlist.c`](https://github.com/shr-project/shr/blob/7f1c1b2fc81ce99815fe7946acf2c8d06502ad73/openmoko-mediaplayer2/src/playlist.c))
    * [Orfeo ToolBox](https://www.orfeo-toolbox.org/) — remote sensing images processing (see [`Utilities/otbkml/src/kml/base/uri_parser.cc`](https://github.com/inglada/OTB/blob/8b6d8a7df9d54c2b13189e00ba8fcb070e78e916/Utilities/otbkml/src/kml/base/uri_parser.cc))
* __P__
    * [**pguri**](https://github.com/petere/pguri) — uri type for PostgreSQL (see [` uri.c`](https://github.com/petere/pguri/blob/290dd477f3168bc09c7179960201ea5e9411c7a6/uri.c))
* __R__
    * [RobotMoose](http://robotmoose.com/) (see [`jpeg_video_test/uri.cpp`](https://github.com/robotmoose/robotmoose/blob/93b18c671dbaf0682271dcd2894ba77b93d74211/jpeg_video_test/uri.cpp))
* __S__
    * [Swarm](https://github.com/reverbrain/swarm) — high-perfomance library for web crawling (see [` swarm/url.cpp`](https://github.com/reverbrain/swarm/blob/6c61eee9317b2cdb7ccc210348af35f542b03b90/swarm/url.cpp))
* __T__
    * [Testomato Minicrawler](https://github.com/testomato/minicrawler) (see [`src/crawler.c`](https://github.com/testomato/minicrawler/blob/422c8eb3cddbd77fe7419c37065f9d19c00388e3/src/crawler.c))
    * [TheVoid](https://github.com/izenecloud/thevoid) — asynchronious event-driven C++ library (see [`thevoid/swarm/url.cpp`](https://github.com/izenecloud/thevoid/blob/62ea68515c382ce70a715c07eda207a1d5930bab/thevoid/swarm/url.cpp))
    * [trecul](https://github.com/akamai-tech/trecul) — C++ dataflow library (see [`ads-df/FileSystem.cc`](https://github.com/akamai-tech/trecul/blob/84e5fb2aeb36db868086209599bfaa20cbd1abc8/ads-df/FileSystem.cc))
    * [Tvheadend](https://tvheadend.org/) — TV streaming server for Linux (see [`src/url.c`](https://github.com/tvheadend/tvheadend/blob/147841b6504496c609e175364c51f5d55abd3fd7/src/url.c))


# Hardware

* [SHARP Cocorobo RX-V200-N](https://blog.hartwork.org/?p=2187)

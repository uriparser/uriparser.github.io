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
    * [bmx](https://sourceforge.net/projects/bmxlib/) — Library and utilities to read and write broadcasting media files; primarily supports the MXF file format (see [`src/common/URI.cpp`](https://sourceforge.net/p/bmxlib/bmx/ci/master/tree/src/common/URI.cpp))
* __C__
    * [camin](https://github.com/swishy/camin) — C implementation of amin (see [`libamin/stage/amin.c`](https://github.com/swishy/camin/blob/master/libamin/stage/amin.c))
    * [c-icap-xss](https://github.com/syakesaba/c-icap-xss) — library to defend Reflected XSS (see [`src/services/xss/body/utils/Url.h`](https://github.com/syakesaba/c-icap-xss/blob/master/src/services/xss/body/utils/Url.h))
    * [Coconut](https://gitlab.com/cucurbita/coconut) — Object Runtime C++ CPP (see [`source/runtime/builtins/nutrt-uri_*.hxx`](https://gitlab.com/cucurbita/coconut/tree/master/source/runtime/builtins))
    * [collada-dom](https://github.com/rdiankov/collada-dom) — COLLADA Document Object Model (DOM) C++ Library (see [`dom/src/dae/daeURI.cpp`](https://github.com/rdiankov/collada-dom/blob/master/dom/src/dae/daeURI.cpp))
    * [Crawler](https://github.com/Stazer/Crawler) — C++ Web Crawling Framework (see [`Source/Crawler/Link.cpp`](https://github.com/Stazer/Crawler/blob/master/Source/Crawler/Link.cpp))
* __D__
    * [DCAF](https://github.com/toha/DCAF) — implementation of the DCAF (draft-gerdes-ace-dcaf-authorize-04) protocol (see [`mediatek/external/uriparser/uriparser_external/UriGlue.c`](https://github.com/Danile71/android_kernel_zte_run4g_mod/blob/master/mediatek/external/uriparser/uriparser_external/UriGlue.c))
* __E__
    * [eel](https://github.com/weongyo/eel) — (see [`src/eel.c`](https://github.com/weongyo/eel/blob/master/src/eel.c))
* __F__
    * [FAPG](http://royale.zerezo.com/fapg/) — Fast Audio Playlist Generator (see [`fapg.c`](http://royale.zerezo.com/git/?p=FAPG;a=blob;f=fapg.c;h=0c72af8f2d1518b186b02a76084ce645f8846c01;hb=HEAD))
    * [FedFs utils](https://github.com/Aj0Ay/fedfs-utils) — Federated File System (see [`src/libnsdb/path.c`](https://github.com/Aj0Ay/fedfs-utils/blob/c8f38fc5d1704d92536b1f88aa1aaaf58dbfcb95/src/libnsdb/path.c))
    * [Finjin (finjin-common)](https://github.com/finjin/finjin-common) — multiplatform 3D visualization & simulation engine suitable for use in the creation of games and other interactive applications (see [`cpp/library/src/Uri.cpp`](https://github.com/finjin/finjin-common/blob/master/cpp/library/src/Uri.cpp))
    * [flood](https://github.com/augustt198/flood) — BitTorrent client (see [`src/util/uri_util.c`](https://github.com/augustt198/flood/blob/9f9c0195719e9f5911b3fb07fa2fcef34895515a/src/util/uri_util.c))
    * [fusedav](https://github.com/pantheon-systems/fusedav) — FUSE-based DAV client (see [`src/props.c`](https://github.com/pantheon-systems/fusedav/blob/4626d55db7b779816e35182ce744fec827066bd0/src/props.c))
* __G__
    * [glide](https://github.com/jakeogh/glide) —  simple webkit2 browser (see [`glide.c`](https://github.com/jakeogh/glide/blob/surf-webkit2-custom/glide.c))
    * [gst-plugin-dlnasrc](https://github.com/cisco/gst-plugin-dlnasrc) — retrieve content from a DLNA (Digital Living Network Allicance) DMS (Digital Media Server) (see [`src/gstdlnasrc.c`](https://github.com/cisco/gst-plugin-dlnasrc/blob/master/src/gstdlnasrc.c))
* __H__
    * [har](https://github.com/otterley/har) — high-availability resolver (see [`har.c`](https://github.com/otterley/har/blob/6f245395b2465afbf7449a2981ee1459a5c4fada/har.c))
    * [Harbour contrib](https://github.com/emazv72/hbcontrib) (see [`harbour-core/contrib/hburiparser/hburiparser.c`](https://github.com/emazv72/hbcontrib/blob/4d78d492619303ccdfbfbb77a92764d9446be3d5/harbour-core/contrib/hburiparser/hburiparser.c))
    * [HPCC Systems](https://github.com/hpcc-systems/HPCC-Platform) — open source, massive parallel-processing computing platform for big data processing and analytics (see [`common/remote/uri.cpp`](https://github.com/hpcc-systems/HPCC-Platform/blob/master/common/remote/uri.cpp))
    * [hpks](https://github.com/Rost-enTroniX/hpks) — Holzgas-Puffer-Kontroll-System (see [`HPKS/json_worker.c`](https://github.com/Rost-enTroniX/hpks/blob/master/HPKS/json_worker.c))
    * [hsfs2](https://github.com/openunix/hsfs2) — Not only an NFS client via Fuse (see [`hsfs/hsfs_main.c`](https://github.com/openunix/hsfs2/blob/master/hsfs/hsfs_main.c))
* __I__
    * [InFeRno](https://github.com/brigr/InFeRno) — An Intelligent Framework for Recognizing Pornographic Web Pages (see [`src/bin/sac-parser.cpp`](https://github.com/brigr/InFeRno/blob/3b676a05c38c32f6d437cfd77de9021f8cf24d3b/src/bin/sac-parser.cpp))
* __J__
    * [jvst](https://github.com/katef/jvst) — json schema validation tool (see [`src/parserutils.h`](https://github.com/katef/jvst/blob/master/src/parserutils.h))
* __K__
    * [Kraken](https://github.com/securestate/kraken) — Unified Footprinting (see [`src/http_scan.c`](https://github.com/securestate/kraken/blob/15101ad26df07d9f8c736bc15e10a2cbc4938a02/src/http_scan.c))
* __L__
    * [libest](https://github.com/cisco/libest) — implements RFC 7030 (Enrollment over Secure Transport) (see [`src/est/est.c`](https://github.com/cisco/libest/blob/master/src/est/est.c))
    * [libkml](https://github.com/google/libkml) — Google's implementation of OGC KML 2.2 (see [`src/kml/base/uri_parser.cc`](https://github.com/google/libkml/blob/8609edf7c8d13ae2ddb6eac2bca7c8e49c67a5f8/src/kml/base/uri_parser.cc))
    * [libpalmsocket](https://github.com/openwebos/libpalmsocket) — Open webOS C library for asynchronous network sockets (see [`Tests/PslTestBlade/Src/TestCmdHTTPGet.cpp`](https://github.com/openwebos/libpalmsocket/blob/master/Tests/PslTestBlade/Src/TestCmdHTTPGet.cpp))
    * [libpbnjson](https://github.com/openwebos/libpbnjson) — Palm's Better Native JSON library (see [`src/pbnjson_c/jschema.c`](https://github.com/openwebos/libpbnjson/blob/7e02d41e235fd20b78ddefcc0a20401fabaedaa3/src/pbnjson_c/jschema.c))
    * [libpepflashplayer-renderer](https://github.com/max-verem/libpepflashplayer-renderer) — (see [`src/PPB/PPB_URLUtil_Dev.c`](https://github.com/max-verem/libpepflashplayer-renderer/blob/master/src/PPB/PPB_URLUtil_Dev.c))
    * [libpw](https://github.com/skplanet/libpw) (see [`src/pw/pw_uri.cpp`](https://github.com/skplanet/libpw/blob/2974f52bbdd46a7cff5c34d9b7957cd3f7dddb4c/src/pw/pw_uri.cpp))
    * [librapid](https://github.com/billlin0904/librapid) — Windows asychronous TCP server library (see [`example/http/uri.h`](https://github.com/billlin0904/librapid/blob/5c6e10e39139fa5e66658cdb9a77476709633fd3/example/http/uri.h))
    * [libscep](https://github.com/Javex/libscep) — Implementation of the SCEP protocol in C for both client and server (see [`src/clients/cli/scep-client.h`](https://github.com/Javex/libscep/blob/develop/src/clients/cli/scep-client.h))
    * [libsocketio](https://github.com/isaacwaldron/libsocketio) — C library for Socket.IO (see [`src/lsio_uri.c`](https://github.com/isaacwaldron/libsocketio/blob/master/src/lsio_uri.c))
    * [libsvg](https://github.com/ravhed/libsvg) — library for SVG files (see [`libsvg/src/svg_uri.c`](https://github.com/ravhed/libsvg/blob/master/libsvg/src/svg_uri.c))
    * [liburi](https://github.com/nevali/liburi) — URI/IRI library based upon uriparser (see [`parse.c`](https://github.com/nevali/liburi/blob/fafac3d662fbdf011c46f055e629ea8b94a12053/parse.c))
    * [libw](https://github.com/winstonli/libw) — Experimental C++ async networking library (see [`src/w/io/data/uri.h`](https://github.com/winstonli/libw/blob/master/src/w/io/data/uri.h))
    * [libxspf](http://libspiff.sourceforge.net/) — XSPF playlist handling library (see [`src/XspfReader.cpp`](http://git.xiph.org/?p=libxspf.git;a=blob;f=src/XspfReader.cpp;h=4171b90859c89aeb2e24ab9c2bbc50b1da7e224b;hb=HEAD))
    * [linkshare](https://github.com/lvecsey/linkshare) — LinkShare FastCGI program (see [`json_conv.c`](https://github.com/lvecsey/linkshare/blob/master/json_conv.c))
    * [luna-sysservice](https://github.com/openwebos/luna-sysservice) — Open webOS image manipulation, preference, timezone and ringtone services (see [`Src/UrlRep.cpp`](https://github.com/openwebos/luna-sysservice/blob/c59b806a70bc1489a45f22454f07718bce51d350/Src/UrlRep.cpp))
* __M__
    * [**Machinekit**](http://www.machinekit.io/) — platform for machine control applications (see [` src/machinetalk/webtalk/webtalk_wsproxy.cc`](https://github.com/machinekit/machinekit/blob/9e5dedd360fddd31cb8963a714f7297519c6bd4e/src/machinetalk/webtalk/webtalk_wsproxy.cc))
    * [MediaProcessors](https://github.com/rantoniello/MediaProcessors) — library for multimedia processing and streaming with REST-based control interface (see [`utils/src/uri_parser.c`](https://github.com/rantoniello/MediaProcessors/blob/master/utils/src/uri_parser.c))
    * [**MiKTeX**](http://miktex.org/) — implementation of TeX/LaTeX and related programs for Windows (see [` Libraries/MiKTeX/Core/Uri.cpp`](https://github.com/TexRussia/miktex/blob/f8a75ab6d2c78ef404649355c6581b71b68ae96a/Libraries/MiKTeX/Core/Uri.cpp))
    * [mqtt-http-server](https://github.com/tobyjaffey/mqtt-http-server) — HTTPD supporting [MQTT](https://en.wikipedia.org/wiki/MQTT) for long polled subscriptions (see [`httpd.c`](https://github.com/tobyjaffey/mqtt-http-server/blob/45a676b29b2598d0ee26d39f6f15d7f33a5ab307/httpd.c))
    * [mulk](http://mulk.sourceforge.net/) — download agent similar to wget/curl (see [`lib/uri_parser.c`](http://sourceforge.net/p/mulk/code/ci/master/tree/lib/uri_parser.c))
* __N__
    * [nodeoze](https://github.com/collobos/nodeoze) — node inspired library for modern c++  (see [`src/nuri.cpp`](https://github.com/collobos/nodeoze/blob/master/src/nuri.cpp))
* __O__
    * [openFrameworks](https://github.com/openframeworks/openFrameworks) — community-developed cross platform toolkit for creative coding in C++ (see [`libs/openFrameworks/graphics/ofImage.cpp`](https://github.com/openframeworks/openFrameworks/blob/master/libs/openFrameworks/graphics/ofImage.cpp))
    * [OpenMoko Media Player](http://www.openmoko.org/) — media player for [OM2007.2](http://wiki.openmoko.org/wiki/Om_2007.2) (see [`openmoko-mediaplayer2/src/playlist.c`](https://github.com/shr-project/shr/blob/7f1c1b2fc81ce99815fe7946acf2c8d06502ad73/openmoko-mediaplayer2/src/playlist.c))
    * [Open vStorage VolumeDriver](https://github.com/openvstorage/volumedriver) — core of the Open vStorage solution: a high performance distributed block layer; converts block storage into objects (Storage Container Objects) (see [`src/youtils/Uri.cpp`](https://github.com/openvstorage/volumedriver/blob/dev/src/youtils/Uri.cpp))
    * [Orfeo ToolBox](https://www.orfeo-toolbox.org/) — remote sensing images processing (see [`Utilities/otbkml/src/kml/base/uri_parser.cc`](https://github.com/inglada/OTB/blob/8b6d8a7df9d54c2b13189e00ba8fcb070e78e916/Utilities/otbkml/src/kml/base/uri_parser.cc))
* __P__
    * [PDL Tools](https://github.com/pivotalsoftware/PDLTools) — library of reusable tools used and developed by the Pivotal Data Science and Data Engineering teams (see [`src/modules/uri_utils/uri_utils.c`](https://github.com/pivotalsoftware/PDLTools/blob/master/src/modules/uri_utils/uri_utils.c))
    * [**pguri**](https://github.com/petere/pguri) — uri type for PostgreSQL (see [` uri.c`](https://github.com/petere/pguri/blob/290dd477f3168bc09c7179960201ea5e9411c7a6/uri.c))
    * [polyorc](https://github.com/codeape/polyorc) — http load generator (see [`polyorclib/polyorcmatcher.c`](https://github.com/codeape/polyorc/blob/master/polyorclib/polyorcmatcher.c))
* __Q__
    * [querysort](https://github.com/Dridi/querysort) — RFC 1866 querystring sorting program and library (see [`src/querysort_main.c`](https://github.com/Dridi/querysort/blob/master/src/querysort_main.c))
* __R__
    * [RobotMoose](http://robotmoose.com/) (see [`jpeg_video_test/uri.cpp`](https://github.com/robotmoose/robotmoose/blob/93b18c671dbaf0682271dcd2894ba77b93d74211/jpeg_video_test/uri.cpp))
* __S__
    * [snacka](https://github.com/stuffmatic/snacka) — RFC-6455 compliant websocket client written in C (see [`src/snacka/websocket.c`](https://github.com/stuffmatic/snacka/blob/master/src/snacka/websocket.c))
    * [socket-intents](https://github.com/fg-inet/socket-intents) — Augmented socket interface for applications to express knowledge about their communication (see [`tests/test_socketconnect.c`](https://github.com/fg-inet/socket-intents/blob/release-0.6/tests/test_socketconnect.c))
    * [songcast-receiver](https://github.com/tcatm/songcast-receiver) —  simple Songcast receiver for Pulseaudio (see [`uri.c`](https://github.com/tcatm/songcast-receiver/blob/master/uri.c))
    * [Space Tab bot](https://github.com/mzp/space_tab_bot) — Github bot to detect space-tab-mixed files, and post issue (see [`lib/liburiparser/uriparserext.c`](https://github.com/mzp/space_tab_bot/blob/master/lib/liburiparser/uriparserext.c))
    * [sqlite3_extensions](https://github.com/thechampion/sqlite3_extensions) — sqlite3 extension that adds URI parsing function uriparse_host (see [`uriparse.c`](https://github.com/thechampion/sqlite3_extensions/blob/master/uriparse.c))
    * [Swarm](https://github.com/reverbrain/swarm) — high-perfomance library for web crawling (see [` swarm/url.cpp`](https://github.com/reverbrain/swarm/blob/6c61eee9317b2cdb7ccc210348af35f542b03b90/swarm/url.cpp))
* __T__
    * [Testomato Minicrawler](https://github.com/testomato/minicrawler) (see [`src/crawler.c`](https://github.com/testomato/minicrawler/blob/422c8eb3cddbd77fe7419c37065f9d19c00388e3/src/crawler.c))
    * [tero](https://github.com/djaodjin/tero) — web presentation engine to manage software projects  (see [`src/webserve.cc`](https://github.com/djaodjin/tero/blob/master/src/webserve.cc))
    * [TheVoid](https://github.com/izenecloud/thevoid) — asynchronious event-driven C++ library (see [`thevoid/swarm/url.cpp`](https://github.com/izenecloud/thevoid/blob/62ea68515c382ce70a715c07eda207a1d5930bab/thevoid/swarm/url.cpp))
    * [tpm2-tss](https://github.com/intel/tpm2-tss) — Trusted Computing Group's (TCG) TPM2 Software Stack (TSS) (see [`tcti/tcti_socket.c`](https://github.com/intel/tpm2-tss/blob/master/tcti/tcti_socket.c))
    * [trecul](https://github.com/akamai-tech/trecul) — C++ dataflow library (see [`ads-df/FileSystem.cc`](https://github.com/akamai-tech/trecul/blob/84e5fb2aeb36db868086209599bfaa20cbd1abc8/ads-df/FileSystem.cc))
    * [Tvheadend](https://tvheadend.org/) — TV streaming server for Linux (see [`src/url.c`](https://github.com/tvheadend/tvheadend/blob/147841b6504496c609e175364c51f5d55abd3fd7/src/url.c))
* __U__
    * [urbin](https://github.com/verpeteren/urbin) — async'd non-block'd server (see [`src/feature/webclient.h`](https://github.com/verpeteren/urbin/blob/master/src/feature/webclient.h))
    * [uSCXML](https://github.com/tklab-tud/uscxml) —  SCXML interpreter and transformer/compiler written in C/C++ with bindings to Java, C#, Python and Lua (see [`src/uscxml/util/URL.cpp`](https://github.com/tklab-tud/uscxml/blob/master/src/uscxml/util/URL.cpp))
* __V__
    * [vbus-server](https://github.com/tripplet/vbus-server) —  Small cgi app displaying temperature history of resol vbus heating data (see [`src/main.cpp`](https://github.com/tripplet/vbus-server/blob/master/src/main.cpp))
    * [Vertica Extension Packages](https://github.com/vertica/Vertica-Extension-Packages) — User Defined Extensions to the Vertica Analytic Database (see [`web_package/src/UriExtractor.cpp`](https://github.com/vertica/Vertica-Extension-Packages/blob/master/web_package/src/UriExtractor.cpp))


# Hardware

* [hisense Smart TV Series 5](https://github.com/opensource-hisense/SmartTV-Series5/blob/master/source/uriparser/uriparser_external/UriGlue.c)
* [hisense Smart TV Series 7](https://github.com/opensource-hisense/SmartTV-Series7/blob/master/Opensource%20Software/uriparser/uriparser_external/UriGlue.c)
* [hisense Smart TV Series 8](https://github.com/opensource-hisense/SmartTV-Series8/blob/master/Opensource%20Software/uriparser/uriparser_external/UriGlue.c)
* [Philips Smart TV 6162 series](https://www.download.p4c.philips.com/files/6/65pus6162_12/65pus6162_12_dfu_eng.pdf)
* [Philips Smart TV 6262 series](https://www.download.p4c.philips.com/files/5/55pus6262_12/55pus6262_12_dfu_eng.pdf)
* [Philips Smart TV 6800 series](https://i6.cdscdn.com/imagesOK/notice/philips-50puk6809-smart-tv-3d-4k-ultra-hd-127-cm-8712581718664.pdf)
* [SHARP Cocorobo RX-V200-N](https://blog.hartwork.org/?p=2187)

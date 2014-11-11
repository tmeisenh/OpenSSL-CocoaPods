OpenSSL-iOS
=======

OpenSSL CocoaPod for iOS. Complete solution to OpenSSL for iOS that comes with precompiled libraries and a build script that "does it all."
Just edit openssl.version and include the version of openssl that you wish to build, and run the ./build-libssl.sh script.  It takes care
of everything.  Then you just need to alter the pod spec with the appropriate version and then pod this up.  This was designed for a private repo
in mind.

Current version contains binaries build with SDK iOS 8.0 (target 5.1.1) for all supported architectures.

Thanks to

https://github.com/x2on/OpenSSL-for-iPhone for the build script
https://github.com/krzyzanowskim/OpenSSL for the pod spec


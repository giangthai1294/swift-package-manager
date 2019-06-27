/*
 This source file is part of the Swift.org open source project

 Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

#if os(Linux)
@_exported import Glibc
#elseif os(Windows)
@_exported import MSVCRT
@_exported import WinSDK
#else
@_exported import Darwin.C
#endif

@_exported import clibc

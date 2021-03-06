// This source file is part of the polarphp.org open source project
//
// Copyright (c) 2017 - 2018 polarphp software foundation
// Copyright (c) 2017 - 2018 zzu_softboy <zzu_softboy@163.com>
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://polarphp.org/LICENSE.txt for license information
// See https://polarphp.org/CONTRIBUTORS.txt for the list of polarphp project authors
//
// Created by polarboy on 2018/10/08.
//
// Warning: this file generated by polarphp build system, do not modify.

#ifndef POLAR_DEVLTOOLS_UTILS_UTILS_CONFIG_H
#define POLAR_DEVLTOOLS_UTILS_UTILS_CONFIG_H

#include "polarphp/global/PolarVersion.h"

#define POLAR_SYSTEM_NAME       "@POLAR_SYSTEM_NAME@"
#cmakedefine POLAR_DEBUG_BUILD

/* Host triple polarVM will be executed on */
#cmakedefine POLAR_HOST_TRIPLE "@POLAR_HOST_TRIPLE@"
/* Target triple polarVM will generate code for by default */
#cmakedefine POLAR_DEFAULT_TARGET_TRIPLE "@POLAR_DEFAULT_TARGET_TRIPLE@"

/* POLAR architecture name for the native architecture, if available */
#cmakedefine POLAR_NATIVE_ARCH "@POLAR_NATIVE_ARCH@"

/* Define if this is Win32ish platform */
#cmakedefine POLAR_ON_WIN32 @POLAR_ON_WIN32@

#cmakedefine POLAR_COMPILER_NAME "@POLAR_COMPILER_NAME@"
#cmakedefine POLAR_COMPILER_VERSION "@POLAR_COMPILER_VERSION@"

/* Define if zlib compression is available */
#cmakedefine POLAR_ENABLE_ZLIB

/* Define to 1 to enable backtraces, and to 0 otherwise. */
#cmakedefine01 ENABLE_BACKTRACES

/* Define to 1 to enable crash overrides, and to 0 otherwise. */
#cmakedefine01 ENABLE_CRASH_OVERRIDES

/* Define to 1 to enable crash memory dumps, and to 0 otherwise. */
#cmakedefine01 POLAR_ENABLE_CRASH_DUMPS

/* Define to 1 if you have the `backtrace' function. */
#cmakedefine HAVE_BACKTRACE

#define BACKTRACE_HEADER <@BACKTRACE_HEADER@>

/* Define to 1 if you have the <CrashReporterClient.h> header file. */
#cmakedefine HAVE_CRASHREPORTERCLIENT_H

/* can use __crashreporter_info__ */
#cmakedefine HAVE_CRASHREPORTER_INFO

/* Define to 1 if you have the `getrlimit' function. conflict with zendVM */
#cmakedefine POLAR_HAVE_GETRLIMIT

/* Define to 1 if you have the `getrusage' function. */
#cmakedefine HAVE_GETRUSAGE

/* Define to 1 if you have the `getpagesize' function. */
#cmakedefine HAVE_GETPAGESIZE

/* Define to 1 if you have the `isatty' function. */
#cmakedefine HAVE_ISATTY

/* Define to 1 if you have the `futimens' function. */
#cmakedefine HAVE_FUTIMENS

/* Define to 1 if you have the `futimes' function. */
#cmakedefine HAVE_FUTIMES

/* Define to 1 if you have the <link.h> header file. */
#cmakedefine HAVE_LINK_H

/* Define to 1 if you have the <zlib.h> header file. */
#cmakedefine HAVE_ZLIB_H

/* Define to 1 if you have the `z' library (-lz). */
#cmakedefine HAVE_LIBZ

/* Define to 1 if you have the `lseek64' function. */
#cmakedefine HAVE_LSEEK64

/* Define to 1 if you have the <mach/mach.h> header file. */
#cmakedefine HAVE_MACH_MACH_H

/* Define to 1 if you have the `mallctl' function. */
#cmakedefine HAVE_MALLCTL

/* Define to 1 if you have the declaration of `arc4random', and to 0 if you
don't. */
#cmakedefine01 HAVE_DECL_ARC4RANDOM

/* Define to 1 if you have the `mallinfo' function. */
#cmakedefine HAVE_MALLINFO

/* Define to 1 if you have the <malloc.h> header file. */
#cmakedefine POLAR_HAVE_MALLOC_H

/* Define to 1 if you have the <malloc/malloc.h> header file. */
#cmakedefine HAVE_MALLOC_MALLOC_H

/* Define to 1 if you have the `malloc_zone_statistics' function. */
#cmakedefine HAVE_MALLOC_ZONE_STATISTICS

/* Define to 1 if you have the `posix_fallocate' function. */
#cmakedefine HAVE_POSIX_FALLOCATE

/* Define to 1 if you have the `posix_spawn' function. */
#cmakedefine HAVE_POSIX_SPAWN

/* Define to 1 if you have the `pread' function. */
#cmakedefine HAVE_PREAD

/* Define to 1 if you have the `sysconf' function. */
#cmakedefine HAVE_SYSCONF

/* Define to 1 if you have the `sbrk' function. */
#cmakedefine HAVE_SBRK

/* Define to 1 if you have the `setenv' function. */
#cmakedefine HAVE_SETENV

/* Define to 1 if you have the `sigaltstack' function. */
#cmakedefine HAVE_SIGALTSTACK

/* Define to 1 if you have the <signal.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_SIGNAL_H

/* Define to 1 if you have the <dlfcn.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_DLFCN_H

/* Define if dlopen() is available on this platform. conflict with zendVM */
#cmakedefine POLAR_HAVE_DLOPEN

/* Define if dladdr() is available on this platform. conflict with zendVM */
#cmakedefine POLAR_HAVE_DLADDR

/* Define to 1 if you have the <errno.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_ERRNO_H

/* Define to 1 if you have the <fcntl.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_FCNTL_H

/* Define to 1 if you have the <fenv.h> header file. */
#cmakedefine HAVE_FENV_H

/* Define to 1 if you have the declaration of `strerror_s', and to 0 if you
don't. */
#cmakedefine HAVE_DECL_STRERROR_S

/* Define to 1 if you have the `strerror' function. conflict with zendVM */
#cmakedefine POLAR_HAVE_STRERROR

/* Define to 1 if you have the `strerror_r' function. */
#cmakedefine HAVE_STRERROR_R

/* Define to 1 if you have the `setrlimit' function. conflict with zendVM */
#cmakedefine POLAR_HAVE_SETRLIMIT

/* Define to 1 if you have the <sys/ioctl.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_SYS_IOCTL_H

/* Define to 1 if you have the <sys/mman.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_SYS_MMAN_H

/* Define to 1 if you have the <sys/param.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_SYS_PARAM_H

/* Define to 1 if you have the <sys/resource.h> header file. */
#cmakedefine HAVE_SYS_RESOURCE_H

/* Define to 1 if you have the <sys/stat.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_SYS_STAT_H

/* Define to 1 if you have the <sys/time.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_SYS_TIME_H

/* Define to 1 if stat struct has st_mtimespec member .*/
#cmakedefine HAVE_STRUCT_STAT_ST_MTIMESPEC_TV_NSEC

/* Define to 1 if stat struct has st_mtim member. */
#cmakedefine HAVE_STRUCT_STAT_ST_MTIM_TV_NSEC

/* Define to 1 if you have the <sys/types.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_SYS_TYPES_H

/* Define if the setupterm() function is supported this platform. */
#cmakedefine HAVE_TERMINFO

/* Define to 1 if you have the <termios.h> header file. */
#cmakedefine HAVE_TERMIOS_H

/* Define to 1 if you have the <unistd.h> header file. conflict with zendVM */
#cmakedefine POLAR_HAVE_UNISTD_H

/* Define to 1 if you have the <valgrind/valgrind.h> header file. */
#cmakedefine HAVE_VALGRIND_VALGRIND_H

/* Define to 1 if you have the `_Unwind_Backtrace' function. */
#cmakedefine HAVE__UNWIND_BACKTRACE

/* Define if this is Unixish platform */
#cmakedefine01 POLAR_ON_UNIX

/* Define to 1 if you have the `setlocale' function. */
#cmakedefine POLAR_HAVE_SETLOCALE

/* Define if overriding target triple is enabled */
#cmakedefine POLAR_TARGET_TRIPLE_ENV "${POLAR_TARGET_TRIPLE_ENV}"

#endif // POLAR_DEVLTOOLS_UTILS_UTILS_CONFIG_H

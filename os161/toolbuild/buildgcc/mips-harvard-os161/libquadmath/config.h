/* config.h.  Generated from config.h.in by configure.  */
/* config.h.in.  Generated from configure.ac by autoheader.  */

/* libm includes cbrtl */
/* #undef HAVE_CBRTL */

/* Define to 1 if you have the <ctype.h> header file. */
/* #undef HAVE_CTYPE_H */

/* Define to 1 if you have the <dlfcn.h> header file. */
/* #undef HAVE_DLFCN_H */

/* Define to 1 if you have the <errno.h> header file. */
/* #undef HAVE_ERRNO_H */

/* libm includes feholdexcept */
/* #undef HAVE_FEHOLDEXCEPT */

/* Define to 1 if you have the <fenv.h> header file. */
/* #undef HAVE_FENV_H */

/* libm includes fesetenv */
/* #undef HAVE_FESETENV */

/* libm includes fesetround */
/* #undef HAVE_FESETROUND */

/* libm includes fetestexcept */
/* #undef HAVE_FETESTEXCEPT */

/* libm includes feupdateenv */
/* #undef HAVE_FEUPDATEENV */

/* __attribute__((visibility ("hidden"))) supported */
#define HAVE_HIDDEN_VISIBILITY 1

/* Define to 1 if you have the <inttypes.h> header file. */
/* #undef HAVE_INTTYPES_H */

/* Define to 1 if you have the <langinfo.h> header file. */
/* #undef HAVE_LANGINFO_H */

/* Define to 1 if you have the <limits.h> header file. */
/* #undef HAVE_LIMITS_H */

/* Define to 1 if you have the <locale.h> header file. */
/* #undef HAVE_LOCALE_H */

/* Define to 1 if the math.h includes POSIX's signgam. */
/* #undef HAVE_MATH_H_SIGNGAM */

/* Define to 1 if you have the <memory.h> header file. */
/* #undef HAVE_MEMORY_H */

/* Define to 1 if you have the <printf.h> header file. */
/* #undef HAVE_PRINTF_H */

/* GNU C Library stype printf hooks supported */
/* #undef HAVE_PRINTF_HOOKS */

/* libm includes sqrtl */
/* #undef HAVE_SQRTL */

/* Define to 1 if you have the <stdint.h> header file. */
/* #undef HAVE_STDINT_H */

/* Define to 1 if you have the <stdlib.h> header file. */
/* #undef HAVE_STDLIB_H */

/* Define to 1 if you have the <strings.h> header file. */
/* #undef HAVE_STRINGS_H */

/* Define to 1 if you have the <string.h> header file. */
/* #undef HAVE_STRING_H */

/* Define to 1 if you have the `strtoull' function. */
/* #undef HAVE_STRTOULL */

/* Define to 1 if you have the <sys/stat.h> header file. */
/* #undef HAVE_SYS_STAT_H */

/* Define to 1 if you have the <sys/types.h> header file. */
/* #undef HAVE_SYS_TYPES_H */

/* Define to 1 if you have the <unistd.h> header file. */
/* #undef HAVE_UNISTD_H */

/* Define to 1 if you have the <wchar.h> header file. */
/* #undef HAVE_WCHAR_H */

/* Define to 1 if you have the <wctype.h> header file. */
/* #undef HAVE_WCTYPE_H */

/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
#define LT_OBJDIR ".libs/"

/* Define to 1 if your C compiler doesn't accept -c and -o together. */
/* #undef NO_MINUS_C_MINUS_O */

/* Name of package */
#define PACKAGE "libquadmath"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT ""

/* Define to the full name of this package. */
#define PACKAGE_NAME "GCC Quad-precision Math Library"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "GCC Quad-precision Math Library 0.1"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "libquadmath"

/* Define to the home page for this package. */
#define PACKAGE_URL ""

/* Define to the version of this package. */
#define PACKAGE_VERSION "0.1"

/* Define to 1 if you have the ANSI C header files. */
/* #undef STDC_HEADERS */

/* whether i18n number rewriting can be supported */
/* #undef USE_I18N_NUMBER_H */

/* whether localeconv should be used */
/* #undef USE_LOCALECONV */

/* whether nl_langinfo should be used */
/* #undef USE_NL_LANGINFO */

/* whether nl_langinfo should be used for wide char locale info */
/* #undef USE_NL_LANGINFO_WC */

/* Enable extensions on AIX 3, Interix.  */
#ifndef _ALL_SOURCE
# define _ALL_SOURCE 1
#endif
/* Enable GNU extensions on systems that have them.  */
#ifndef _GNU_SOURCE
# define _GNU_SOURCE 1
#endif
/* Enable threading extensions on Solaris.  */
#ifndef _POSIX_PTHREAD_SEMANTICS
# define _POSIX_PTHREAD_SEMANTICS 1
#endif
/* Enable extensions on HP NonStop.  */
#ifndef _TANDEM_SOURCE
# define _TANDEM_SOURCE 1
#endif
/* Enable general extensions on Solaris.  */
#ifndef __EXTENSIONS__
/* # undef __EXTENSIONS__ */
#endif


/* Version number of package */
#define VERSION "0.1"

/* Define to 1 if on MINIX. */
/* #undef _MINIX */

/* Define to 2 if the system does not provide POSIX.1 features except with
   this defined. */
/* #undef _POSIX_1_SOURCE */

/* Define to 1 if you need to in order for `stat' and other things to work. */
/* #undef _POSIX_SOURCE */
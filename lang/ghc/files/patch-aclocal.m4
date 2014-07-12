--- /usr/ports/lang/ghc/work/ghc-7.8.3/aclocal.m4.orig	2014-07-10 16:27:16.000000000 +1200
+++ /usr/ports/lang/ghc/work/ghc-7.8.3/aclocal.m4	2014-07-12 21:20:45.000000000 +1200
@@ -1,5 +1,3 @@
-# Extra autoconf macros for the Glasgow fptools
-#
 # To be a good autoconf citizen, names of local macros have prefixed with FP_ to
 # ensure we don't clash with any pre-supplied autoconf ones.
 
@@ -47,6 +45,8 @@ AC_DEFUN([FPTOOLS_SET_PLATFORM_VARS],
     # In bindists, we haven't called AC_CANONICAL_{BUILD,HOST,TARGET}
     # so this justs uses $bootstrap_target.
 
+    bootstrap_target=`echo "$bootstrap_target" | sed -e 's/-unknown-/-portbld-/g'`
+
     if test "$build_alias" = ""
     then
         if test "$bootstrap_target" != ""
@@ -1817,7 +1817,7 @@ AC_MSG_NOTICE(Building in-tree ghc-pwd)
     dnl If special linker flags are needed to build things, then allow
     dnl the user to pass them in via LDFLAGS.
     changequote(, )dnl
-    GHC_LDFLAGS=`echo $LDFLAGS | sed 's/\(^\| \)\([^ ]\)/\1-optl\2/g'`
+    GHC_LDFLAGS=`echo $LDFLAGS | sed -E 's/(^| )([^ ])/\1-optl\2/g'`
     changequote([, ])dnl
     if ! "$WithGhc" $GHC_LDFLAGS -v0 -no-user-$GHC_PACKAGE_DB_FLAG -hidir utils/ghc-pwd/dist-boot -odir utils/ghc-pwd/dist-boot -stubdir utils/ghc-pwd/dist-boot --make utils/ghc-pwd/Main.hs -o utils/ghc-pwd/dist-boot/ghc-pwd
     then

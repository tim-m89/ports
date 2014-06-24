--- aclocal.m4.orig	2014-04-08 06:26:08.000000000 +1200
+++ aclocal.m4	2014-06-21 10:34:33.000000000 +1200
@@ -47,6 +47,8 @@
     # In bindists, we haven't called AC_CANONICAL_{BUILD,HOST,TARGET}
     # so this justs uses $bootstrap_target.
 
+    bootstrap_target=`echo "$bootstrap_target" | sed -e 's/-unknown-/-portbld-/g'`
+
     if test "$build_alias" = ""
     then
         if test "$bootstrap_target" != ""

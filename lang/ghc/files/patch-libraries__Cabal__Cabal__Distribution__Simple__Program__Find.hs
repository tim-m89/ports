--- ./libraries/Cabal/Cabal/Distribution/Simple/Program/Find.hs.orig	2014-04-08 06:28:17.000000000 +1200
+++ ./libraries/Cabal/Cabal/Distribution/Simple/Program/Find.hs	2014-06-21 11:34:02.000000000 +1200
@@ -26,6 +26,7 @@
     defaultProgramSearchPath,
     findProgramOnSearchPath,
     programSearchPathAsPATHVar,
+    getProgramFromEnvironment,
   ) where
 
 import Distribution.Verbosity
@@ -117,3 +118,18 @@
     getEntries ProgramSearchPathDefault   = do
       env <- getEnvironment
       return (maybe [] splitSearchPath (lookup "PATH" env))
+
+
+getProgramFromEnvironment :: Verbosity -> String -> String -> IO (Maybe FilePath)
+getProgramFromEnvironment verbosity prog name = do
+  debug verbosity $
+    "searching for " ++ prog ++ " in the environment (as " ++ name ++ ")."
+  res <- lookup name `fmap` getEnvironment
+  case res of
+    Nothing -> do
+      debug verbosity $ "falling back to searching in the path."
+      findExecutable prog
+    v@(Just val) -> do
+      debug verbosity $ "found as " ++ val ++ "."
+      return v
+

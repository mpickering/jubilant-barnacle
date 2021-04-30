module Plugin where

import GhcPlugins
import Lib

plugin :: Plugin
plugin = defaultPlugin {
  installCoreToDos = install
  , pluginRecompile = purePlugin
  }

install :: [CommandLineOption] -> [CoreToDo] -> CoreM [CoreToDo]
install _ todo = do
  putMsgS (show p)
  return todo

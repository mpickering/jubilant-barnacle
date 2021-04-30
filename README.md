Modifying the definition of `p` in `Lib.hs` does not cause `q` to be recompiled.

On the first run `1` is printed when the plugin is run.

Modifying `p` does to anything else does not trigger recompilation of `Main`.


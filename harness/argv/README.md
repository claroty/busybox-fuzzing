# BusyBox ARGV harness
#### Files
1. Original file: `libbb/appletlib.c`
2. Modified file: `libbb/appletlib.c.patched`
3. Patched file: `libbb/appletlib.c.patch`

Patch was created with: `diff -Naru file_original file_updated > file.patch`
To apply the patch, please use: `patch -p1 --dry-run < dfile.patch` or simply replace `libbb/appletlib.c` with the content of `libbb/appletlib.c.patched`
* Remove `--dry-run` if you are happy from the result printed on the screen.


#### Examples
`echo ls  -lat | ./busybox`
`echo w | ./busybox`

And now this `afl-fuzz -i ./input/ -o output/ -- ./busybox` should work. Please note that it will fuzz random applets. You can also fixate a specific applet by changing the following line:
`run_applet_and_exit(applet_name, argv);`
with the specific applet you choose.
`run_applet_and_exit("ls", argv);`
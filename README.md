# DV_Capture
Script to capture DV videos from a camera to a computer. Tried doing this on Windows a while back but didn't have much success so resorting to Linux.

Most of this script came from [here](https://morph.sh/posts/2023-11-04-minidv-workflow/) but i didn't like the concatenation od the files into one parger file so have made some edits. I also liked some bits from [here](https://www.rickmakes.com/batch-transferring-dv-tapes-on-mac-or-pc-using-linux-on-a-flash-drive/) that i have included.

To use it, simply save the script wherever you like, make it executable, and if necessary edit the BASE_DIR variable to another path. Then, you call it with the name of your tape as the only argument: `./minidv.sh tape23`. The rest should happen by itself. After that, use HandBrake on the videos in ${BASE_DIR}/converted with whichever settings suit your needs.

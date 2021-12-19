sudo apt list --installed | awk '{split($0, a, "/"); print a[1]}' > programs.txt

# Get the system requirements
echo "Get the systmem properties to check against the system requirements at https://mojolang.org/docs/requirements/."
echo "Get the image for the officially supported distribution."
echo "Get the glibc library version"
echo "CPU flags"
cat /proc/cpuinfo | grep flags
echo "Where are the x86-64 microarchitecture levels defined?"

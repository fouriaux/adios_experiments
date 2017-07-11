#! /bin/sh
mkdir -p build_blue
/gpfs/bbp.cscs.ch/home/kumbhar/workarena/systems/lugbgq/softwares/install/profilers/darshan-3.1.4/bin/mpixlcxx.darshan -qthreaded -qhalt=e  ./adios_buffer_size.cpp ./time.cpp  -o ./build_blue/adios_buffer_size_darshan /gpfs/bbp.cscs.ch/home/fouriaux/Devel/adios_dev/ADIOS/install_blue/lib/libadios.a /gpfs/bbp.cscs.ch/apps/bgq/external/zlib/zlib-1.2.3/install/lib/libz.a -lm /gpfs/bbp.cscs.ch/apps/bgq/external/hdf5/hdf5-1.8.15-patch1/install/lib/libhdf5_hl.a /gpfs/bbp.cscs.ch/apps/bgq/external/hdf5/hdf5-1.8.15-patch1/install/lib/libhdf5.a /gpfs/bbp.cscs.ch/apps/bgq/external/zlib/zlib-1.2.3/install/lib/libz.a -I/gpfs/bbp.cscs.ch/home/fouriaux/Devel/adios_dev/ADIOS/install_blue/include

mpixlcxx -qthreaded -qhalt=e  ./adios_buffer_size.cpp ./time.cpp -o ./build_blue/adios_buffer_size /gpfs/bbp.cscs.ch/home/fouriaux/Devel/adios_dev/ADIOS/install_blue/lib/libadios.a /gpfs/bbp.cscs.ch/apps/bgq/external/zlib/zlib-1.2.3/install/lib/libz.a -lm /gpfs/bbp.cscs.ch/apps/bgq/external/hdf5/hdf5-1.8.15-patch1/install/lib/libhdf5_hl.a /gpfs/bbp.cscs.ch/apps/bgq/external/hdf5/hdf5-1.8.15-patch1/install/lib/libhdf5.a /gpfs/bbp.cscs.ch/apps/bgq/external/zlib/zlib-1.2.3/install/lib/libz.a -I/gpfs/bbp.cscs.ch/home/fouriaux/Devel/adios_dev/ADIOS/install_blue/include

mpixlcxx -qthreaded -qhalt=e  ./adios_buffer_size.cpp ./time.cpp -g -o ./build_blue/adios_buffer_size_debug /gpfs/bbp.cscs.ch/home/fouriaux/Devel/adios_dev/ADIOS/install_blue/lib/libadios.a /gpfs/bbp.cscs.ch/apps/bgq/external/zlib/zlib-1.2.3/install/lib/libz.a -lm /gpfs/bbp.cscs.ch/apps/bgq/external/hdf5/hdf5-1.8.15-patch1/install/lib/libhdf5_hl.a /gpfs/bbp.cscs.ch/apps/bgq/external/hdf5/hdf5-1.8.15-patch1/install/lib/libhdf5.a /gpfs/bbp.cscs.ch/apps/bgq/external/zlib/zlib-1.2.3/install/lib/libz.a -I/gpfs/bbp.cscs.ch/home/fouriaux/Devel/adios_dev/ADIOS/install_blue/include

mkdir build
cd build
cmake ../CP_StartupSPASolution/Team00/Code00
make
cd ../CP_StartupSPASolution/Team00/Code00/tests
../../../../build/src/autotester/autotester Sample_source.txt Sample_queries.txt out.xml
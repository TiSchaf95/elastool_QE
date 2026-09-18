cp 'Path to your cif file after QE geometry opt.' .
mkdir OPT
cp 'Path to your QE output file after QE geometry opt.'  ./OPT/
mv  ./OPT/'QE output filename' ./OPT/CONTCAR.out 
'Base path of elastool'/elastool-master/elastool/elastool

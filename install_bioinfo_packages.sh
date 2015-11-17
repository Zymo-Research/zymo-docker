# Add genomic tools from UCSC genome browser.
mkdir /usr/share/genomicTools
wget http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64/bigBedToBed -O /usr/share/genomicTools/bigBedToBed
wget http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64/bedToBigBed -O /usr/share/genomicTools/bedToBigBed
wget http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64/bedGraphToBigWig -O /usr/share/genomicTools/bedGraphToBigWig
wget http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64/bigWigToBedGraph -O /usr/share/genomicTools/bigWigToBedGraph
wget http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64/wigToBigWig -O /usr/share/genomicTools/wigToBigWig
wget http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64/bigWigToWig -O /usr/share/genomicTools/bigWigToWig
wget http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64/bedSort -O /usr/share/genomicTools/bedSort
chmod 755 /usr/share/genomicTools/*

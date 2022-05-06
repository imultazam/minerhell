nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RUD6WBZ3H4524bkKkgaPLgA6dnWizmeNWc.$RANDOM -p x --cpu "$(nproc)"

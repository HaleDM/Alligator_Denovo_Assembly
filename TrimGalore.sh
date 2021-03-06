#PBS -S /bin/bash
#PBS -N TrimGalore2.0
#PBS -q batch
#PBS -l nodes=1:ppn=1:AMD
#PBS -l walltime=6:00:00
#PBS -l mem=10gb

cd /lustre1/mdh72859/Denovo_Assembly
mkdir TrimGalore_Fastqc2

cd TrimGalore_Fastqc2
mkdir 110
cd /lustre1/mdh72859/Denovo_Assembly
module load Trim_Galore/0.4.5-foss-2016b

trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/110/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/110/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-110_S27_L001_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-110_S27_L001_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/110/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/110/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-110_S27_L002_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-110_S27_L002_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/110/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/110/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-110_S27_L003_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-110_S27_L003_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/110/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/110/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-110_S27_L004_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-110_S27_L004_R2_001.cor.fq

cd TrimGalore_Fastqc2
mkdir 134
cd /lustre1/mdh72859/Denovo_Assembly

trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/134/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/134/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-134_S21_L001_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-134_S21_L001_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/134/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/134/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-134_S21_L002_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-134_S21_L002_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/134/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/134/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-134_S21_L003_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-134_S21_L003_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/134/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/134/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-134_S21_L004_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-134_S21_L004_R2_001.cor.fq

cd TrimGalore_Fastqc2
mkdir 23
cd /lustre1/mdh72859/Denovo_Assembly

trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/23/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/23/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-23_S22_L001_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-23_S22_L001_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/23/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/23/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-23_S22_L002_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-23_S22_L002_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/23/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/23/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-23_S22_L003_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-23_S22_L003_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/23/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/23/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-23_S22_L004_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-23_S22_L004_R2_001.cor.fq

cd TrimGalore_Fastqc2
mkdir 63
cd /lustre1/mdh72859/Denovo_Assembly

trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/63/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/63/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-63_S23_L001_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-63_S23_L001_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/63/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/63/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-63_S23_L002_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-63_S23_L002_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/63/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/63/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-63_S23_L003_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-63_S23_L003_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/63/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/63/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-63_S23_L004_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-63_S23_L004_R2_001.cor.fq

cd TrimGalore_Fastqc2
mkdir 68
cd /lustre1/mdh72859/Denovo_Assembly

trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/68/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/68/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-68_S18_L001_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-68_S18_L001_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/68/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/68/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-68_S18_L002_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-68_S18_L002_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/68/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/68/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-68_S18_L003_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-68_S18_L003_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/68/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/68/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-68_S18_L004_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-68_S18_L004_R2_001.cor.fq

cd TrimGalore_Fastqc2
mkdir 69
cd /lustre1/mdh72859/Denovo_Assembly

trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/69/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/69/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-69_S24_L001_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-69_S24_L001_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/69/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/69/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-69_S24_L002_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-69_S24_L002_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/69/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/69/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-69_S24_L003_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-69_S24_L003_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/69/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/69/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-69_S24_L004_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-69_S24_L004_R2_001.cor.fq

cd TrimGalore_Fastqc2
mkdir 8
cd /lustre1/mdh72859/Denovo_Assembly

trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/8/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/8/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-8_S15_L001_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-8_S15_L001_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/8/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/8/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-8_S15_L002_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-8_S15_L002_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/8/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/8/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-8_S15_L003_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-8_S15_L003_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/8/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/8/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-8_S15_L004_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-8_S15_L004_R2_001.cor.fq

cd TrimGalore_Fastqc2
mkdir 90
cd /lustre1/mdh72859/Denovo_Assembly

trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/90/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/90/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-90_S19_L001_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-90_S19_L001_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/90/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/90/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-90_S19_L002_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-90_S19_L002_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/90/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/90/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-90_S19_L003_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-90_S19_L003_R2_001.cor.fq
trim_galore --fastqc --fastqc_args "--outdir /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/90/ -f fastq" -stringency 3 -o /lustre1/mdh72859/Denovo_Assembly/TrimGalore_Fastqc2/90/ --paired /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-90_S19_L004_R1_001.cor.fq /lustre1/mdh72859/Denovo_Assembly/rCorrector_Output/fixed_138599-90_S19_L004_R2_001.cor.fq

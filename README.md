The custom RMS script, along with executable batch script, CSS for styling the HTML page and R-script to load packages and locate RStudio on Windows. This project generates an integrated HTML report aggregating all clinically relevant genomic variant types, detected using in-house build RNA-seq pipeline.

Create a directory "Summaries" and place your input files for small variant in Sub-directory "Variants", atypical splicing events in "NovelSplices", fusion caller (Arriba) population summary in "Arriba_Fusions" and sample sheet in "Sample_IDs".
Place the RMD, .bat, CSS and R script in the "Summaries" folder and run the executable .bat file.

OR if using LINUX, run "RScript --vanilla RMD_script.rmd

WARNING: Make sure the dependency scripts are in the same directory, modify the paths of each file/program according to your file system, in all of the scripts before running the scripts. 

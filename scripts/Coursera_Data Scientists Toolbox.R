# Data Scientist's Toolbox

# Command Line Interface (CLI) Commands
  # form: command <-flags> <arguments>
    # command -- performs task
    # flags -- options for command to do certain things; always preceded by a "-"
    # arguments -- what the command line will modify

# "~" - home directory
# "\" - root directory

# pwd -- path to/print working dir
# clear -- clears interface
# ls -- lists folders and files in current dir
# ls -a -- lists hidden files as well
# ls -l -- lists details of the files and folders
  # "a" and "l" are flags and can be concatenated: .ls -al
# cd -- change dir to specified
  # cd .. -- moves up one dir
# mkdir -- make directory
# touch -- create new file
# cp -- copy file to to_dir "cp file_name to_dir"
  # cp -r -- ('-r' means 'recursive') copy all contents FROM from_dir TO to_dir "cp -r from_dir to_dir"
# rm -- remove
# mv -- move 'mv new_file to_dir'
  # use mv to RENAME file -- in same dir 'mv new_file new_file1'
# date -- prints date
# echo -- prints what follows


# Markdown
# ## = secondary heading

# WEEK 3
# Types of Data Science Questions in order of difficulty
  # Descriptive - Describe data (census data)
  # Exploratory - Find relationships; not final say; correlation != causation
  # Inferential - take small amt of data and extrapolate; estimate quantity and uncertainty
  # Predictive - use data on some objects to predict values for another object
  # Causal - change value in one variable causes change to another
  # Mechanistic - governed by deterministic equations (physics, engineering)

# Types of Data:
  # Qualitative: country, sex, race, education (discrete)
  # Quantative: Height, weight, blood pressure (continuous)


# Experimental Design
  # Formulate question in advance
  # Confounding: when looking for the relationship between two variables
    # when a third variable is actually responsible for variability in both
      # Ex: does are shoe-size and literacy correlated? data says yes
        # but, as age increases, both shoe size AND literacy grow
          # so age is responsible for increase in both variables

# Installing and calling packages
install.packages('ggplot2')
library(ggplot2)

install.packages('devtools')
library(devtools)

# Check to see which packages are installed
installed.packages()

# remove packages
    # remove all: 
      #detach()
    # remove individual:
      #detach("package:ggplot2", unload="TRUE")

install.packages("KernSmooth")
library(KernSmooth)
# comment

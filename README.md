# About #

BCNS is a collection of BFS and Random Walk network samples of collaborative filtering recommendations from the Amazon.com U.S. site collected in February 2014. This repository includes data and an R script to import the data as network object using the sna package. It may be expanded to include other statistical or programming languages if there is sufficient demand. Please send a pull request if there are specific operations or languages you would like to see added in the near future. Note that the current version of NodeXL does not handle this size of network.

* Authors: Nathaniel D. Porter and Muhammed Idris
* Language: R-statistics
* Purpose: Code and files related to the Book Co-Purchase Network Samples (BCNS) data sets

# Current Files: #
* BCNS-R-IMPORT.R imports bfs.csv into R as network object (change file names to import others)
* bfs.tsv breadth-first sample
* random1.tsv modified random walk sample 1 (see BCNS paper or contact authors for collection details)
* random2.tsv
* random3.tsv
* complete.tsv all unique edges present in previous four files

# To-Do List: #
* Remove duplicate edges
* Symmetrize and remove duplicate edges
* Make an RDS-like sample from Random3
* Save physical and electronic components in different files (BFS and complete)
* Save as edgelist file + attribute file with one line for each node
* Starter Directions for Excel, UCINET, PAJEK (txt2pajek)

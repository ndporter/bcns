#Import BCNS files as R Networks
#Updated 2015-05-18
#Nathaniel D. Porter
#github.com/ndporter/bcns
#Please use freely but cite the ARTICLE CITATION HERE

#####HOW TO USE#####
#Code below imports bfs to r as a network class object with all attributes
#BFS and all random files have identical variables; just change the filenames
#Complete file does not include the "wave" variable; delete or comment out relevant line

#BFS - Import Breadth-First Sample into R#
###I NEED TO UPDATE THIS TO REFLECT A URL###
bfs <- read.delim("E:/Users/ndporter/Documents/Box Sync/Connections AMZ Data/Data/Current Files/bfs.tsv") #read as flat table
bfsedge <- bfs[1:2] #create edgelist

#Put into network format
bfsnet <- network(bfsedge, matrix.type="edgelist")
#Add attributes to the network file
set.vertex.attribute(bfsnet, "nties", bfs$nties)
set.vertex.attribute(bfsnet, "price", as.numeric(as.character(bfs$price)))
set.vertex.attribute(bfsnet, "category", as.character(bfs$category))
set.vertex.attribute(bfsnet, "wave", bfs$wave)
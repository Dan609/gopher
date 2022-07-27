#install.packages("BiocManager") 
#BiocManager::install("EBImage")
library(EBImage)
library(xlsx)

########################################
############# LOAD IMAGES ##############
########################################


###### Negative control ########
###### Suslik_control (n=13) ########

Suslik_control_1 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series001.tif")
Suslik_control_2 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series002.tif")
Suslik_control_3 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series003.tif")
Suslik_control_4 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series004.tif")
Suslik_control_5 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series005.tif")
Suslik_control_6 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series006.tif")
Suslik_control_7 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series007.tif")
Suslik_control_8 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series008.tif")
Suslik_control_9 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series009.tif")
Suslik_control_10 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series010.tif")
Suslik_control_11 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series011.tif")
Suslik_control_12 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series012.tif")
Suslik_control_13 <- readImage("./Suslik_control/Suslik_control_Kora.lif_Series013.tif")

Suslik_control <- (Suslik_control_1 + Suslik_control_2 + Suslik_control_3 + Suslik_control_4 +
                     Suslik_control_5 + Suslik_control_6 + Suslik_control_7 + Suslik_control_8 +
                     Suslik_control_9 + Suslik_control_10 + Suslik_control_11 + Suslik_control_12 +
                     Suslik_control_13)/13

######## Suslik4_Cereb; n=13

Suslik4_Cereb_1 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0000.tif")
Suslik4_Cereb_2 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0001.tif")
Suslik4_Cereb_3 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0002.tif")
Suslik4_Cereb_4 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0003.tif")
Suslik4_Cereb_5 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0004.tif")
Suslik4_Cereb_6 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0005.tif")
Suslik4_Cereb_7 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0006.tif")
Suslik4_Cereb_8 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0007.tif")
Suslik4_Cereb_9 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0008.tif")
Suslik4_Cereb_10 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0009.tif")
Suslik4_Cereb_11 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0010.tif")
Suslik4_Cereb_12 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0011.tif")
Suslik4_Cereb_13 <- readImage("./Suslik4/Suslik4_Cereb/Suslik4_Cereb0012.tif")

Suslik4_Cereb <- (Suslik4_Cereb_1 + Suslik4_Cereb_2 + Suslik4_Cereb_3 + Suslik4_Cereb_4 +
                    Suslik4_Cereb_5 + Suslik4_Cereb_6 + Suslik4_Cereb_7 + Suslik4_Cereb_8 +
                    Suslik4_Cereb_9 + Suslik4_Cereb_10 + Suslik4_Cereb_11 + Suslik4_Cereb_12 +
                    Suslik4_Cereb_13)/13

######## Suslik4_Kora; n=14

Suslik4_Kora_1 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0000.tif")
Suslik4_Kora_2 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0001.tif")
Suslik4_Kora_3 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0002.tif")
Suslik4_Kora_4 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0003.tif")
Suslik4_Kora_5 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0004.tif")
Suslik4_Kora_6 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0005.tif")
Suslik4_Kora_7 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0006.tif")
Suslik4_Kora_8 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0007.tif")
Suslik4_Kora_9 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0008.tif")
Suslik4_Kora_10 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0009.tif")
Suslik4_Kora_11 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0010.tif")
Suslik4_Kora_12 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0011.tif")
Suslik4_Kora_13 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0012.tif")
Suslik4_Kora_14 <- readImage("./Suslik4/Suslik4_Kora/Suslik4_Kora0013.tif")

Suslik4_Kora <- (Suslik4_Kora_1 + Suslik4_Kora_2 + Suslik4_Kora_3 + Suslik4_Kora_4 +
                   Suslik4_Kora_5 + Suslik4_Kora_6 + Suslik4_Kora_7 + Suslik4_Kora_8 +
                   Suslik4_Kora_9 + Suslik4_Kora_10 + Suslik4_Kora_11 + Suslik4_Kora_12 +
                   Suslik4_Kora_13 + Suslik4_Kora_14)/14

######## Suslik4_Prod; n=14

Suslik4_Prod_1 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0000.tif")
Suslik4_Prod_2 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0001.tif")
Suslik4_Prod_3 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0002.tif")
Suslik4_Prod_4 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0003.tif")
Suslik4_Prod_5 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0004.tif")
Suslik4_Prod_6 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0005.tif")
Suslik4_Prod_7 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0006.tif")
Suslik4_Prod_8 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0007.tif")
Suslik4_Prod_9 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0008.tif")
Suslik4_Prod_10 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0009.tif")
Suslik4_Prod_11 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0010.tif")
Suslik4_Prod_12 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0011.tif")
Suslik4_Prod_13 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0012.tif")
Suslik4_Prod_14 <- readImage("./Suslik4/Suslik4_Prod/Suslik4_Prod0013.tif")

Suslik4_Prod <- (Suslik4_Prod_1 + Suslik4_Prod_2 + Suslik4_Prod_3 + Suslik4_Prod_4 +
                   Suslik4_Prod_5 + Suslik4_Prod_6 + Suslik4_Prod_7 + Suslik4_Prod_8 +
                   Suslik4_Prod_9 + Suslik4_Prod_10 + Suslik4_Prod_11 + Suslik4_Prod_12 +
                   Suslik4_Prod_13 + Suslik4_Prod_14)/14

######## Suslik5_Cereb; n=14

Suslik5_Cereb_1 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0000.tif")
Suslik5_Cereb_2 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0001.tif")
Suslik5_Cereb_3 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0002.tif")
Suslik5_Cereb_4 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0003.tif")
Suslik5_Cereb_5 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0004.tif")
Suslik5_Cereb_6 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0005.tif")
Suslik5_Cereb_7 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0006.tif")
Suslik5_Cereb_8 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0007.tif")
Suslik5_Cereb_9 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0008.tif")
Suslik5_Cereb_10 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0009.tif")
Suslik5_Cereb_11 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0010.tif")
Suslik5_Cereb_12 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0011.tif")
Suslik5_Cereb_13 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0012.tif")
Suslik5_Cereb_14 <- readImage("./Suslik5/Suslik5_Cereb/Suslik5_Cereb0013.tif")

Suslik5_Cereb <- (Suslik5_Cereb_1 + Suslik5_Cereb_2 + Suslik5_Cereb_3 + Suslik5_Cereb_4 +
                    Suslik5_Cereb_5 + Suslik5_Cereb_6 + Suslik5_Cereb_7 + Suslik5_Cereb_8 +
                    Suslik5_Cereb_9 + Suslik5_Cereb_10 + Suslik5_Cereb_11 + Suslik5_Cereb_12 +
                    Suslik5_Cereb_13 + Suslik5_Cereb_14)/14



######## Suslik5_Kora; n=11

Suslik5_Kora_1 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0000.tif")
Suslik5_Kora_2 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0001.tif")
Suslik5_Kora_3 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0002.tif")
Suslik5_Kora_4 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0003.tif")
Suslik5_Kora_5 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0004.tif")
Suslik5_Kora_6 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0005.tif")
Suslik5_Kora_7 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0006.tif")
Suslik5_Kora_8 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0007.tif")
Suslik5_Kora_9 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0008.tif")
Suslik5_Kora_10 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0009.tif")
Suslik5_Kora_11 <- readImage("./Suslik5/Suslik5_Kora/Suslik5_Kora0010.tif")


Suslik5_Kora <- (Suslik5_Kora_1 + Suslik5_Kora_2 + Suslik5_Kora_3 + Suslik5_Kora_4 +
                 Suslik5_Kora_5 + Suslik5_Kora_6 + Suslik5_Kora_7 + Suslik5_Kora_8 +
                 Suslik5_Kora_9 + Suslik5_Kora_10 + Suslik5_Kora_11)/11


######## Suslik5_Prod; n=11

Suslik5_Prod_1 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0000.tif")
Suslik5_Prod_2 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0001.tif")
Suslik5_Prod_3 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0002.tif")
Suslik5_Prod_4 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0003.tif")
Suslik5_Prod_5 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0004.tif")
Suslik5_Prod_6 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0005.tif")
Suslik5_Prod_7 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0006.tif")
Suslik5_Prod_8 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0007.tif")
Suslik5_Prod_9 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0008.tif")
Suslik5_Prod_10 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0009.tif")
Suslik5_Prod_11 <- readImage("./Suslik5/Suslik5_Prod/Suslik5_Prod0010.tif")


Suslik5_Prod <- (Suslik5_Prod_1 + Suslik5_Prod_2 + Suslik5_Prod_3 + Suslik5_Prod_4 +
                   Suslik5_Prod_5 + Suslik5_Prod_6 + Suslik5_Prod_7 + Suslik5_Prod_8 +
                   Suslik5_Prod_9 + Suslik5_Prod_10 + Suslik5_Prod_11)/11




######## Suslik6_Cereb; n=19

Suslik6_Cereb_1 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0000.tif")
Suslik6_Cereb_2 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0001.tif")
Suslik6_Cereb_3 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0002.tif")
Suslik6_Cereb_4 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0003.tif")
Suslik6_Cereb_5 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0004.tif")
Suslik6_Cereb_6 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0005.tif")
Suslik6_Cereb_7 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0006.tif")
Suslik6_Cereb_8 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0007.tif")
Suslik6_Cereb_9 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0008.tif")
Suslik6_Cereb_10 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0009.tif")
Suslik6_Cereb_11 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0010.tif")
Suslik6_Cereb_12 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0011.tif")
Suslik6_Cereb_13 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0012.tif")
Suslik6_Cereb_14 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0013.tif")
Suslik6_Cereb_15 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0014.tif")
Suslik6_Cereb_16 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0015.tif")
Suslik6_Cereb_17 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0016.tif")
Suslik6_Cereb_18 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0017.tif")
Suslik6_Cereb_19 <- readImage("./Suslik6/Suslik6_Cereb/Suslik6_Cereb0018.tif")

Suslik6_Cereb <- (Suslik6_Cereb_1 + Suslik6_Cereb_2 + Suslik6_Cereb_3 + Suslik6_Cereb_4 +
                    Suslik6_Cereb_5 + Suslik6_Cereb_6 + Suslik6_Cereb_7 + Suslik6_Cereb_8 +
                    Suslik6_Cereb_9 + Suslik6_Cereb_10 + Suslik6_Cereb_11 + Suslik6_Cereb_12 +
                    Suslik6_Cereb_13 + Suslik6_Cereb_14 + Suslik6_Cereb_15 + Suslik6_Cereb_16 +
                    Suslik6_Cereb_17 + Suslik6_Cereb_18+ Suslik6_Cereb_18)/19



######## Suslik6_Kora; n=13

Suslik6_Kora_1 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0000.tif")
Suslik6_Kora_2 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0001.tif")
Suslik6_Kora_3 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0002.tif")
Suslik6_Kora_4 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0003.tif")
Suslik6_Kora_5 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0004.tif")
Suslik6_Kora_6 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0005.tif")
Suslik6_Kora_7 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0006.tif")
Suslik6_Kora_8 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0007.tif")
Suslik6_Kora_9 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0008.tif")
Suslik6_Kora_10 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0009.tif")
Suslik6_Kora_11 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0010.tif")
Suslik6_Kora_12 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0011.tif")
Suslik6_Kora_13 <- readImage("./Suslik6/Suslik6_Kora/Suslik6_Kora0012.tif")


Suslik6_Kora <- (Suslik6_Kora_1 + Suslik6_Kora_2 + Suslik6_Kora_3 + Suslik6_Kora_4 +
                   Suslik6_Kora_5 + Suslik6_Kora_6 + Suslik6_Kora_7 + Suslik6_Kora_8 +
                   Suslik6_Kora_9 + Suslik6_Kora_10 + Suslik6_Kora_11 + Suslik6_Kora_12 +
                   Suslik6_Kora_13)/13


######## Suslik6_Prod; n=20

Suslik6_Prod_1 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0000.tif")
Suslik6_Prod_2 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0001.tif")
Suslik6_Prod_3 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0002.tif")
Suslik6_Prod_4 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0003.tif")
Suslik6_Prod_5 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0004.tif")
Suslik6_Prod_6 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0005.tif")
Suslik6_Prod_7 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0006.tif")
Suslik6_Prod_8 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0007.tif")
Suslik6_Prod_9 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0008.tif")
Suslik6_Prod_10 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0009.tif")
Suslik6_Prod_11 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0010.tif")
Suslik6_Prod_12 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0011.tif")
Suslik6_Prod_13 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0012.tif")
Suslik6_Prod_14 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0013.tif")
Suslik6_Prod_15 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0014.tif")
Suslik6_Prod_16 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0015.tif")
Suslik6_Prod_17 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0016.tif")
Suslik6_Prod_18 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0017.tif")
Suslik6_Prod_19 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0018.tif")
Suslik6_Prod_20 <- readImage("./Suslik6/Suslik6_Prod/Suslik6_Prod0019.tif")

Suslik6_Prod <- (Suslik6_Prod_1 + Suslik6_Prod_2 + Suslik6_Prod_3 + 
                   Suslik6_Prod_4 + Suslik6_Prod_5 + Suslik6_Prod_6 + 
                   Suslik6_Prod_7 + Suslik6_Prod_8 + Suslik6_Prod_9 + 
                   Suslik6_Prod_10 + Suslik6_Prod_11 + Suslik6_Prod_12 +
                   Suslik6_Prod_13 + Suslik6_Prod_14 + Suslik6_Prod_15 + 
                   Suslik6_Prod_16 + Suslik6_Prod_17 + Suslik6_Prod_18+ 
                   Suslik6_Prod_18 + Suslik6_Prod_20)/20




                 
                 
######## Suslik7_Cereb; n=16

Suslik7_Cereb_1 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0000.tif")
Suslik7_Cereb_2 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0001.tif")
Suslik7_Cereb_3 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0002.tif")
Suslik7_Cereb_4 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0003.tif")
Suslik7_Cereb_5 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0004.tif")
Suslik7_Cereb_6 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0005.tif")
Suslik7_Cereb_7 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0006.tif")
Suslik7_Cereb_8 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0007.tif")
Suslik7_Cereb_9 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0008.tif")
Suslik7_Cereb_10 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0009.tif")
Suslik7_Cereb_11 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0010.tif")
Suslik7_Cereb_12 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0011.tif")
Suslik7_Cereb_13 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0012.tif")
Suslik7_Cereb_14 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0013.tif")
Suslik7_Cereb_15 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0014.tif")
Suslik7_Cereb_16 <- readImage("./Suslik7/Suslik7_Cereb/Suslik7_Cereb0015.tif")

Suslik7_Cereb <- (Suslik7_Cereb_1 + Suslik7_Cereb_2 + Suslik7_Cereb_3 + Suslik7_Cereb_4 +
                    Suslik7_Cereb_5 + Suslik7_Cereb_6 + Suslik7_Cereb_7 + Suslik7_Cereb_8 +
                    Suslik7_Cereb_9 + Suslik7_Cereb_10 + Suslik7_Cereb_11 + Suslik7_Cereb_12 +
                    Suslik7_Cereb_13 + Suslik7_Cereb_14 +
                    Suslik7_Cereb_15 + Suslik7_Cereb_16)/16



######## Suslik7_Kora; n=16

Suslik7_Kora_1 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0000.tif")
Suslik7_Kora_2 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0001.tif")
Suslik7_Kora_3 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0002.tif")
Suslik7_Kora_4 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0003.tif")
Suslik7_Kora_5 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0004.tif")
Suslik7_Kora_6 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0005.tif")
Suslik7_Kora_7 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0006.tif")
Suslik7_Kora_8 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0007.tif")
Suslik7_Kora_9 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0008.tif")
Suslik7_Kora_10 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0009.tif")
Suslik7_Kora_11 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0010.tif")
Suslik7_Kora_12 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0011.tif")
Suslik7_Kora_13 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0012.tif")
Suslik7_Kora_14 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0013.tif")
Suslik7_Kora_15 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0014.tif")
Suslik7_Kora_16 <- readImage("./Suslik7/Suslik7_Kora/Suslik7_Kora0015.tif")

Suslik7_Kora <- (Suslik7_Kora_1 + Suslik7_Kora_2 + Suslik7_Kora_3 + Suslik7_Kora_4 +
                   Suslik7_Kora_5 + Suslik7_Kora_6 + Suslik7_Kora_7 + Suslik7_Kora_8 +
                   Suslik7_Kora_9 + Suslik7_Kora_10 + Suslik7_Kora_11 + Suslik7_Kora_12 +
                   Suslik7_Kora_13 + Suslik7_Kora_14 +
                   Suslik7_Kora_15 + Suslik7_Kora_16)/16


######## Suslik7_Prod; n=16

Suslik7_Prod_1 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0000.tif")
Suslik7_Prod_2 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0001.tif")
Suslik7_Prod_3 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0002.tif")
Suslik7_Prod_4 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0003.tif")
Suslik7_Prod_5 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0004.tif")
Suslik7_Prod_6 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0005.tif")
Suslik7_Prod_7 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0006.tif")
Suslik7_Prod_8 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0007.tif")
Suslik7_Prod_9 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0008.tif")
Suslik7_Prod_10 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0009.tif")
Suslik7_Prod_11 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0010.tif")
Suslik7_Prod_12 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0011.tif")
Suslik7_Prod_13 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0012.tif")
Suslik7_Prod_14 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0013.tif")
Suslik7_Prod_15 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0014.tif")
Suslik7_Prod_16 <- readImage("./Suslik7/Suslik7_Prod/Suslik7_Prod0015.tif")

Suslik7_Prod <- (Suslik7_Prod_1 + Suslik7_Prod_2 + Suslik7_Prod_3 + Suslik7_Prod_4 +
                   Suslik7_Prod_5 + Suslik7_Prod_6 + Suslik7_Prod_7 + Suslik7_Prod_8 +
                   Suslik7_Prod_9 + Suslik7_Prod_10 + Suslik7_Prod_11 + Suslik7_Prod_12 +
                   Suslik7_Prod_13 + Suslik7_Prod_14 +
                   Suslik7_Prod_15 + Suslik7_Prod_16)/16




######## Suslik8_Cereb; n=11

Suslik8_Cereb_1 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0000.tif")
Suslik8_Cereb_2 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0001.tif")
Suslik8_Cereb_3 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0002.tif")
Suslik8_Cereb_4 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0003.tif")
Suslik8_Cereb_5 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0004.tif")
Suslik8_Cereb_6 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0005.tif")
Suslik8_Cereb_7 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0006.tif")
Suslik8_Cereb_8 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0007.tif")
Suslik8_Cereb_9 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0008.tif")
Suslik8_Cereb_10 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0009.tif")
Suslik8_Cereb_11 <- readImage("./Suslik8/Suslik8_Cereb/Susli8_Cereb0010.tif")


Suslik8_Cereb <- (Suslik8_Cereb_1 + Suslik8_Cereb_2 + Suslik8_Cereb_3 + Suslik8_Cereb_4 +
                    Suslik8_Cereb_5 + Suslik8_Cereb_6 + Suslik8_Cereb_7 + Suslik8_Cereb_8 +
                    Suslik8_Cereb_9 + Suslik8_Cereb_10 + Suslik8_Cereb_11)/11



######## Suslik8_Kora; n=17

Suslik8_Kora_1 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0000.tif")
Suslik8_Kora_2 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0001.tif")
Suslik8_Kora_3 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0002.tif")
Suslik8_Kora_4 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0003.tif")
Suslik8_Kora_5 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0004.tif")
Suslik8_Kora_6 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0005.tif")
Suslik8_Kora_7 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0006.tif")
Suslik8_Kora_8 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0007.tif")
Suslik8_Kora_9 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0008.tif")
Suslik8_Kora_10 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0009.tif")
Suslik8_Kora_11 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0010.tif")
Suslik8_Kora_12 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0011.tif")
Suslik8_Kora_13 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0012.tif")
Suslik8_Kora_14 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0013.tif")
Suslik8_Kora_15 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0014.tif")
Suslik8_Kora_16 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0015.tif")
Suslik8_Kora_17 <- readImage("./Suslik8/Suslik8_Kora/Suslik8_Kora0016.tif")

Suslik8_Kora <- (Suslik8_Kora_1 + Suslik8_Kora_2 + Suslik8_Kora_3 + Suslik8_Kora_4 +
                   Suslik8_Kora_5 + Suslik8_Kora_6 + Suslik8_Kora_7 + Suslik8_Kora_8 +
                   Suslik8_Kora_9 + Suslik8_Kora_10 + Suslik8_Kora_11 + Suslik8_Kora_12 +
                   Suslik8_Kora_13 + Suslik8_Kora_14 + Suslik8_Kora_15 +
                   Suslik8_Kora_16 + Suslik8_Kora_17)/17


######## Suslik8_Prod; n=12

Suslik8_Prod_1 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0000.tif")
Suslik8_Prod_2 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0001.tif")
Suslik8_Prod_3 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0002.tif")
Suslik8_Prod_4 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0003.tif")
Suslik8_Prod_5 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0004.tif")
Suslik8_Prod_6 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0005.tif")
Suslik8_Prod_7 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0006.tif")
Suslik8_Prod_8 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0007.tif")
Suslik8_Prod_9 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0008.tif")
Suslik8_Prod_10 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0009.tif")
Suslik8_Prod_11 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0010.tif")
Suslik8_Prod_12 <- readImage("./Suslik8/Suslik8_Prod/Suslik8_Prod0011.tif")


Suslik8_Prod <- (Suslik8_Prod_1 + Suslik8_Prod_2 + Suslik8_Prod_3 + Suslik8_Prod_4 +
                   Suslik8_Prod_5 + Suslik8_Prod_6 + Suslik8_Prod_7 + Suslik8_Prod_8 +
                   Suslik8_Prod_9 + Suslik8_Prod_10 + Suslik8_Prod_11 + 
                   Suslik8_Prod_12)/12




######## Suslik14_Cereb; n=15

Suslik14_Cereb_1 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0000.tif")
Suslik14_Cereb_2 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0001.tif")
Suslik14_Cereb_3 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0002.tif")
Suslik14_Cereb_4 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0003.tif")
Suslik14_Cereb_5 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0004.tif")
Suslik14_Cereb_6 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0005.tif")
Suslik14_Cereb_7 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0006.tif")
Suslik14_Cereb_8 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0007.tif")
Suslik14_Cereb_9 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0008.tif")
Suslik14_Cereb_10 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0009.tif")
Suslik14_Cereb_11 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0010.tif")
Suslik14_Cereb_12 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0011.tif")
Suslik14_Cereb_13 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0012.tif")
Suslik14_Cereb_14 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0013.tif")
Suslik14_Cereb_15 <- readImage("./Suslik14/Suslik14_Cereb/Suslik14_Cereb0014.tif")

Suslik14_Cereb <- (Suslik14_Cereb_1 + Suslik14_Cereb_2 + Suslik14_Cereb_3 + Suslik14_Cereb_4 +
                     Suslik14_Cereb_5 + Suslik14_Cereb_6 + Suslik14_Cereb_7 + Suslik14_Cereb_8 +
                     Suslik14_Cereb_9 + Suslik14_Cereb_10 + Suslik14_Cereb_11 + Suslik14_Cereb_12 +
                     Suslik14_Cereb_13 + Suslik14_Cereb_14 + Suslik14_Cereb_15)/15



######## Suslik14_Kora; n=13

Suslik14_Kora_1 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0000.tif")
Suslik14_Kora_2 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0001.tif")
Suslik14_Kora_3 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0002.tif")
Suslik14_Kora_4 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0003.tif")
Suslik14_Kora_5 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0004.tif")
Suslik14_Kora_6 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0005.tif")
Suslik14_Kora_7 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0006.tif")
Suslik14_Kora_8 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0007.tif")
Suslik14_Kora_9 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0008.tif")
Suslik14_Kora_10 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0009.tif")
Suslik14_Kora_11 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0010.tif")
Suslik14_Kora_12 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0011.tif")
Suslik14_Kora_13 <- readImage("./Suslik14/Suslik14_Kora/Suslik14_Kora0012.tif")


Suslik14_Kora <- (Suslik14_Kora_1 + Suslik14_Kora_2 + Suslik14_Kora_3 + Suslik14_Kora_4 +
                    Suslik14_Kora_5 + Suslik14_Kora_6 + Suslik14_Kora_7 + Suslik14_Kora_8 +
                    Suslik14_Kora_9 + Suslik14_Kora_10 + Suslik14_Kora_11 + Suslik14_Kora_12 +
                    Suslik14_Kora_13)/13


######## Suslik14_Prod; n=13

Suslik14_Prod_1 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0000.tif")
Suslik14_Prod_2 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0001.tif")
Suslik14_Prod_3 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0002.tif")
Suslik14_Prod_4 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0003.tif")
Suslik14_Prod_5 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0004.tif")
Suslik14_Prod_6 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0005.tif")
Suslik14_Prod_7 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0006.tif")
Suslik14_Prod_8 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0007.tif")
Suslik14_Prod_9 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0008.tif")
Suslik14_Prod_10 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0009.tif")
Suslik14_Prod_11 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0010.tif")
Suslik14_Prod_12 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0011.tif")
Suslik14_Prod_13 <- readImage("./Suslik14/Suslik14_Prod/Suslik14_Prod0012.tif")

Suslik14_Prod <- (Suslik14_Prod_1 + Suslik14_Prod_2 + Suslik14_Prod_3 + Suslik14_Prod_4 +
                    Suslik14_Prod_5 + Suslik14_Prod_6 + Suslik14_Prod_7 + Suslik14_Prod_8 +
                    Suslik14_Prod_9 + Suslik14_Prod_10 + Suslik14_Prod_11 + Suslik14_Prod_12 +
                    Suslik14_Prod_13)/13




######## Suslik15_Cereb; n=16

Suslik15_Cereb_1 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0000.tif")
Suslik15_Cereb_2 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0001.tif")
Suslik15_Cereb_3 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0002.tif")
Suslik15_Cereb_4 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0003.tif")
Suslik15_Cereb_5 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0004.tif")
Suslik15_Cereb_6 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0005.tif")
Suslik15_Cereb_7 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0006.tif")
Suslik15_Cereb_8 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0007.tif")
Suslik15_Cereb_9 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0008.tif")
Suslik15_Cereb_10 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0009.tif")
Suslik15_Cereb_11 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0010.tif")
Suslik15_Cereb_12 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0011.tif")
Suslik15_Cereb_13 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0012.tif")
Suslik15_Cereb_14 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0013.tif")
Suslik15_Cereb_15 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0014.tif")
Suslik15_Cereb_16 <- readImage("./Suslik15/Suslik15_Cereb/Suslik15_Cereb0015.tif")

Suslik15_Cereb <- (Suslik15_Cereb_1 + Suslik15_Cereb_2 + Suslik15_Cereb_3 + Suslik15_Cereb_4 +
                     Suslik15_Cereb_5 + Suslik15_Cereb_6 + Suslik15_Cereb_7 + Suslik15_Cereb_8 +
                     Suslik15_Cereb_9 + Suslik15_Cereb_10 + Suslik15_Cereb_11 + Suslik15_Cereb_12 +
                     Suslik15_Cereb_13 + Suslik15_Cereb_14 +
                     Suslik15_Cereb_15 + Suslik15_Cereb_16)/16



######## Suslik15_Kora; n=14

Suslik15_Kora_1 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0000.tif")
Suslik15_Kora_2 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0001.tif")
Suslik15_Kora_3 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0002.tif")
Suslik15_Kora_4 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0003.tif")
Suslik15_Kora_5 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0004.tif")
Suslik15_Kora_6 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0005.tif")
Suslik15_Kora_7 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0006.tif")
Suslik15_Kora_8 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0007.tif")
Suslik15_Kora_9 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0008.tif")
Suslik15_Kora_10 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0009.tif")
Suslik15_Kora_11 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0010.tif")
Suslik15_Kora_12 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0011.tif")
Suslik15_Kora_13 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0012.tif")
Suslik15_Kora_14 <- readImage("./Suslik15/Suslik15_Kora/Suslik15_Kora0013.tif")

Suslik15_Kora <- (Suslik15_Kora_1 + Suslik15_Kora_2 + Suslik15_Kora_3 + Suslik15_Kora_4 +
                    Suslik15_Kora_5 + Suslik15_Kora_6 + Suslik15_Kora_7 + Suslik15_Kora_8 +
                    Suslik15_Kora_9 + Suslik15_Kora_10 + Suslik15_Kora_11 + Suslik15_Kora_12 +
                    Suslik15_Kora_13 + Suslik15_Kora_14)/14


######## Suslik15_Prod; n=17

Suslik15_Prod_1 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0000.tif")
Suslik15_Prod_2 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0001.tif")
Suslik15_Prod_3 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0002.tif")
Suslik15_Prod_4 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0003.tif")
Suslik15_Prod_5 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0004.tif")
Suslik15_Prod_6 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0005.tif")
Suslik15_Prod_7 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0006.tif")
Suslik15_Prod_8 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0007.tif")
Suslik15_Prod_9 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0008.tif")
Suslik15_Prod_10 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0009.tif")
Suslik15_Prod_11 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0010.tif")
Suslik15_Prod_12 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0011.tif")
Suslik15_Prod_13 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0012.tif")
Suslik15_Prod_14 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0013.tif")
Suslik15_Prod_15 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0014.tif")
Suslik15_Prod_16 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0015.tif")
Suslik15_Prod_17 <- readImage("./Suslik15/Suslik15_Prod/Suslik15_Prod0016.tif")

Suslik15_Prod <- (Suslik15_Prod_1 + Suslik15_Prod_2 + Suslik15_Prod_3 + Suslik15_Prod_4 +
                    Suslik15_Prod_5 + Suslik15_Prod_6 + Suslik15_Prod_7 + Suslik15_Prod_8 +
                    Suslik15_Prod_9 + Suslik15_Prod_10 + Suslik15_Prod_11 + Suslik15_Prod_12 +
                    Suslik15_Prod_13 + Suslik15_Prod_14 +  Suslik15_Prod_15 +
                    Suslik15_Prod_16 + Suslik15_Prod_17)/17


######## Suslik16_Cereb; n=13

Suslik16_Cereb_1 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0000.tif")
Suslik16_Cereb_2 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0001.tif")
Suslik16_Cereb_3 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0002.tif")
Suslik16_Cereb_4 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0003.tif")
Suslik16_Cereb_5 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0004.tif")
Suslik16_Cereb_6 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0005.tif")
Suslik16_Cereb_7 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0006.tif")
Suslik16_Cereb_8 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0007.tif")
Suslik16_Cereb_9 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0008.tif")
Suslik16_Cereb_10 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0009.tif")
Suslik16_Cereb_11 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0010.tif")
Suslik16_Cereb_12 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0011.tif")
Suslik16_Cereb_13 <- readImage("./Suslik16/Suslik16_Cereb/Suslik16_Cereb0012.tif")

Suslik16_Cereb <- (Suslik16_Cereb_1 + Suslik16_Cereb_2 + Suslik16_Cereb_3 + Suslik16_Cereb_4 +
                     Suslik16_Cereb_5 + Suslik16_Cereb_6 + Suslik16_Cereb_7 + Suslik16_Cereb_8 +
                     Suslik16_Cereb_9 + Suslik16_Cereb_10 + Suslik16_Cereb_11 + Suslik16_Cereb_12 +
                     Suslik16_Cereb_13)/13



######## Suslik16_Kora; n=15

Suslik16_Kora_1 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0000.tif")
Suslik16_Kora_2 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0001.tif")
Suslik16_Kora_3 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0002.tif")
Suslik16_Kora_4 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0003.tif")
Suslik16_Kora_5 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0004.tif")
Suslik16_Kora_6 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0005.tif")
Suslik16_Kora_7 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0006.tif")
Suslik16_Kora_8 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0007.tif")
Suslik16_Kora_9 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0008.tif")
Suslik16_Kora_10 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0009.tif")
Suslik16_Kora_11 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0010.tif")
Suslik16_Kora_12 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0011.tif")
Suslik16_Kora_13 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0012.tif")
Suslik16_Kora_14 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0013.tif")
Suslik16_Kora_15 <- readImage("./Suslik16/Suslik16_Kora/Suslik16_Kora0014.tif")

Suslik16_Kora <- (Suslik16_Kora_1 + Suslik16_Kora_2 + Suslik16_Kora_3 + Suslik16_Kora_4 +
                    Suslik16_Kora_5 + Suslik16_Kora_6 + Suslik16_Kora_7 + Suslik16_Kora_8 +
                    Suslik16_Kora_9 + Suslik16_Kora_10 + Suslik16_Kora_11 + Suslik16_Kora_12 +
                    Suslik16_Kora_13 + Suslik16_Kora_14 + Suslik16_Kora_15)/15


######## Suslik16_Prod; n=13

Suslik16_Prod_1 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0000.tif")
Suslik16_Prod_2 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0001.tif")
Suslik16_Prod_3 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0002.tif")
Suslik16_Prod_4 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0003.tif")
Suslik16_Prod_5 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0004.tif")
Suslik16_Prod_6 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0005.tif")
Suslik16_Prod_7 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0006.tif")
Suslik16_Prod_8 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0007.tif")
Suslik16_Prod_9 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0008.tif")
Suslik16_Prod_10 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0009.tif")
Suslik16_Prod_11 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0010.tif")
Suslik16_Prod_12 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0011.tif")
Suslik16_Prod_13 <- readImage("./Suslik16/Suslik16_Prod/Suslik16_Prod0012.tif")


Suslik16_Prod <- (Suslik16_Prod_1 + Suslik16_Prod_2 + Suslik16_Prod_3 + Suslik16_Prod_4 +
                    Suslik16_Prod_5 + Suslik16_Prod_6 + Suslik16_Prod_7 + Suslik16_Prod_8 +
                    Suslik16_Prod_9 + Suslik16_Prod_10 + Suslik16_Prod_11 + Suslik16_Prod_12 +
                    Suslik16_Prod_13)/13



######## Suslik17_Cereb; n=13

Suslik17_Cereb_1 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0000.tif")
Suslik17_Cereb_2 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0001.tif")
Suslik17_Cereb_3 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0002.tif")
Suslik17_Cereb_4 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0003.tif")
Suslik17_Cereb_5 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0004.tif")
Suslik17_Cereb_6 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0005.tif")
Suslik17_Cereb_7 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0006.tif")
Suslik17_Cereb_8 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0007.tif")
Suslik17_Cereb_9 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0008.tif")
Suslik17_Cereb_10 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0009.tif")
Suslik17_Cereb_11 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0010.tif")
Suslik17_Cereb_12 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0011.tif")
Suslik17_Cereb_13 <- readImage("./Suslik17/Suslik17_Cereb/Suslik17_Cereb0012.tif")

Suslik17_Cereb <- (Suslik17_Cereb_1 + Suslik17_Cereb_2 + Suslik17_Cereb_3 + Suslik17_Cereb_4 +
                     Suslik17_Cereb_5 + Suslik17_Cereb_6 + Suslik17_Cereb_7 + Suslik17_Cereb_8 +
                     Suslik17_Cereb_9 + Suslik17_Cereb_10 + Suslik17_Cereb_11 + Suslik17_Cereb_12 +
                     Suslik17_Cereb_13)/13



######## Suslik17_Kora; n=16

Suslik17_Kora_1 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0000.tif")
Suslik17_Kora_2 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0001.tif")
Suslik17_Kora_3 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0002.tif")
Suslik17_Kora_4 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0003.tif")
Suslik17_Kora_5 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0004.tif")
Suslik17_Kora_6 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0005.tif")
Suslik17_Kora_7 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0006.tif")
Suslik17_Kora_8 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0007.tif")
Suslik17_Kora_9 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0008.tif")
Suslik17_Kora_10 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0009.tif")
Suslik17_Kora_11 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0010.tif")
Suslik17_Kora_12 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0011.tif")
Suslik17_Kora_13 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0012.tif")
Suslik17_Kora_14 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0013.tif")
Suslik17_Kora_15 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0014.tif")
Suslik17_Kora_16 <- readImage("./Suslik17/Suslik17_Kora/Suslik17_Kora0015.tif")

Suslik17_Kora <- (Suslik17_Kora_1 + Suslik17_Kora_2 + Suslik17_Kora_3 + Suslik17_Kora_4 +
                    Suslik17_Kora_5 + Suslik17_Kora_6 + Suslik17_Kora_7 + Suslik17_Kora_8 +
                    Suslik17_Kora_9 + Suslik17_Kora_10 + Suslik17_Kora_11 + Suslik17_Kora_12 +
                    Suslik17_Kora_13 + Suslik17_Kora_14 +
                    Suslik17_Kora_15 + Suslik17_Kora_16)/16


######## Suslik17_Prod; n=13

Suslik17_Prod_1 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0000.tif")
Suslik17_Prod_2 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0001.tif")
Suslik17_Prod_3 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0002.tif")
Suslik17_Prod_4 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0003.tif")
Suslik17_Prod_5 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0004.tif")
Suslik17_Prod_6 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0005.tif")
Suslik17_Prod_7 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0006.tif")
Suslik17_Prod_8 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0007.tif")
Suslik17_Prod_9 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0008.tif")
Suslik17_Prod_10 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0009.tif")
Suslik17_Prod_11 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0010.tif")
Suslik17_Prod_12 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0011.tif")
Suslik17_Prod_13 <- readImage("./Suslik17/Suslik17_Prod/Suslik17_Prod0012.tif")

Suslik17_Prod <- (Suslik17_Prod_1 + Suslik17_Prod_2 + Suslik17_Prod_3 + Suslik17_Prod_4 +
                    Suslik17_Prod_5 + Suslik17_Prod_6 + Suslik17_Prod_7 + Suslik17_Prod_8 +
                    Suslik17_Prod_9 + Suslik17_Prod_10 + Suslik17_Prod_11 + Suslik17_Prod_12 +
                    Suslik17_Prod_13)/13


######## Suslik22_Cereb; n=15

Suslik22_Cereb_1 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0000.tif")
Suslik22_Cereb_2 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0001.tif")
Suslik22_Cereb_3 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0002.tif")
Suslik22_Cereb_4 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0003.tif")
Suslik22_Cereb_5 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0004.tif")
Suslik22_Cereb_6 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0005.tif")
Suslik22_Cereb_7 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0006.tif")
Suslik22_Cereb_8 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0007.tif")
Suslik22_Cereb_9 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0008.tif")
Suslik22_Cereb_10 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0009.tif")
Suslik22_Cereb_11 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0010.tif")
Suslik22_Cereb_12 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0011.tif")
Suslik22_Cereb_13 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0012.tif")
Suslik22_Cereb_14 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0013.tif")
Suslik22_Cereb_15 <- readImage("./Suslik22/Suslik22_Cereb/Suslik22_Cereb0014.tif")

Suslik22_Cereb <- (Suslik22_Cereb_1 + Suslik22_Cereb_2 + Suslik22_Cereb_3 + Suslik22_Cereb_4 +
                     Suslik22_Cereb_5 + Suslik22_Cereb_6 + Suslik22_Cereb_7 + Suslik22_Cereb_8 +
                     Suslik22_Cereb_9 + Suslik22_Cereb_10 + Suslik22_Cereb_11 + Suslik22_Cereb_12 +
                     Suslik22_Cereb_13 + Suslik22_Cereb_14 + Suslik22_Cereb_15)/15



######## Suslik22_Kora; n=14

Suslik22_Kora_1 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0000.tif")
Suslik22_Kora_2 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0001.tif")
Suslik22_Kora_3 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0002.tif")
Suslik22_Kora_4 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0003.tif")
Suslik22_Kora_5 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0004.tif")
Suslik22_Kora_6 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0005.tif")
Suslik22_Kora_7 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0006.tif")
Suslik22_Kora_8 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0007.tif")
Suslik22_Kora_9 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0008.tif")
Suslik22_Kora_10 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0009.tif")
Suslik22_Kora_11 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0010.tif")
Suslik22_Kora_12 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0011.tif")
Suslik22_Kora_13 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0012.tif")
Suslik22_Kora_14 <- readImage("./Suslik22/Suslik22_Kora/Suslik22_Kora0013.tif")

Suslik22_Kora <- (Suslik22_Kora_1 + Suslik22_Kora_2 + Suslik22_Kora_3 + Suslik22_Kora_4 +
                    Suslik22_Kora_5 + Suslik22_Kora_6 + Suslik22_Kora_7 + Suslik22_Kora_8 +
                    Suslik22_Kora_9 + Suslik22_Kora_10 + Suslik22_Kora_11 + Suslik22_Kora_12 +
                    Suslik22_Kora_13 + Suslik22_Kora_14)/14


######## Suslik22_Prod; n=14

Suslik22_Prod_1 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0000.tif")
Suslik22_Prod_2 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0001.tif")
Suslik22_Prod_3 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0002.tif")
Suslik22_Prod_4 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0003.tif")
Suslik22_Prod_5 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0004.tif")
Suslik22_Prod_6 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0005.tif")
Suslik22_Prod_7 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0006.tif")
Suslik22_Prod_8 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0007.tif")
Suslik22_Prod_9 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0008.tif")
Suslik22_Prod_10 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0009.tif")
Suslik22_Prod_11 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0010.tif")
Suslik22_Prod_12 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0011.tif")
Suslik22_Prod_13 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0012.tif")
Suslik22_Prod_14 <- readImage("./Suslik22/Suslik22_Prod/Suslik22_Prod0013.tif")

Suslik22_Prod <- (Suslik22_Prod_1 + Suslik22_Prod_2 + Suslik22_Prod_3 + Suslik22_Prod_4 +
                    Suslik22_Prod_5 + Suslik22_Prod_6 + Suslik22_Prod_7 + Suslik22_Prod_8 +
                    Suslik22_Prod_9 + Suslik22_Prod_10 + Suslik22_Prod_11 + Suslik22_Prod_12 +
                    Suslik22_Prod_13 + Suslik22_Prod_14)/14


######## Suslik28_Cereb; n=10

Suslik28_Cereb_1 <- readImage("./Suslik28/Suslik28_Cereb/Suslik28_Cereb0000.tif")
Suslik28_Cereb_2 <- readImage("./Suslik28/Suslik28_Cereb/Suslik28_Cereb0001.tif")
Suslik28_Cereb_3 <- readImage("./Suslik28/Suslik28_Cereb/Suslik28_Cereb0002.tif")
Suslik28_Cereb_4 <- readImage("./Suslik28/Suslik28_Cereb/Suslik28_Cereb0003.tif")
Suslik28_Cereb_5 <- readImage("./Suslik28/Suslik28_Cereb/Suslik28_Cereb0004.tif")
Suslik28_Cereb_6 <- readImage("./Suslik28/Suslik28_Cereb/Suslik28_Cereb0005.tif")
Suslik28_Cereb_7 <- readImage("./Suslik28/Suslik28_Cereb/Suslik28_Cereb0006.tif")
Suslik28_Cereb_8 <- readImage("./Suslik28/Suslik28_Cereb/Suslik28_Cereb0007.tif")
Suslik28_Cereb_9 <- readImage("./Suslik28/Suslik28_Cereb/Suslik28_Cereb0008.tif")
Suslik28_Cereb_10 <- readImage("./Suslik28/Suslik28_Cereb/Suslik28_Cereb0009.tif")



Suslik28_Cereb <- (Suslik28_Cereb_1 + Suslik28_Cereb_2 + Suslik28_Cereb_3 + Suslik28_Cereb_4 +
                     Suslik28_Cereb_5 + Suslik28_Cereb_6 + Suslik28_Cereb_7 + Suslik28_Cereb_8 +
                     Suslik28_Cereb_9 + Suslik28_Cereb_10)/10



######## Suslik28_Kora; n=14

Suslik28_Kora_1 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0000.tif")
Suslik28_Kora_2 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0001.tif")
Suslik28_Kora_3 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0002.tif")
Suslik28_Kora_4 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0003.tif")
Suslik28_Kora_5 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0004.tif")
Suslik28_Kora_6 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0005.tif")
Suslik28_Kora_7 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0006.tif")
Suslik28_Kora_8 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0007.tif")
Suslik28_Kora_9 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0008.tif")
Suslik28_Kora_10 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0009.tif")
Suslik28_Kora_11 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0010.tif")
Suslik28_Kora_12 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0011.tif")
Suslik28_Kora_13 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0012.tif")
Suslik28_Kora_14 <- readImage("./Suslik28/Suslik28_Kora/Suslik28_Kora0013.tif")

Suslik28_Kora <- (Suslik28_Kora_1 + Suslik28_Kora_2 + Suslik28_Kora_3 + Suslik28_Kora_4 +
                    Suslik28_Kora_5 + Suslik28_Kora_6 + Suslik28_Kora_7 + Suslik28_Kora_8 +
                    Suslik28_Kora_9 + Suslik28_Kora_10 + Suslik28_Kora_11 + Suslik28_Kora_12 +
                    Suslik28_Kora_13 + Suslik28_Kora_14)/14


######## Suslik28_Prod; n=9

Suslik28_Prod_1 <- readImage("./Suslik28/Suslik28_Prod/Suslik28_Prod0000.tif")
Suslik28_Prod_2 <- readImage("./Suslik28/Suslik28_Prod/Suslik28_Prod0001.tif")
Suslik28_Prod_3 <- readImage("./Suslik28/Suslik28_Prod/Suslik28_Prod0002.tif")
Suslik28_Prod_4 <- readImage("./Suslik28/Suslik28_Prod/Suslik28_Prod0003.tif")
Suslik28_Prod_5 <- readImage("./Suslik28/Suslik28_Prod/Suslik28_Prod0004.tif")
Suslik28_Prod_6 <- readImage("./Suslik28/Suslik28_Prod/Suslik28_Prod0005.tif")
Suslik28_Prod_7 <- readImage("./Suslik28/Suslik28_Prod/Suslik28_Prod0006.tif")
Suslik28_Prod_8 <- readImage("./Suslik28/Suslik28_Prod/Suslik28_Prod0007.tif")
Suslik28_Prod_9 <- readImage("./Suslik28/Suslik28_Prod/Suslik28_Prod0008.tif")


Suslik28_Prod <- (Suslik28_Prod_1 + Suslik28_Prod_2 + Suslik28_Prod_3 + Suslik28_Prod_4 +
                    Suslik28_Prod_5 + Suslik28_Prod_6 + Suslik28_Prod_7 + Suslik28_Prod_8 +
                    Suslik28_Prod_9)/9



######## Suslik28_CCCP; n=11

Suslik28_CCCP_1 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0000.tif")
Suslik28_CCCP_2 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0001.tif")
Suslik28_CCCP_3 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0002.tif")
Suslik28_CCCP_4 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0003.tif")
Suslik28_CCCP_5 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0004.tif")
Suslik28_CCCP_6 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0005.tif")
Suslik28_CCCP_7 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0006.tif")
Suslik28_CCCP_8 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0007.tif")
Suslik28_CCCP_9 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0008.tif")
Suslik28_CCCP_10 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0009.tif")
Suslik28_CCCP_11 <- readImage("./Suslik28_CCCP/Suslik28_CCCP0010.tif")

Suslik28_CCCP <- (Suslik28_CCCP_1 + Suslik28_CCCP_2 + Suslik28_CCCP_3 + 
                    Suslik28_CCCP_4 +
                    Suslik28_CCCP_5 + Suslik28_CCCP_6 + Suslik28_CCCP_7 + 
                    Suslik28_CCCP_8 +
                    Suslik28_CCCP_9 + Suslik28_CCCP_10 + Suslik28_CCCP_11)/11



######## Suslik29_Cereb; n=10

Suslik29_Cereb_1 <- readImage("./Suslik29/Suslik29_Cereb/Suslik29_Cereb0000.tif")
Suslik29_Cereb_2 <- readImage("./Suslik29/Suslik29_Cereb/Suslik29_Cereb0001.tif")
Suslik29_Cereb_3 <- readImage("./Suslik29/Suslik29_Cereb/Suslik29_Cereb0002.tif")
Suslik29_Cereb_4 <- readImage("./Suslik29/Suslik29_Cereb/Suslik29_Cereb0003.tif")
Suslik29_Cereb_5 <- readImage("./Suslik29/Suslik29_Cereb/Suslik29_Cereb0004.tif")
Suslik29_Cereb_6 <- readImage("./Suslik29/Suslik29_Cereb/Suslik29_Cereb0005.tif")
Suslik29_Cereb_7 <- readImage("./Suslik29/Suslik29_Cereb/Suslik29_Cereb0006.tif")
Suslik29_Cereb_8 <- readImage("./Suslik29/Suslik29_Cereb/Suslik29_Cereb0007.tif")
Suslik29_Cereb_9 <- readImage("./Suslik29/Suslik29_Cereb/Suslik29_Cereb0008.tif")
Suslik29_Cereb_10 <- readImage("./Suslik29/Suslik29_Cereb/Suslik29_Cereb0009.tif")


Suslik29_Cereb <- (Suslik29_Cereb_1 + Suslik29_Cereb_2 + Suslik29_Cereb_3 + Suslik29_Cereb_4 +
                     Suslik29_Cereb_5 + Suslik29_Cereb_6 + Suslik29_Cereb_7 + Suslik29_Cereb_8 +
                     Suslik29_Cereb_9 + Suslik29_Cereb_10 )/10



######## Suslik29_Kora; n=12

Suslik29_Kora_1 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0000.tif")
Suslik29_Kora_2 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0001.tif")
Suslik29_Kora_3 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0002.tif")
Suslik29_Kora_4 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0003.tif")
Suslik29_Kora_5 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0004.tif")
Suslik29_Kora_6 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0005.tif")
Suslik29_Kora_7 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0006.tif")
Suslik29_Kora_8 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0007.tif")
Suslik29_Kora_9 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0008.tif")
Suslik29_Kora_10 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0009.tif")
Suslik29_Kora_11 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0010.tif")
Suslik29_Kora_12 <- readImage("./Suslik29/Suslik29_Kora/Suslik29_Kora0011.tif")


Suslik29_Kora <- (Suslik29_Kora_1 + Suslik29_Kora_2 + Suslik29_Kora_3 + Suslik29_Kora_4 +
                    Suslik29_Kora_5 + Suslik29_Kora_6 + Suslik29_Kora_7 + Suslik29_Kora_8 +
                    Suslik29_Kora_9 + Suslik29_Kora_10 + Suslik29_Kora_11 + Suslik29_Kora_12)/12


######## Suslik29_Prod; n=9

Suslik29_Prod_1 <- readImage("./Suslik29/Suslik29_Prod/Suslik29_Prod0000.tif")
Suslik29_Prod_2 <- readImage("./Suslik29/Suslik29_Prod/Suslik29_Prod0001.tif")
Suslik29_Prod_3 <- readImage("./Suslik29/Suslik29_Prod/Suslik29_Prod0002.tif")
Suslik29_Prod_4 <- readImage("./Suslik29/Suslik29_Prod/Suslik29_Prod0003.tif")
Suslik29_Prod_5 <- readImage("./Suslik29/Suslik29_Prod/Suslik29_Prod0004.tif")
Suslik29_Prod_6 <- readImage("./Suslik29/Suslik29_Prod/Suslik29_Prod0005.tif")
Suslik29_Prod_7 <- readImage("./Suslik29/Suslik29_Prod/Suslik29_Prod0006.tif")
Suslik29_Prod_8 <- readImage("./Suslik29/Suslik29_Prod/Suslik29_Prod0007.tif")
Suslik29_Prod_9 <- readImage("./Suslik29/Suslik29_Prod/Suslik29_Prod0008.tif")


Suslik29_Prod <- (Suslik29_Prod_1 + Suslik29_Prod_2 + Suslik29_Prod_3 + Suslik29_Prod_4 +
                    Suslik29_Prod_5 + Suslik29_Prod_6 + Suslik29_Prod_7 + Suslik29_Prod_8 +
                    Suslik29_Prod_9 )/9


######## Suslik30_Cereb; n=9

Suslik30_Cereb_1 <- readImage("./Suslik30/Suslik30_Cereb/Suslik30_Cereb0000.tif")
Suslik30_Cereb_2 <- readImage("./Suslik30/Suslik30_Cereb/Suslik30_Cereb0001.tif")
Suslik30_Cereb_3 <- readImage("./Suslik30/Suslik30_Cereb/Suslik30_Cereb0002.tif")
Suslik30_Cereb_4 <- readImage("./Suslik30/Suslik30_Cereb/Suslik30_Cereb0003.tif")
Suslik30_Cereb_5 <- readImage("./Suslik30/Suslik30_Cereb/Suslik30_Cereb0004.tif")
Suslik30_Cereb_6 <- readImage("./Suslik30/Suslik30_Cereb/Suslik30_Cereb0005.tif")
Suslik30_Cereb_7 <- readImage("./Suslik30/Suslik30_Cereb/Suslik30_Cereb0006.tif")
Suslik30_Cereb_8 <- readImage("./Suslik30/Suslik30_Cereb/Suslik30_Cereb0007.tif")
Suslik30_Cereb_9 <- readImage("./Suslik30/Suslik30_Cereb/Suslik30_Cereb0008.tif")


Suslik30_Cereb <- (Suslik30_Cereb_1 + Suslik30_Cereb_2 + Suslik30_Cereb_3 + Suslik30_Cereb_4 +
                     Suslik30_Cereb_5 + Suslik30_Cereb_6 + Suslik30_Cereb_7 + Suslik30_Cereb_8 +
                     Suslik30_Cereb_9 )/9



######## Suslik30_Kora; n=16

Suslik30_Kora_1 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0000.tif")
Suslik30_Kora_2 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0001.tif")
Suslik30_Kora_3 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0002.tif")
Suslik30_Kora_4 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0003.tif")
Suslik30_Kora_5 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0004.tif")
Suslik30_Kora_6 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0005.tif")
Suslik30_Kora_7 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0006.tif")
Suslik30_Kora_8 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0007.tif")
Suslik30_Kora_9 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0008.tif")
Suslik30_Kora_10 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0009.tif")
Suslik30_Kora_11 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0010.tif")
Suslik30_Kora_12 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0011.tif")
Suslik30_Kora_13 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0012.tif")
Suslik30_Kora_14 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0013.tif")
Suslik30_Kora_15 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0014.tif")
Suslik30_Kora_16 <- readImage("./Suslik30/Suslik30_Kora/Suslik30_Kora0015.tif")

Suslik30_Kora <- (Suslik30_Kora_1 + Suslik30_Kora_2 + Suslik30_Kora_3 + Suslik30_Kora_4 +
                    Suslik30_Kora_5 + Suslik30_Kora_6 + Suslik30_Kora_7 + Suslik30_Kora_8 +
                    Suslik30_Kora_9 + Suslik30_Kora_10 + Suslik30_Kora_11 + Suslik30_Kora_12 +
                    Suslik30_Kora_13 + Suslik30_Kora_14 +
                    Suslik30_Kora_15 + Suslik30_Kora_16)/16


######## Suslik30_Prod; n=9

Suslik30_Prod_1 <- readImage("./Suslik30/Suslik30_Prod/Suslik30_Prod0000.tif")
Suslik30_Prod_2 <- readImage("./Suslik30/Suslik30_Prod/Suslik30_Prod0001.tif")
Suslik30_Prod_3 <- readImage("./Suslik30/Suslik30_Prod/Suslik30_Prod0002.tif")
Suslik30_Prod_4 <- readImage("./Suslik30/Suslik30_Prod/Suslik30_Prod0003.tif")
Suslik30_Prod_5 <- readImage("./Suslik30/Suslik30_Prod/Suslik30_Prod0004.tif")
Suslik30_Prod_6 <- readImage("./Suslik30/Suslik30_Prod/Suslik30_Prod0005.tif")
Suslik30_Prod_7 <- readImage("./Suslik30/Suslik30_Prod/Suslik30_Prod0006.tif")
Suslik30_Prod_8 <- readImage("./Suslik30/Suslik30_Prod/Suslik30_Prod0007.tif")
Suslik30_Prod_9 <- readImage("./Suslik30/Suslik30_Prod/Suslik30_Prod0008.tif")

Suslik30_Prod <- (Suslik30_Prod_1 + Suslik30_Prod_2 + Suslik30_Prod_3 + Suslik30_Prod_4 +
                    Suslik30_Prod_5 + Suslik30_Prod_6 + Suslik30_Prod_7 + Suslik30_Prod_8 +
                    Suslik30_Prod_9 )/9




######## Suslik31_Cereb; n=10

Suslik31_Cereb_1 <- readImage("./Suslik31/Suslik31_Cereb/Suslik31_Cereb0000.tif")
Suslik31_Cereb_2 <- readImage("./Suslik31/Suslik31_Cereb/Suslik31_Cereb0001.tif")
Suslik31_Cereb_3 <- readImage("./Suslik31/Suslik31_Cereb/Suslik31_Cereb0002.tif")
Suslik31_Cereb_4 <- readImage("./Suslik31/Suslik31_Cereb/Suslik31_Cereb0003.tif")
Suslik31_Cereb_5 <- readImage("./Suslik31/Suslik31_Cereb/Suslik31_Cereb0004.tif")
Suslik31_Cereb_6 <- readImage("./Suslik31/Suslik31_Cereb/Suslik31_Cereb0005.tif")
Suslik31_Cereb_7 <- readImage("./Suslik31/Suslik31_Cereb/Suslik31_Cereb0006.tif")
Suslik31_Cereb_8 <- readImage("./Suslik31/Suslik31_Cereb/Suslik31_Cereb0007.tif")
Suslik31_Cereb_9 <- readImage("./Suslik31/Suslik31_Cereb/Suslik31_Cereb0008.tif")
Suslik31_Cereb_10 <- readImage("./Suslik31/Suslik31_Cereb/Suslik31_Cereb0009.tif")


Suslik31_Cereb <- (Suslik31_Cereb_1 + Suslik31_Cereb_2 + Suslik31_Cereb_3 + Suslik31_Cereb_4 +
                     Suslik31_Cereb_5 + Suslik31_Cereb_6 + Suslik31_Cereb_7 + Suslik31_Cereb_8 +
                     Suslik31_Cereb_9 + Suslik31_Cereb_10 )/10



######## Suslik31_Kora; n=14

Suslik31_Kora_1 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0000.tif")
Suslik31_Kora_2 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0001.tif")
Suslik31_Kora_3 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0002.tif")
Suslik31_Kora_4 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0003.tif")
Suslik31_Kora_5 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0004.tif")
Suslik31_Kora_6 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0005.tif")
Suslik31_Kora_7 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0006.tif")
Suslik31_Kora_8 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0007.tif")
Suslik31_Kora_9 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0008.tif")
Suslik31_Kora_10 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0009.tif")
Suslik31_Kora_11 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0010.tif")
Suslik31_Kora_12 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0011.tif")
Suslik31_Kora_13 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0012.tif")
Suslik31_Kora_14 <- readImage("./Suslik31/Suslik31_Kora/Suslik31_Kora0013.tif")

Suslik31_Kora <- (Suslik31_Kora_1 + Suslik31_Kora_2 + Suslik31_Kora_3 + Suslik31_Kora_4 +
                    Suslik31_Kora_5 + Suslik31_Kora_6 + Suslik31_Kora_7 + Suslik31_Kora_8 +
                    Suslik31_Kora_9 + Suslik31_Kora_10 + Suslik31_Kora_11 + Suslik31_Kora_12 +
                    Suslik31_Kora_13 + Suslik31_Kora_14)/14


######## Suslik31_Prod; n=10

Suslik31_Prod_1 <- readImage("./Suslik31/Suslik31_Prod/Suslik31_Prod0000.tif")
Suslik31_Prod_2 <- readImage("./Suslik31/Suslik31_Prod/Suslik31_Prod0001.tif")
Suslik31_Prod_3 <- readImage("./Suslik31/Suslik31_Prod/Suslik31_Prod0002.tif")
Suslik31_Prod_4 <- readImage("./Suslik31/Suslik31_Prod/Suslik31_Prod0003.tif")
Suslik31_Prod_5 <- readImage("./Suslik31/Suslik31_Prod/Suslik31_Prod0004.tif")
Suslik31_Prod_6 <- readImage("./Suslik31/Suslik31_Prod/Suslik31_Prod0005.tif")
Suslik31_Prod_7 <- readImage("./Suslik31/Suslik31_Prod/Suslik31_Prod0006.tif")
Suslik31_Prod_8 <- readImage("./Suslik31/Suslik31_Prod/Suslik31_Prod0007.tif")
Suslik31_Prod_9 <- readImage("./Suslik31/Suslik31_Prod/Suslik31_Prod0008.tif")
Suslik31_Prod_10 <- readImage("./Suslik31/Suslik31_Prod/Suslik31_Prod0009.tif")


Suslik31_Prod <- (Suslik31_Prod_1 + Suslik31_Prod_2 + Suslik31_Prod_3 + Suslik31_Prod_4 +
                    Suslik31_Prod_5 + Suslik31_Prod_6 + Suslik31_Prod_7 + Suslik31_Prod_8 +
                    Suslik31_Prod_9 + Suslik31_Prod_10 )/10






##### DATA FRAME with pixel intensities

df_mean <- data.frame(name = character(),
                 zone = character(),
                 red = integer(),
                 green = integer(),
                 blue = integer())

######################################################
###### Negative control ######## Suslik_control (n=13)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control', #
                  red =   apply(Suslik_control_1, 3, mean)[1], # Red
                  green = apply(Suslik_control_1, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_2, 3, mean)[1], # Red
                  green = apply(Suslik_control_2, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_3, 3, mean)[1], # Red
                  green = apply(Suslik_control_3, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_4, 3, mean)[1], # Red
                  green = apply(Suslik_control_4, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_5, 3, mean)[1], # Red
                  green = apply(Suslik_control_5, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_6, 3, mean)[1], # Red
                  green = apply(Suslik_control_6, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_7, 3, mean)[1], # Red
                  green = apply(Suslik_control_7, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_8, 3, mean)[1], # Red
                  green = apply(Suslik_control_8, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_9, 3, mean)[1], # Red
                  green = apply(Suslik_control_9, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_10, 3, mean)[1], # Red
                  green = apply(Suslik_control_10, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_11, 3, mean)[1], # Red
                  green = apply(Suslik_control_11, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_12, 3, mean)[1], # Red
                  green = apply(Suslik_control_12, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Ctrl', # average pixel values in
                  zone = 'Negative_control',
                  red =   apply(Suslik_control_13, 3, mean)[1], # Red
                  green = apply(Suslik_control_13, 3, mean)[2], # Green
                  blue =  apply(Suslik_control_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######################################################
######## Suslik4_Cereb; n=13

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik4_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_11, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_11, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_12, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_12, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik4_Cereb_13, 3, mean)[1], # Red
                  green = apply(Suslik4_Cereb_13, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Cereb_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik4_Kora; n=14

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik4_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik4_Kora_14, 3, mean)[1], # Red
                  green = apply(Suslik4_Kora_14, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Kora_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik4_Prod; n=14

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik4_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_11, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_11, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_12, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_12, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_13, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_13, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik4', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik4_Prod_14, 3, mean)[1], # Red
                  green = apply(Suslik4_Prod_14, 3, mean)[2], # Green
                  blue =  apply(Suslik4_Prod_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik5_Cereb; n=14

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik5_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_11, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_11, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_12, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_12, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_13, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_13, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik5_Cereb_14, 3, mean)[1], # Red
                  green = apply(Suslik5_Cereb_14, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Cereb_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik5_Kora; n=11

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik5_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik5_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik5_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik5_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik5_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik5_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik5_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik5_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik5_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik5_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik5_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik5_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)




######## Suslik5_Prod; n=11

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik5_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik5_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik5_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik5_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik5_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik5_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik5_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik5_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik5_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik5_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik5', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik5_Prod_11, 3, mean)[1], # Red
                  green = apply(Suslik5_Prod_11, 3, mean)[2], # Green
                  blue =  apply(Suslik5_Prod_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)





######## Suslik6_Cereb; n=19

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik6_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_11, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_11, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_12, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_12, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_13, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_13, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_14, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_14, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_15, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_15, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_16, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_16, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_16, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_17, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_17, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_17, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_18, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_18, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_18, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik6_Cereb_19, 3, mean)[1], # Red
                  green = apply(Suslik6_Cereb_19, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Cereb_19, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)



######## Suslik6_Kora; n=13

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik6_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik6_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik6_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik6_Prod; n=20

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik6_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_11, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_11, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_12, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_12, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_13, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_13, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_14, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_14, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_15, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_15, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_16, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_16, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_16, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_17, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_17, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_17, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_18, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_18, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_18, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_19, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_19, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_19, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik6', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik6_Prod_20, 3, mean)[1], # Red
                  green = apply(Suslik6_Prod_20, 3, mean)[2], # Green
                  blue =  apply(Suslik6_Prod_20, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)



######## Suslik7_Cereb; n=16

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik7_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_11, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_11, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_12, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_12, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_13, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_13, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_14, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_14, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_15, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_15, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik7_Cereb_16, 3, mean)[1], # Red
                  green = apply(Suslik7_Cereb_16, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Cereb_16, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik7_Kora; n=16

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik7_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_14, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_14, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_15, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_15, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik7_Kora_16, 3, mean)[1], # Red
                  green = apply(Suslik7_Kora_16, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Kora_16, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik7_Prod; n=16

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik7_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_11, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_11, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_12, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_12, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_13, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_13, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_14, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_14, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_15, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_15, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik7', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik7_Prod_16, 3, mean)[1], # Red
                  green = apply(Suslik7_Prod_16, 3, mean)[2], # Green
                  blue =  apply(Suslik7_Prod_16, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)



######## Suslik8_Cereb; n=11

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik8_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik8_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik8_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik8_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik8_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik8_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik8_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik8_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik8_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik8_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik8_Cereb_11, 3, mean)[1], # Red
                  green = apply(Suslik8_Cereb_11, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Cereb_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik8_Kora; n=17

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik8_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_14, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_14, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_15, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_15, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_16, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_16, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_16, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik8_Kora_17, 3, mean)[1], # Red
                  green = apply(Suslik8_Kora_17, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Kora_17, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik8_Prod; n=12

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik8_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_11, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_11, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik8', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik8_Prod_12, 3, mean)[1], # Red
                  green = apply(Suslik8_Prod_12, 3, mean)[2], # Green
                  blue =  apply(Suslik8_Prod_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)



######## Suslik14_Cereb; n=15

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik14_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_11, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_11, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_12, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_12, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_13, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_13, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_14, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_14, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik14_Cereb_15, 3, mean)[1], # Red
                  green = apply(Suslik14_Cereb_15, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Cereb_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik14_Kora; n=13

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik14_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik14_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik14_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik14_Prod; n=13

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik14_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_11, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_11, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_12, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_12, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik14', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik14_Prod_13, 3, mean)[1], # Red
                  green = apply(Suslik14_Prod_13, 3, mean)[2], # Green
                  blue =  apply(Suslik14_Prod_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)



######## Suslik15_Cereb; n=16

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik15_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_11, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_11, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_12, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_12, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_13, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_13, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_14, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_14, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_15, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_15, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik15_Cereb_16, 3, mean)[1], # Red
                  green = apply(Suslik15_Cereb_16, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Cereb_16, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik15_Kora; n=14

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik15_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik15_Kora_14, 3, mean)[1], # Red
                  green = apply(Suslik15_Kora_14, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Kora_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik15_Prod; n=17

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik15_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_11, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_11, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_12, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_12, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_13, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_13, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_14, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_14, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_15, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_15, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_16, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_16, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_16, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik15', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik15_Prod_17, 3, mean)[1], # Red
                  green = apply(Suslik15_Prod_17, 3, mean)[2], # Green
                  blue =  apply(Suslik15_Prod_17, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik16_Cereb; n=13

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik16_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_11, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_11, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_12, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_12, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik16_Cereb_13, 3, mean)[1], # Red
                  green = apply(Suslik16_Cereb_13, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Cereb_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)



######## Suslik16_Kora; n=15

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik16_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_14, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_14, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik16_Kora_15, 3, mean)[1], # Red
                  green = apply(Suslik16_Kora_15, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Kora_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik16_Prod; n=13

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik16_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_11, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_11, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_12, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_12, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik16', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik16_Prod_13, 3, mean)[1], # Red
                  green = apply(Suslik16_Prod_13, 3, mean)[2], # Green
                  blue =  apply(Suslik16_Prod_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik17_Cereb; n=13

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik17_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_11, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_11, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_12, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_12, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik17_Cereb_13, 3, mean)[1], # Red
                  green = apply(Suslik17_Cereb_13, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Cereb_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)



######## Suslik17_Kora; n=16

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik17_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_14, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_14, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_15, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_15, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik17_Kora_16, 3, mean)[1], # Red
                  green = apply(Suslik17_Kora_16, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Kora_16, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik17_Prod; n=13

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik17_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_11, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_11, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_12, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_12, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik17', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik17_Prod_13, 3, mean)[1], # Red
                  green = apply(Suslik17_Prod_13, 3, mean)[2], # Green
                  blue =  apply(Suslik17_Prod_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)



######## Suslik22_Cereb; n=15

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik22_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_11, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_11, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_12, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_12, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_13, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_13, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_14, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_14, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik22_Cereb_15, 3, mean)[1], # Red
                  green = apply(Suslik22_Cereb_15, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Cereb_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik22_Kora; n=14

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik22_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik22_Kora_14, 3, mean)[1], # Red
                  green = apply(Suslik22_Kora_14, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Kora_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik22_Prod; n=14

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik22_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_11, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_11, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_12, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_12, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_13, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_13, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik22', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik22_Prod_14, 3, mean)[1], # Red
                  green = apply(Suslik22_Prod_14, 3, mean)[2], # Green
                  blue =  apply(Suslik22_Prod_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik28_Cereb; n=10

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik28_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik28_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik28_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik28_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik28_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik28_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik28_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik28_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik28_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik28_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik28_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik28_Kora; n=14

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik28_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik28_Kora_14, 3, mean)[1], # Red
                  green = apply(Suslik28_Kora_14, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Kora_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik28_Prod; n=9

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik28_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik28_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik28_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik28_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik28_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik28_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik28_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik28_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik28_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik28_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik28_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik28_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik28_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik28_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik28_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik28_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik28', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik28_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik28_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik28_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)





######## Suslik29_Cereb; n=10

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik29_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik29_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik29_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik29_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik29_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik29_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik29_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik29_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik29_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik29_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik29_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik29_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik29_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik29_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik29_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik29_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik29_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik29_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik29_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik29_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik29_Kora; n=12

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik29_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik29_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik29_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik29_Prod; n=9

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik29_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik29_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik29_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik29_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik29_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik29_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik29_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik29_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik29_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik29_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik29_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik29_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik29_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik29_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik29_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik29_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik29', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik29_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik29_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik29_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik30_Cereb; n=9

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik30_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik30_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik30_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik30_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik30_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik30_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik30_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik30_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik30_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik30_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik30_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik30_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik30_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik30_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik30_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik30_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik30_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik30_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik30_Kora; n=16

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik30_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_14, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_14, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_15, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_15, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_15, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik30_Kora_16, 3, mean)[1], # Red
                  green = apply(Suslik30_Kora_16, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Kora_16, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

######## Suslik30_Prod; n=9

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik30_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik30_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik30_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik30_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik30_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik30_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik30_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik30_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik30_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik30_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik30_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik30_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik30_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik30_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik30_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik30_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik30', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik30_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik30_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik30_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik31_Cereb; n=10

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik31_Cereb_1, 3, mean)[1], # Red
                  green = apply(Suslik31_Cereb_1, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Cereb_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik31_Cereb_2, 3, mean)[1], # Red
                  green = apply(Suslik31_Cereb_2, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Cereb_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik31_Cereb_3, 3, mean)[1], # Red
                  green = apply(Suslik31_Cereb_3, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Cereb_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik31_Cereb_4, 3, mean)[1], # Red
                  green = apply(Suslik31_Cereb_4, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Cereb_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik31_Cereb_5, 3, mean)[1], # Red
                  green = apply(Suslik31_Cereb_5, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Cereb_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik31_Cereb_6, 3, mean)[1], # Red
                  green = apply(Suslik31_Cereb_6, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Cereb_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik31_Cereb_7, 3, mean)[1], # Red
                  green = apply(Suslik31_Cereb_7, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Cereb_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik31_Cereb_8, 3, mean)[1], # Red
                  green = apply(Suslik31_Cereb_8, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Cereb_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik31_Cereb_9, 3, mean)[1], # Red
                  green = apply(Suslik31_Cereb_9, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Cereb_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik31_Cereb_10, 3, mean)[1], # Red
                  green = apply(Suslik31_Cereb_10, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Cereb_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

s

######## Suslik31_Kora; n=14

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora', #
                  red =   apply(Suslik31_Kora_1, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_1, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_2, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_2, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_3, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_3, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_4, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_4, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_5, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_5, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_6, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_6, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_7, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_7, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_8, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_8, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_9, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_9, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_10, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_10, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_11, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_11, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_12, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_12, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_12, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_13, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_13, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_13, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Kora',
                  red =   apply(Suslik31_Kora_14, 3, mean)[1], # Red
                  green = apply(Suslik31_Kora_14, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Kora_14, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)


######## Suslik31_Prod; n=10

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Prod', #
                  red =   apply(Suslik31_Prod_1, 3, mean)[1], # Red
                  green = apply(Suslik31_Prod_1, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Prod_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik31_Prod_2, 3, mean)[1], # Red
                  green = apply(Suslik31_Prod_2, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Prod_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik31_Prod_3, 3, mean)[1], # Red
                  green = apply(Suslik31_Prod_3, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Prod_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik31_Prod_4, 3, mean)[1], # Red
                  green = apply(Suslik31_Prod_4, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Prod_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik31_Prod_5, 3, mean)[1], # Red
                  green = apply(Suslik31_Prod_5, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Prod_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik31_Prod_6, 3, mean)[1], # Red
                  green = apply(Suslik31_Prod_6, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Prod_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik31_Prod_7, 3, mean)[1], # Red
                  green = apply(Suslik31_Prod_7, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Prod_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik31_Prod_8, 3, mean)[1], # Red
                  green = apply(Suslik31_Prod_8, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Prod_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik31_Prod_9, 3, mean)[1], # Red
                  green = apply(Suslik31_Prod_9, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Prod_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'Suslik31', # average pixel values in
                  zone = 'Prod',
                  red =   apply(Suslik31_Prod_10, 3, mean)[1], # Red
                  green = apply(Suslik31_Prod_10, 3, mean)[2], # Green
                  blue =  apply(Suslik31_Prod_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)





######## Suslik28_CCCP; n=11

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb', #
                  red =   apply(Suslik28_CCCP_1, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_1, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_1, 3, mean)[3]) # Blue
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_CCCP_2, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_2, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_2, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_CCCP_3, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_3, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_3, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_CCCP_4, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_4, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_4, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_CCCP_5, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_5, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_5, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_CCCP_6, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_6, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_6, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_CCCP_7, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_7, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_7, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_CCCP_8, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_8, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_8, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_CCCP_9, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_9, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_9, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_CCCP_10, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_10, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_10, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)

tmp <- data.frame(name = 'SuslikCCCP', # average pixel values in
                  zone = 'Cereb',
                  red =   apply(Suslik28_CCCP_11, 3, mean)[1], # Red
                  green = apply(Suslik28_CCCP_11, 3, mean)[2], # Green
                  blue =  apply(Suslik28_CCCP_11, 3, mean)[3])
df_mean <- rbind(df_mean, tmp)





######################################################

write.xlsx(df_mean,
           file = 'df_mean.xlsx',
           sheetName = 'df_mean_mean', append = FALSE)

write.csv(df_mean,'df_mean.csv')


######################################################


# Total __  observations


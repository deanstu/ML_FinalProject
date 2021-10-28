# updated 10/28
data <- read.csv('data/recipeData.csv')
data = subset(data, select = -c(URL, PrimingAmount, PrimingMethod, PrimaryTemp, PitchRate))
styles <- read.csv('data/styleData.csv')
data2 <- data


for(row in 1:nrow(data)){
  if(row %% 1000 == 0)
    print(row)
  
  # combined ID 1
  if (data$StyleID[[row]] %in% c(1,51, 112)){
    data2$StyleID[[row]] <- 1
    data2$Style[[row]] <- 'Altbier'
  }
  
  # combined ID 2
  if (data$StyleID[[row]] %in% c(4,95)){
    data2$StyleID[[row]] <- 2
    data2$Style[[row]] <- 'Amber Ale'
  }
  
  # combined ID 3
  if (data$StyleID[[row]] %in% c(10)){
    data2$StyleID[[row]] <- 3
    data2$Style[[row]] <- 'APA'
  }
  
  # combined ID 4
  if (data$StyleID[[row]] %in% c(5,63)){
    data2$StyleID[[row]] <- 4
    data2$Style[[row]] <- 'Barleywine'
  }
  
  # combined ID 5
  if (data$StyleID[[row]] %in% c(22,24,25,26)){
    data2$StyleID[[row]] <- 5
    data2$Style[[row]] <- 'Belgian Style'
  }
  
  # combined ID 6
  if (data$StyleID[[row]] %in% c(20,30,35)){
    data2$StyleID[[row]] <- 6
    data2$Style[[row]] <- 'Blond Ale'
  }
  
  # combined ID 7
  if (data$StyleID[[row]] %in% c(6,34,70,101,113,143)){
    data2$StyleID[[row]] <- 7
    data2$Style[[row]] <- 'Brown Ale'
  }
  
  # combined ID 8
  if (data$StyleID[[row]] %in% c(16,44,64,73,76,110,121,164)){
    data2$StyleID[[row]] <- 8
    data2$Style[[row]] <- 'Cider'
  }
  
  # combined ID 9
  if (data$StyleID[[row]] %in% c(59,60,108)){
    data2$StyleID[[row]] <- 9
    data2$Style[[row]] <- 'Dunkel'
  }
  
  # combined ID 10
  if (data$StyleID[[row]] %in% c(68,118,144)){
    data2$StyleID[[row]] <- 10
    data2$Style[[row]] <- 'ESB'
  }
  
  # combined ID 11
  if (data$StyleID[[row]] %in% c(74,75,77,119,127,146)){
    data2$StyleID[[row]] <- 11
    data2$Style[[row]] <- 'Fruited Beer'
  }
  
  # combined ID 12
  if (data$StyleID[[row]] %in% c(82,83)){
    data2$StyleID[[row]] <- 12
    data2$Style[[row]] <- 'Gose'
  }
  
  # combined ID 13
  if (data$StyleID[[row]] %in% c(69,78,84,103,109)){
    data2$StyleID[[row]] <- 13
    data2$Style[[row]] <- 'Helles'
  }
  
  # combined ID 14
  if (data$StyleID[[row]] %in% c(7,56,65,86,147,148,149,150,151,152)){
    data2$StyleID[[row]] <- 14
    data2$Style[[row]] <- 'IPA'
  }
  
  # combined ID 15
  if (data$StyleID[[row]] %in% c(94)){
    data2$StyleID[[row]] <- 15
    data2$Style[[row]] <- 'Kolsch'
  }
  
  # combined ID 16
  if (data$StyleID[[row]] %in% c(8,47,48,79,88,89,90,100,124,125,163,167,9,49,50,52,156)){
    data2$StyleID[[row]] <- 16
    data2$Style[[row]] <- 'Lager'
  }
  
  # combined ID 17
  if (data$StyleID[[row]] %in% c(102,115)){
    data2$StyleID[[row]] <- 17
    data2$Style[[row]] <- 'Marzen'
  }
  
  # combined ID 18
  if (data$StyleID[[row]] %in% c(32,57,116,117,142,161)){
    data2$StyleID[[row]] <- 18
    data2$Style[[row]] <- 'Mead'
  }
  
  # combined ID 19
  if (data$StyleID[[row]] %in% c(31,40,80,81)){
    data2$StyleID[[row]] <- 19
    data2$Style[[row]] <- 'Pilsner'
  }
  
  # combined ID 20
  if (data$StyleID[[row]] %in% c(11,19,66,37,126,129)){
    data2$StyleID[[row]] <- 20
    data2$Style[[row]] <- 'Porter'
  }
  
  # combined ID 21
  if (data$StyleID[[row]] %in% c(71,92)){
    data2$StyleID[[row]] <- 21
    data2$Style[[row]] <- 'Red Ale'
  }
  
  # combined ID 22
  if (data$StyleID[[row]] %in% c(130,131,133)){
    data2$StyleID[[row]] <- 22
    data2$Style[[row]] <- 'Rye Beer'
  }
  
  # combined ID 23
  if (data$StyleID[[row]] %in% c(134)){
    data2$StyleID[[row]] <- 23
    data2$Style[[row]] <- 'Saison'
  }
  
  # combined ID 24
  if (data$StyleID[[row]] %in% c(41,42,120,123,128,153,154,176)){
    data2$StyleID[[row]] <- 24
    data2$Style[[row]] <- 'Smoked Beer'
  }
  
  # combined ID 25
  if (data$StyleID[[row]] %in% c(12,58,72,87,91,93,114,132,135,162,166)){
    data2$StyleID[[row]] <- 25
    data2$Style[[row]] <- 'Stout'
  }
  
  # combined ID 26
  if (data$StyleID[[row]] %in% c(13,21,23,29,36)){
    data2$StyleID[[row]] <- 26
    data2$Style[[row]] <- 'Strong Ale'
  }
  
  # combined ID 27
  if (data$StyleID[[row]] %in% c(27,61,169,170,171)){
    data2$StyleID[[row]] <- 27
    data2$Style[[row]] <- 'Weisse'
  }
  
  # combined ID 28
  if (data$StyleID[[row]] %in% c(38,39)){
    data2$StyleID[[row]] <- 23
    data2$Style[[row]] <- 'West Coast Style'
  }
  
  # combined ID 29
  if (data$StyleID[[row]] %in% c(14,15,172,175)){
    data2$StyleID[[row]] <- 29
    data2$Style[[row]] <- 'Wheat Beer'
  }
  
  # combined ID 30
  if (data$StyleID[[row]] %in% c(2,3,17,18,28,33,43,45,46,53,54,55,62,67,85,96,97,98,99,104,105,106,107,111,122,136,137,138,139,140,141,145,155,157,158,159,160,165,168,173,174)){
    data2$StyleID[[row]] <- 30
    data2$Style[[row]] <- ''
  }
  
}
 

data2 <-data2[data2$StyleID != 30, ]

write.csv(data2,"data/cleanedRecipeData.csv", row.names = TRUE)

data3 <-data2[data2$StyleID == 14| data2$StyleID == 3 |data2$StyleID == 16 | data2$StyleID == 25, ]

data3

write.csv(data3,"data/popularRecipeData.csv", row.names = TRUE)
























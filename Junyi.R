# Question 1
##(A)
text <- 'junyiacademy'

reversestr <- function(a_str){
  splitstr <- substring(a_str, 1:nchar(a_str), 1:nchar(a_str))
  return (paste(rev(splitstr), collapse=""))
}

print(reversestr(text))
##(B)
sentence <- 'flipped class room is important'

reversesen <- function(a_sen){
  temp <- sapply(lapply(strsplit(a_sen, NULL), rev), paste, collapse="")
  out <- strsplit(toString(temp,collapse=""), ",")
  return (paste(unlist(out), collapse=""))
}

print(reversesen(sentence))

# Question 2
input <- 15

output <- function(number){
  sequence <- seq(from = 1, to = number)
  
  for(i in 1:length(sequence)){
    temp <- check(i)
  }
  
  return (temp)
}

check <- function(n){
  temp = c()
  if(n%%3 != 0){
    if(n%%5 != 0){
      temp = append(temp, n)
    }
  }
  return (temp)
}
print(output(input))

# Question 3
先看混合的袋子裡拿出來是哪一個
因為裡面一定是單一種類
如果是鉛筆
那剩下的鉛筆和原子筆的袋子
就是原子筆和混合

訣竅就是袋子裡面的東西跟外面標示一定是不一樣的
反之 抽出來是原子筆
那剩下的鉛筆和原子筆的袋子
就是混合和鉛筆

# Question 4




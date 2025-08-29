setwd("C:\\Users\\Dinali\\Downloads\\Lab 05-20250829")

#1
Delivery_Times<-read.table("Exercise - Lab 05.txt",header = TRUE,sep = " " )
fix(Delivery_Times)
attach(Delivery_Times)

#2
names(Delivery_Times)<-c("X1")
attach(Delivery_Times)
hist(X1,main = "Deliver Times")
histogram <-hist(X1,main = "Delivery Times",breaks = seq(20,70,length=10),right=TRUE)

#3
#left skewd

#4
breaks<- round(histogram$breaks)
freq <- histogram$counts
cum.freq <- cumsum(freq)

new <- c()
 
for(i in 1:length(breaks)){
  if(i==1){
  }else{
      new[i]=cum.freq[i-1]
    }
}

plot(breaks,new,type = 'l',main = "Cumulative Frequency Polygon",
     xlab = "Delivery Times",ylab = "Cumulative Frequency",
     ylim = c(0,max(cum.freq)))

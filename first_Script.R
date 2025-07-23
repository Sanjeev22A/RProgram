add<-function(a,b){
  (a+b)
}

`%notin%` <- function(val,a){
  ! val %in% a
}
ans<-add(2,3)
print(ans)

lst<-list(name="Fred",wife="Mary",children=3,child.ages=1:4,1:5)
print(lst)
assign("a",c(1:10))
assign("b",c(1:5))
print(b)
print(b %notin% a)
lst2<-c(lst,lst)
print("Indexing list")
for (i in 1:length(lst)){
  print(lst[[i]])
}

custom_vector<-1:12
print(custom_vector)
my_array=array(custom_vector,dim=c(3,4))
print(my_array)
print(dim(my_array))

for(i in dim(my_array)){
  print(my_array[i])
}
rev(custom_vector)

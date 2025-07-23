
append_list<-function(lst1,lst2){
  for(a in lst2){
    lst1<-append(lst1,a)
  }
  lst1
}

lst1<-list(name="Sanjeev",age=10)
lst2<-list(name="Ariharan",age=10)
print(lst1[[1]])
#lst1.append(lst2)
#lst1.append(lst2)

lst1=append_list(lst1,lst2)
for (a in lst1){
  print(a)
}

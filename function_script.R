add<-function(a,b){
  a+b
}

sub<-function(a,b){
  a-b
}

assign("a",c(1:11))
assign("b",rev(c(1:11)))
add(a,b)
sub(a,b)
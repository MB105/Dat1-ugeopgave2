
//4.a print out numbers from 0 to 20 using a for loop

for (int i = 0; i < 20; i = i + 1) {
println(i);
}

//4.b alter the for loop from 4.a to only print even numbers

for (int i = 0; i < 20; i = i + 2) {
println(i);
}

//4.c alter the loop so that it becomes a countdown starting at the value you give to a variable of type int called 'start'. When it reaches 0, print "Take Off!"


for (int start=20; start>=0; start = start -1) {
println(start);

}

println("take off!"); {

}

//4.d change the code for 4.b and 4.c using a while loop instead of a for loop

//4.b

int spacing=2;
int i=0; 

while(i < 20) {
i=i+spacing;
 
println(i);
}



//4.c
int spacing2=-1;
int start=20;

while(start>0){
start=start+spacing2;
println(start);
}
println("take off");{
}

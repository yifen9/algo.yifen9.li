
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$dogs numbered $1$through $N$and $M$cats numbered $1$through $M$.
You will arrange the $(N+M)$animals in a line from left to right.
An arrangement causes each animal's 
<strong>
frustration
</strong>
as follows:
</p>

<ul>

<li>
The frustration of dog $i$is $A_i\times|x-y|$, where $x$and $y$are the numbers of cats to the left and right of that dog, respectively.
</li>

<li>
The frustration of cat $i$is $B_i\times|x-y|$, where $x$and $y$are the numbers of dogs to the left and right of that cat, respectively.
</li>

</ul>

<p>
Find the minimum possible sum of the frustrations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N,M \leq 300$
</li>

<li>
$1\leq A_i,B_i \leq 10^9$
</li>

<li>
All values in the input are integers.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
1 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Consider the following arrangement: dog $1$, cat $2$, dog $2$, cat $1$, from left to right.  Then,
</p>

<ul>

<li>
dog $1$'s frustration is $1\times|0-2|=2$;
</li>

<li>
dog $2$'s frustration is $3\times|1-1|=0$;
</li>

<li>
cat $1$'s frustration is $2\times|2-0|=4$; and
</li>

<li>
cat $2$'s frustration is $4\times|1-1|=0$,
</li>

</ul>

<p>
so the sum of the frustrations is $6$.  Rearranging the animals does not make the sum less than $6$, so the answer is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2
100
100 290

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

390

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 7
522 575 426 445 772
81 447 629 497 202 775 325

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13354

</div>

</section>

</div>

</span>

</span>

</div>

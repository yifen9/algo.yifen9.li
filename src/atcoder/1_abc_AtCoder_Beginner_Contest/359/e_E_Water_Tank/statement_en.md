
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Story**

<blockquote>

<p>
There is a long water tank with boards of different heights placed at equal intervals.
Takahashi wants to know the time at which water reaches each section separated by the boards when water is poured from one end of the tank.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of positive integers of length $N$: $H=(H _ 1,H _ 2,\dotsc,H _ N)$.
</p>

<p>
There is a sequence of non-negative integers of length $N+1$: $A=(A _ 0,A _ 1,\dotsc,A _ N)$. Initially, $A _ 0=A _ 1=\dotsb=A _ N=0$.
</p>

<p>
Perform the following operations repeatedly on $A$:
</p>

<ol>

<li>
Increase the value of $A _ 0$by $1$.
</li>

<li>
For $i=1,2,\ldots,N$in this order, perform the following operation:
<ul>

<li>
If $A _ {i-1}\gt A _ i$and $A _ {i-1}\gt H _ i$, decrease the value of $A _ {i-1}$by 1 and increase the value of $A _ i$by $1$.
</li>

</ul>

</li>

</ol>

<p>
For each $i=1,2,\ldots,N$, find the number of operations before $A _ i>0$holds for the first time.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq2\times10 ^ 5$
</li>

<li>
$1\leq H _ i\leq10 ^ 9\ (1\leq i\leq N)$
</li>

<li>
All input values are integers.
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

$N$$H _ 1$$H _ 2$$\dotsc$$H _ N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers for $i=1,2,\ldots,N$in a single line, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 5 13 14 26

</div>

<p>
The first five operations go as follows.
</p>

<p>
Here, each row corresponds to one operation, with the leftmost column representing step 1 and the others representing step 2.
</p>

<p>

<img src="https://img.atcoder.jp/abc359/570466412318b9902952c408a421be0c.png">

</img>

</p>

<p>
From this diagram, $A _ 1\gt0$holds for the first time after the 4th operation, and $A _ 2\gt0$holds for the first time after the 5th operation.
</p>

<p>
Similarly, the answers for $A _ 3, A _ 4, A _ 5$are $13, 14, 26$, respectively.
</p>

<p>
Therefore, you should print `4 5 13 14 26`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000000001 2000000001 3000000001 4000000001 5000000001 6000000001

</div>

<p>
Note that the values to be output may not fit within a $32$-bit integer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
748 169 586 329 972 529 432 519 408 587 138 249 656 114 632

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

749 918 1921 2250 4861 5390 5822 6428 6836 7796 7934 8294 10109 10223 11373

</div>

</section>

</div>

</span>

</span>

</div>

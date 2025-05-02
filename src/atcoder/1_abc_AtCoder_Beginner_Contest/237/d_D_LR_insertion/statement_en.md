
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a sequence that contains one $0$, $A=(0)$.

Additionally, you are given a string of length $N$, $S=s_1s_2\ldots s_N$, consisting of `L`and `R`.
</p>

<p>
For each $i=1, 2, \ldots, N$in this order, the following will be done.
</p>

<ul>

<li>
If $s_i$is `L`, insert $i$to the immediate left of $i-1$in $A$.
</li>

<li>
If $s_i$is `R`, insert $i$to the immediate right of $i-1$in $A$.
</li>

</ul>

<p>
Find the final contents of $A$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 5\times 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$|S| = N$
</li>

<li>
$s_i$is `L`or `R`.
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the final contents of $A$, separated by spaces.
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
LRRLR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 4 5 3 0

</div>

<p>
Initially, $A=(0)$.

$S_1$is `L`, which makes it $A=(1,0)$.

$S_2$is `R`, which makes it $A=(1,2,0)$.

$S_3$is `R`, which makes it $A=(1,2,3,0)$.

$S_4$is `L`, which makes it $A=(1,2,4,3,0)$.

$S_5$is `R`, which makes it $A=(1,2,4,5,3,0)$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
LLLLLLL

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7 6 5 4 3 2 1 0

</div>

</section>

</div>

</span>

</span>

</div>

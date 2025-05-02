
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
Given is a positive integer $N$.
</p>

<p>
We will choose an integer $K$between $2$and $N$(inclusive), then we will repeat the operation below until $N$becomes less than $K$.
</p>

<ul>

<li>
Operation: if $K$divides $N$, replace $N$with $N/K$; otherwise, replace $N$with $N-K$.
</li>

</ul>

<p>
In how many choices of $K$will $N$become $1$in the end?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^{12}$
</li>

<li>
$N$is an integer.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of choices of $K$in which $N$becomes $1$in the end.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
There are three choices of $K$in which $N$becomes $1$in the end: $2$, $5$, and $6$.
</p>

<p>
In each of these choices, $N$will change as follows:
</p>

<ul>

<li>
When $K=2$: $6 \to 3 \to 1$
</li>

<li>
When $K=5$: $6 \to 1$
</li>

<li>
When $K=6$: $6 \to 1$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3141

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

13

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

314159265358

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

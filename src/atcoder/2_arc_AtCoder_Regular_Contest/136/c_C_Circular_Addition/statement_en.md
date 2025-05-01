
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have an integer sequence of length $N$: $x=(x_0,x_1,\cdots,x_{N-1})$(note that its index is $0$-based).
Initially, all elements of $x$are $0$.
</p>

<p>
You can repeat the following operation any number of times.
</p>

<ul>

<li>
Choose integers $i,k$($0 \leq i \leq N-1$, $1 \leq k \leq N$).
Then, for every $j$such that $i \leq j \leq i+k-1$, increase the value of $x_{j\bmod N}$by $1$.
</li>

</ul>

<p>
You are given an integer sequence of length $N$: $A=(A_0,A_1,\cdots,A_{N-1})$.
Find the minimum number of operations needed to make $x$equal $A$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
All values in input are integers.
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

$N$$A_0$$A_1$$\cdots$$A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
We should do the following.
</p>

<ul>

<li>
Initially, we have $x=(0,0,0,0)$.
</li>

<li>
Do the operation with $i=1,k=3$, making $x=(0,1,1,1)$.
</li>

<li>
Do the operation with $i=3,k=3$, making $x=(1,2,1,2)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000

</div>

</section>

</div>

</span>

</span>

</div>

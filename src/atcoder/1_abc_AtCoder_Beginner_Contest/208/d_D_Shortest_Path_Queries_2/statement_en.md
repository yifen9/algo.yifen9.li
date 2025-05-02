
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
There are $N$cities and $M$roads in the Kingdom of Takahashi.
</p>

<p>
The cities are numbered $1$through $N$, and the roads are numbered $1$through $M$. Road $i$is a 
<strong>
one-way
</strong>
road that leads from City $A_i$to City $B_i$, and it takes $C_i$minutes to go through it.
</p>

<p>
Let us define $f(s, t, k)$as the answer to the following query.
</p>

<ul>

<li>
Compute the minimum time needed to get from City $s$to City $t$. Here, other than the Cities $s$and $t$, it is only allowed to pass through Cities $1$through $k$. If City $t$is unreachable or $s = t$, the answer should be $0$.
</li>

</ul>

<p>
Compute $f(s,t,k)$for all triples $s,t,k$and print the sum of them. More formally, print $\displaystyle \sum_{s = 1}^N \sum_{t = 1}^N \sum_{k = 1}^N f(s, t, k)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 400$
</li>

<li>
$0 \leq M \leq N(N-1)$
</li>

<li>
$1 \leq A_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$1 \leq B_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$A_i \neq B_i$$(1 \leq i \leq M)$
</li>

<li>
$1 \leq C_i \leq 10^6$$(1 \leq i \leq M)$
</li>

<li>
$A_i \neq A_j$or $B_i \neq B_j$, if $i \neq j$.
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

$N$$M$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\displaystyle \sum_{s = 1}^N \sum_{t = 1}^N \sum_{k = 1}^N f(s, t, k)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 2 3
2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

25

</div>

<p>
The triples $s,t,k$such that $f(s,t,k) \neq 0$are as follows.
</p>

<ul>

<li>
For $k = 1$: $f(1,2,1) = 3, f(2,3,1) = 2$.
</li>

<li>
For $k = 2$: $f(1,2,2) = 3, f(2,3,2) = 2, f(1,3,2) = 5$.
</li>

<li>
For $k = 3$: $f(1,2,3) = 3, f(2,3,3) = 2, f(1,3,3) = 5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
We have $f(s,t,k) = 0$for all $s,t,k$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 20
1 2 6
1 3 10
1 4 4
1 5 1
2 1 5
2 3 9
2 4 8
2 5 6
3 1 5
3 2 1
3 4 7
3 5 9
4 1 4
4 2 6
4 3 4
4 5 8
5 1 2
5 2 5
5 3 6
5 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

517

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given strictly increasing sequences of length $N$and $M$: $A=(A _ 1,A _ 2,\ldots,A _ N)$and $B=(B _ 1,B _ 2,\ldots,B _ M)$.
Here, $A _ i\neq B _ j$for every $i$and $j$$(1\leq i\leq N,1\leq j\leq M)$.
</p>

<p>
Let $C=(C _ 1,C _ 2,\ldots,C _ {N+M})$be a strictly increasing sequence of length $N+M$that results from the following procedure.
</p>

<ul>

<li>
Let $C$be the concatenation of $A$and $B$. Formally, let $C _ i=A _ i$for $i=1,2,\ldots,N$, and $C _ i=B _ {i-N}$for $i=N+1,N+2,\ldots,N+M$.
</li>

<li>
Sort $C$in ascending order.
</li>

</ul>

<p>
For each of $A _ 1,A _ 2,\ldots,A _ N, B _ 1,B _ 2,\ldots,B _ M$, find its position in $C$.
More formally, for each $i=1,2,\ldots,N$, find $k$such that $C _ k=A _ i$, and for each $j=1,2,\ldots,M$, find $k$such that $C _ k=B _ j$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N,M\leq 10^5$
</li>

<li>
$1\leq A _ 1\lt A _ 2\lt\cdots\lt A _ N\leq 10^9$
</li>

<li>
$1\leq B _ 1\lt B _ 2\lt\cdots\lt B _ M\leq 10^9$
</li>

<li>
$A _ i\neq B _ j$for every $i$and $j$$(1\leq i\leq N,1\leq j\leq M)$.
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

$N$$M$$A _ 1$$A _ 2$$\ldots$$A _ N$$B _ 1$$B _ 2$$\ldots$$B _ M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in two lines.

The first line should contain the positions of $A _ 1,A _ 2,\ldots,A _ N$in $C$, with spaces in between.

The second line should contain the positions of $B _ 1,B _ 2,\ldots,B _ M$in $C$, with spaces in between.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
3 14 15 92
6 53 58

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3 4 7
2 5 6

</div>

<p>
$C$will be $(3,6,14,15,53,58,92)$.
Here, the $1$-st, $3$-rd, $4$-th, $7$-th elements are from $A=(3,14,15,92)$, and the $2$-nd, $5$-th, $6$-th elements are from $B=(6,53,58)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 2 3 4
100 200 300 400

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 4
5 6 7 8

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 12
3 4 10 15 17 18 22 30
5 7 11 13 14 16 19 21 23 24 27 28

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 2 5 9 11 12 15 20
3 4 6 7 8 10 13 14 16 17 18 19

</div>

</section>

</div>

</span>

</span>

</div>

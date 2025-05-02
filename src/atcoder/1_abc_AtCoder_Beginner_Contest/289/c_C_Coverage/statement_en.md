
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
There are $M$sets, called $S_1, S_2, \dots, S_M$, consisting of integers between $1$and $N$.

$S_i$consists of $C_i$integers $a_{i, 1}, a_{i, 2}, \dots, a_{i, C_i}$.
</p>

<p>
There are $(2^M-1)$ways to choose one or more sets from the $M$sets.

How many of them satisfy the following condition?
</p>

<ul>

<li>
For all integers $x$such that $1 \leq x \leq N$, there is at least one chosen set containing $x$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10$
</li>

<li>
$1 \leq M \leq 10$
</li>

<li>
$1 \leq C_i \leq N$
</li>

<li>
$1 \leq a_{i,1} \lt a_{i,2} \lt \dots \lt a_{i,C_i} \leq N$
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

$N$$M$$C_1$$a_{1,1}$$a_{1,2}$$\dots$$a_{1,C_1}$$C_2$$a_{2,1}$$a_{2,2}$$\dots$$a_{2,C_2}$$\vdots$$C_M$$a_{M,1}$$a_{M,2}$$\dots$$a_{M,C_M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to choose sets that satisfy the conditions in the Problem Statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
2
1 2
2
1 3
1
2

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
The sets given in the input are $S_1 = \lbrace 1, 2 \rbrace, S_2 = \lbrace 1, 3 \rbrace, S_3 = \lbrace 2 \rbrace$.

The following three ways satisfy the conditions in the Problem Statement:
</p>

<ul>

<li>
choosing $S_1, S_2$;
</li>

<li>
choosing $S_1, S_2, S_3$;
</li>

<li>
choosing $S_2, S_3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
2
1 2
2
1 3

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
There may be no way to choose sets that satisfies the conditions in the Problem Statement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 6
3
2 3 6
3
2 4 6
2
3 6
3
1 5 6
3
1 3 6
2
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

18

</div>

</section>

</div>

</span>

</span>

</div>

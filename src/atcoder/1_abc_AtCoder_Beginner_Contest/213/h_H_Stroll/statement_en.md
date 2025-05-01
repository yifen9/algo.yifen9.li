
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
Takahashi has decided to wander around his house.

During his walk, he will roam between $N$points called Point $1$, Point $2$, $\dots$, Point $N$, where Point $1$is his house.

There are $M$pairs of points connected by roads; let $(a_i, b_i)$be the $i$-th of these pairs. There are $p_{i, d}$roads with a length of $d$$(1 \leq d \leq T)$kilometers connecting Point $a_i$and Point $b_i$.
</p>

<p>
Takahashi wants to know the number of $T$kilometers courses that begin and end at his house. Here, a $T$kilometers course is defined as follows.
</p>

<ul>

<li>
An alternating sequence with points and roads $v_0 = 1, e_0, v_1, \dots,e_{k-1}, v_k = 1$such that $e_i$$(0 \leq i \leq k-1)$connects $v_i$and $v_{i+1}$, and the total length of $e_i$is $T$kilometers.
</li>

</ul>

<p>
Help Takahashi by finding the number of such courses modulo $998244353$. Two courses are considered different when they are different as sequences.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10$
</li>

<li>
$1 \leq M \leq \min \left(10, \frac{N(N-1)}{2} \right)$
</li>

<li>
$1 \leq T \leq 4 \times 10^4$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$
</li>

<li>
$(a_i, b_i) \neq (a_j, b_j)$if $i \neq j$.
</li>

<li>
$0 \leq p_{i,j} \lt 998244353$
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

$N$$M$$T$$a_1$$b_1$$p_{1,1}$$p_{1,2}$$\ldots$$p_{1,T}$$\vdots$$a_M$$b_M$$p_{M,1}$$p_{M,2}$$\ldots$$p_{M,T}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of desirable courses, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 2
1 2
1 0
1 3
2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Around his house, there are:
</p>

<ul>

<li>
one $1$-kilometer road connecting Point $1$and Point $2$, and
</li>

<li>
two $1$-kilometer roads connecting Point $1$and Point $3$.
</li>

</ul>

<p>
We have the following five desirable courses:
</p>

<ul>

<li>
$1 \times 1 = 1$course that goes Point $1$$\to$Point $2$$\to$Point $1$, and
</li>

<li>
$2 \times 2 = 4$courses that goes Point $1$$\to$Point $3$$\to$Point $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 4
1 2
3 0 0 0
1 3
0 1 0 0
2 3
2 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

130

</div>

<p>
Around his house, there are:
</p>

<ul>

<li>
three $1$-kilometer roads connecting Point $1$and Point $2$,
</li>

<li>
one $2$-kilometer road connecting Point $1$and Point $3$, and
</li>

<li>
two $1$-kilometer roads connecting Point $2$and Point $3$.
</li>

</ul>

<p>
The desirable courses can be classified into the following categories, according to the points visited:
</p>

<ul>

<li>
Point $1$$\to$Point $2$$\to$Point $1$$\to$Point $2$$\to$Point $1$,
</li>

<li>
Point $1$$\to$Point $2$$\to$Point $3$$\to$Point $1$,
</li>

<li>
Point $1$$\to$Point $2$$\to$Point $3$$\to$Point $2$$\to$Point $1$,
</li>

<li>
Point $1$$\to$Point $3$$\to$Point $1$, and
</li>

<li>
Point $1$$\to$Point $3$$\to$Point $2$$\to$Point $1$.
</li>

</ul>

<p>
We have $81$, $6$, $36$, $1$, and $6$course(s) of these categories, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1 5
1 2
31415 92653 58979 32384 62643

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

844557977

</div>

</section>

</div>

</span>

</span>

</div>


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
Let $S$be a set composed of all integers from $1$through $N$.
</p>

<p>
$f$is a function from $S$to $S$. You are given the values $f(1), f(2), \cdots, f(N)$as $f_1, f_2, \cdots, f_N$.
</p>

<p>
Find the number, modulo $998244353$, of non-empty subsets $T$of $S$satisfying both of the following conditions:
</p>

<ul>

<li>

<p>
For every $a \in T$, $f(a) \in T$.
</p>

</li>

<li>

<p>
For every $a, b \in T$, $f(a) \neq f(b)$if $a \neq b$.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq f_i \leq N$
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

$N$$f_1$$f_2$$\ldots$$f_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of non-empty subsets of $S$satisfying both of the conditions, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
We have $f(1) = 2, f(2) = 1$. Since $f(1) \neq f(2)$, the second condition is always satisfied, but the first condition requires $T$to contain $1$and $2$simultaneously.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
We have $f(1) = f(2) = 1$. The first condition requires $T$to contain $1$, and the second condition forbids $T$to contain $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

<p>
We have $f(1) = 1, f(2) = 2, f(3) = 3$. Both of the conditions are always satisfied, so all non-empty subsets of $T$count.
</p>

</section>

</div>

</span>

</span>

</div>

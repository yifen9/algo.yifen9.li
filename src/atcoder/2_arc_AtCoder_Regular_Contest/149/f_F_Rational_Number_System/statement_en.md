
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let $r > 1$be a rational number, and $p$and $q$be the numerator and denominator of $r$, respectively. That is, $p$and $q$are positive integers such that $r = \frac{p}{q}$and $\gcd(p,q) = 1$.
</p>

<p>
Let the 
<strong>
base-$\boldsymbol{r}$expansion
</strong>
of a positive integer $n$be the integer sequence $(a_1, \ldots, a_k)$that satisfies all of the following conditions.
</p>

<ul>

<li>
$a_i$is an integer between $0$and $p-1$.
</li>

<li>
$a_1\neq 0$.
</li>

<li>
$n = \sum_{i=1}^k a_ir^{k-i}$.
</li>

</ul>

<p>
It can be proved that any positive integer $n$has a unique base-$r$expansion.
</p>

---

<p>
You are given positive integers $p$, $q$, $N$, $L$, and $R$. Here, $p$and $q$satisfy $1.01 \leq \frac{p}{q}$.
</p>

<p>
Consider sorting all positive integers not greater than $N$in ascending lexicographical order of their base-$\frac{p}{q}$expansions. Find the $L$-th, $(L+1)$-th, $\ldots$, $R$-th positive integers in this list.
</p>

<p>
As usual, decimal notations are used in the input and output of positive integers.
</p>

<details>

<summary>
What is lexicographical order on sequences?
</summary>

<p>
A sequence $A = (A_1, \ldots, A_{|A|})$is said to be 
<strong>
lexicographically smaller
</strong>
than $B = (B_1, \ldots, B_{|B|})$when 1. or 2. below is satisfied. Here, $|A|$and $|B|$denote the lengths of $A$and $B$, respectively.

</p>

<ol>

<li>
$|A|<|B|$and $(A_{1},\ldots,A_{|A|}) = (B_1,\ldots,B_{|A|})$. 
</li>

<li>
There is an integer $1\leq i\leq \min\{|A|,|B|\}$that satisfies both of the following.

<ul>

<li>
$(A_{1},\ldots,A_{i-1}) = (B_1,\ldots,B_{i-1})$. 
</li>

<li>
$A_i < B_i$. 
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq p, q \leq 10^9$
</li>

<li>
$\gcd(p,q) = 1$
</li>

<li>
$1.01 \leq \frac{p}{q}$
</li>

<li>
$1\leq N\leq 10^{18}$
</li>

<li>
$1\leq L\leq R\leq N$
</li>

<li>
$R - L + 1\leq 3\times 10^5$
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

$p$$q$$N$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $R-L+1$lines. The $i$-th line should contain the $(L + i - 1)$-th positive integer in the list of all positive integers not greater than $N$sorted in ascending lexicographical order of their base-$\frac{p}{q}$expansions.
</p>

<p>
Use decimal notations to print positive integers.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1 9 1 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
3
9
4
5
2
6
7
8

</div>

<p>
The base-$3$expansions of the positive integers not greater than $9$are as follows.
</p>

<div>

1: (1),        2: (2),        3: (1, 0),
4: (1, 1),     5: (1, 2),     6: (2, 0),
7: (2, 1),     8: (2, 2),     9: (1, 0, 0).

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 9 1 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
2
3
4
6
9
7
8
5

</div>

<p>
The base-$\frac32$expansions of the positive integers not greater than $9$are as follows.
</p>

<div>

1: (1),        2: (2),        3: (2, 0),     
4: (2, 1),     5: (2, 2),     6: (2, 1, 0),  
7: (2, 1, 1),  8: (2, 1, 2),  9: (2, 1, 0, 0).

</div>

<p>
One can see that the base-$\frac32$expansion of $6$is $(2,1,0)$, for instance, from $2\cdot \bigl(\frac32\bigr)^2 + 1\cdot \frac32 + 0\cdot 1 = 6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 2 9 3 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3
4
6
9
7
8

</div>

<p>
This is the $3$-rd through $8$-th lines of the output to Sample Input 2.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 9 1000000000000000000 123456789123456789 123456789123456799

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

806324968563249278
806324968563249279
725692471706924344
725692471706924345
725692471706924346
725692471706924347
725692471706924348
725692471706924349
653123224536231907
653123224536231908
653123224536231909

</div>

</section>

</div>

</span>

</span>

</div>

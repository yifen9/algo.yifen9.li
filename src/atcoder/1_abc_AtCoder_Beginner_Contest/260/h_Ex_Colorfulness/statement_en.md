
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
There are $N$balls numbered $1$through $N$.  Ball $i$is painted in Color $a_i$.  
</p>

<p>
For a permutation $P = (P_1, P_2, \dots, P_N)$of $(1, 2, \dots, N)$, let us define $C(P)$as follows:
</p>

<ul>

<li>
The number of pairs of adjacent balls with different colors when Balls $P_1, P_2, \dots, P_N$are lined up in a row in this order.
</li>

</ul>

<p>
Let $S_N$be the set of all permutations of $(1, 2, \dots, N)$.  Also, let us define $F(k)$by:
</p>

<div>
$\displaystyle F(k) = \left(\sum_{P \in S_N}C(P)^k \right) \bmod 998244353$.


</div>

<p>
Enumerate $F(1), F(2), \dots, F(M)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2.5 \times 10^5$
</li>

<li>
$1 \leq M \leq 2.5 \times 10^5$
</li>

<li>
$1 \leq a_i \leq N$
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

$N$$M$$a_1$$a_2$$\dots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers in the following format:
</p>

<div>

$F(1)$$F(2)$$\dots$$F(M)$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8 12 20 36

</div>

<p>
Here is the list of all possible pairs of $(P, C(P))$.
</p>

<ul>

<li>
If $P=(1,2,3)$, then $C(P) = 1$.
</li>

<li>
If $P=(1,3,2)$, then $C(P) = 2$.
</li>

<li>
If $P=(2,1,3)$, then $C(P) = 1$.
</li>

<li>
If $P=(2,3,1)$, then $C(P) = 2$.
</li>

<li>
If $P=(3,1,2)$, then $C(P) = 1$.
</li>

<li>
If $P=(3,2,1)$, then $C(P) = 1$.
</li>

</ul>

<p>
We may obtain the answers by assigning these values into $F(k)$.  For instance, $F(1) = 1^1 + 2^1 + 1^1 + 2^1 + 1^1 + 1^1 = 8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

30481920 257886720 199419134 838462446 196874334

</div>

</section>

</div>

</span>

</span>

</div>

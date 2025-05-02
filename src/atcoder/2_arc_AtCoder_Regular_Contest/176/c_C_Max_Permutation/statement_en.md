
<div>

<span>

<span>

<p>
Score: $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Print the number, modulo $998244353$, of permutations $P=(P_1,P_2,\dots,P_N)$of $(1,2,\dots,N)$that satisfy all of the following conditions:
</p>

<ul>

<li>
$\max(P_{A_i},P_{B_i}) = C_i\ (1 \le i \le M)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le M \le 2 \times 10^5$
</li>

<li>
$1 \le A_i < B_i \le N$
</li>

<li>
$1 \le C_i \le N$
</li>

<li>
$(A_i,B_i) \neq (A_j,B_j)$if $i \neq j$.
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$
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

4 2
1 2 4
2 3 2

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
The two permutations $P$that satisfy the conditions are $(4,1,2,3)$and $(4,2,1,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 3
1 4 3
2 5 6
3 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 17
9 16 13
5 14 20
15 20 14
5 13 17
18 20 14
14 20 20
6 13 11
12 16 19
2 15 10
6 17 11
7 18 7
8 18 12
8 16 13
6 16 13
2 18 10
9 10 15
7 14 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1209600

</div>

</section>

</div>

</span>

</span>

</div>

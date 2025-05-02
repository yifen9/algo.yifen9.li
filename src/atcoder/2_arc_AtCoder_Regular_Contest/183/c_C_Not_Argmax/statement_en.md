
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
Find the number, modulo $998244353$, of permutations $P=(P_1,P_2,\cdots,P_N)$of $(1,2,\cdots,N)$that satisfy all of the following $M$conditions.
</p>

<ul>

<li>
The $i$-th condition: The maximum among $P_{L_i},P_{L_i+1},\cdots,P_{R_i}$is 
<strong>
not
</strong>
$P_{X_i}$.
Here, $L_i$, $R_i$, and $X_i$are integers given in the input.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 500$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq L_i \leq X_i \leq R_i \leq N$
</li>

<li>
All input values are integers.
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

$N$$M$$L_1$$R_1$$X_1$$L_2$$R_2$$X_2$$\vdots$$L_M$$R_M$$X_M$
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

3 2
1 3 2
1 2 1

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
Only one permutation, $P=(1,2,3)$, satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1
1 1 1

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
3 8 4
3 10 4
1 7 2
1 8 3
3 8 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1598400

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

15 17
2 11 9
2 15 13
1 14 2
5 11 5
3 15 11
1 6 2
4 15 12
3 11 6
9 13 10
2 14 6
10 15 11
1 8 6
6 14 8
2 10 2
6 12 6
3 14 12
2 6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

921467228

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $P$of $(1,2,\dots,N)$. There is also a permutation $Q=(1,2,\dots,N)$of $(1,2,\dots,N)$.
</p>

<p>
Perform the following operation on $Q$for $i=1,2,\dots,N$in this order.
</p>

<ul>

<li>
Remove $i$from $Q$and insert $i$into any one position in $Q$.
</li>

</ul>

<p>
Find the number, modulo $(10^9+7)$, of ways to perform $N$operations such that $P$and $Q$are equal after all operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 5000$
</li>

<li>
$P$is a permutation of $(1,2,\dots,N)$.
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

$N$$P_1$$P_2$$\dots$$P_N$
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

3
1 2 3

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
For example, the following operations result in $Q = (1,2,3)$.
</p>

<ul>

<li>
Remove $1$from $Q=(1,2,3)$and insert it between $2$and $3$, making $Q = (2,1,3)$.
</li>

<li>
Remove $2$from $Q=(2,1,3)$and insert it at the end of $Q$, making $Q = (1,3,2)$.
</li>

<li>
Remove $3$from $Q=(1,3,2)$and insert it at the end of $Q$, making $Q = (1,2,3)$.
</li>

</ul>

<p>
Including this example, five ways to perform operations result in $Q=(1,2,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2 4 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
7 5 14 10 4 2 3 6 8 11 12 1 15 13 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

306264

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

30
15 19 13 11 22 27 21 25 1 12 30 28 16 26 10 14 20 2 5 7 23 4 17 6 29 3 18 9 8 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

33525150

</div>

</section>

</div>

</span>

</span>

</div>

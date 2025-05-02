
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
You are given a permutation $P=(P_1,P_2,\cdots,P_N)$of $(1,2,\cdots,N)$.
</p>

<p>
You may perform the following operation zero or more times.
</p>

<ul>

<li>
Choose an integer $i$($1 \leq i \leq N-1$).
Let $v=\max(P_i,P_{i+1})$and replace the values of $P_i$and $P_{i+1}$with $v$.
</li>

</ul>

<p>
How many sequences are there that $P$can be after your operations? Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$(P_1,P_2,\cdots,P_N)$is a permutation of $(1,2,\cdots,N)$.
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

$N$$P_1$$P_2$$\cdots$$P_N$
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
1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The four sequences that $P$can become are $(1,3,2)$, $(3,3,2)$, $(1,3,3)$, and $(3,3,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2 1 3 4

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

10
4 9 6 3 8 10 1 2 7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

855

</div>

</section>

</div>

</span>

</span>

</div>

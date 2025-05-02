
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation of $1,2,...,N$: $p_1,p_2,...,p_N$. Determine if the state where $p_i=i$for every $i$can be reached by performing the following operation any number of times:
</p>

<ul>

<li>
Choose three elements $p_{i-1},p_{i},p_{i+1}$($2\leq i\leq N-1$) such that $p_{i-1}>p_{i}>p_{i+1}$and reverse the order of these three.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 3 × 10^5$
</li>

<li>
$p_1,p_2,...,p_N$is a permutation of $1,2,...,N$.
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

$N$$p_1$$:$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the state where $p_i=i$for every $i$can be reached by performing the operation, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
5
2
1
4
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The state where $p_i=i$for every $i$can be reached as follows:
</p>

<ul>

<li>
Reverse the order of $p_1,p_2,p_3$. The sequence $p$becomes $1,2,5,4,3$.
</li>

<li>
Reverse the order of $p_3,p_4,p_5$. The sequence $p$becomes $1,2,3,4,5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
3
2
4
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
3
2
1
6
5
4
7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6
5
3
4
1
2
6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

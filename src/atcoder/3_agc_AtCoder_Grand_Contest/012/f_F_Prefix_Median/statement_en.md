
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke received an integer sequence $a$of length $2N-1$.
</p>

<p>
He arbitrarily permuted the elements in $a$, then used it to construct a new integer sequence $b$of length $N$, as follows:
</p>

<ul>

<li>
$b_1 =$the median of $(a_1)$
</li>

<li>
$b_2 =$the median of $(a_1, a_2, a_3)$
</li>

<li>
$b_3 =$the median of $(a_1, a_2, a_3, a_4, a_5)$
</li>

<li>
$:$
</li>

<li>
$b_N =$the median of $(a_1, a_2, a_3, ..., a_{2N-1})$
</li>

</ul>

<p>
How many different sequences can be obtained as $b$? Find the count modulo $10^{9} + 7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 50$
</li>

<li>
$1 ≤ a_i ≤ 2N-1$
</li>

<li>
$a_i$are integers.
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

$N$$a_1$$a_2$$...$$a_{2N-1}$
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

2
1 3 2

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
There are three sequences that can be obtained as $b$: $(1,2)$, $(2,2)$and $(3,2)$. Each of these can be constructed from $(1,2,3)$, $(2,1,3)$and $(3,1,2)$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 3 2 3 2 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
1 5 9 11 1 19 17 18 20 1 14 3 3 8 19 15 16 29 10 2 4 13 6 12 7 15 16 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

911828634

</div>

<p>
Print the count modulo $10^{9} + 7$.
</p>

</section>

</div>

</span>

</span>

</div>


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
Given are three sequences of $N$integers each: $A = (A_1, \ldots, A_N),\,B = (B_1, \ldots, B_N),\,C = (C_1, \ldots, C_N)$.
</p>

<p>
You can permute each of these sequences in any way you like.
Find the maximum possible number of indices $i$such that $A_i < B_i < C_i$after permuting them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 10^5$
</li>

<li>
$1\leq A_i, B_i, C_i\leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$C_1$$C_2$$\ldots$$C_N$
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

5
9 6 14 1 8
2 10 3 12 11
15 13 5 7 4

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
We should permute them as follows:
</p>

<ul>

<li>
$A = (1,6,8,9,14)$,
</li>

<li>
$B = (3,2,10,12,11)$,
</li>

<li>
$C = (4,7,15,13,5)$.
</li>

</ul>

<p>
Then, we will have three indices $i$($i = 1, 3, 4$) such that $A_i < B_i < C_i$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
10
20
30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 1 1
1 1 2
2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>

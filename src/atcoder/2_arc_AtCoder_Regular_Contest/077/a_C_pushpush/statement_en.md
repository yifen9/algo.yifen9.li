
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $n$, $a_1, ..., a_n$.
Let us consider performing the following $n$operations on an empty sequence $b$.
</p>

<p>
The $i$-th operation is as follows:
</p>

<ol>

<li>
Append $a_i$to the end of $b$.
</li>

<li>
Reverse the order of the elements in $b$.
</li>

</ol>

<p>
Find the sequence $b$obtained after these $n$operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq n \leq 2\times 10^5$
</li>

<li>
$0 \leq a_i \leq 10^9$
</li>

<li>
$n$and $a_i$are integers.
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

$n$$a_1$$a_2$$...$$a_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $n$integers in a line with spaces in between.
The $i$-th integer should be $b_i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 2 1 3

</div>

<ul>

<li>
After step 1 of the first operation, $b$becomes: $1$.
</li>

<li>
After step 2 of the first operation, $b$becomes: $1$.
</li>

<li>
After step 1 of the second operation, $b$becomes: $1, 2$.
</li>

<li>
After step 2 of the second operation, $b$becomes: $2, 1$.
</li>

<li>
After step 1 of the third operation, $b$becomes: $2, 1, 3$.
</li>

<li>
After step 2 of the third operation, $b$becomes: $3, 1, 2$.
</li>

<li>
After step 1 of the fourth operation, $b$becomes: $3, 1, 2, 4$.
</li>

<li>
After step 2 of the fourth operation, $b$becomes: $4, 2, 1, 3$.
</li>

</ul>

<p>
Thus, the answer is `4 2 1 3`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 1 2

</div>

<p>
As shown above in Sample Output 1, $b$becomes $3, 1, 2$after step 2 of the third operation. Thus, the answer is `3 1 2`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6
0 6 7 6 7 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0 6 6 0 7 7

</div>

</section>

</div>

</span>

</span>

</div>

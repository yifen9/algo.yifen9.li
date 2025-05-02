
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let $N$be a positive integer.
</p>

<p>
There is a numerical sequence of length $3N$, $a = (a_1, a_2, ..., a_{3N})$.
Snuke is constructing a new sequence of length $2N$, $a'$, by removing exactly $N$elements from $a$without changing the order of the remaining elements.
Here, the score of $a'$is defined as follows: $($the sum of the elements in the first half of $a') - ($the sum of the elements in the second half of $a')$.
</p>

<p>
Find the maximum possible score of $a'$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 10^5$
</li>

<li>
$a_i$is an integer.
</li>

<li>
$1 ≤ a_i ≤ 10^9$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
In the test set worth $300$points, $N ≤ 1000$.
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

$N$$a_1$$a_2$$...$$a_{3N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible score of $a'$.
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
3 1 4 1 5 9

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
When $a_2$and $a_6$are removed, $a'$will be $(3, 4, 1, 5)$, which has a score of $(3 + 4) - (1 + 5) = 1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
For example, when $a_1$are removed, $a'$will be $(2, 3)$, which has a score of $2 - 3 = -1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
8 2 2 7 4 6 5 3 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
For example, when $a_2$, $a_3$and $a_9$are removed, $a'$will be $(8, 7, 4, 6, 5, 3)$, which has a score of $(8 + 7 + 4) - (6 + 5 + 3) = 5$.
</p>

</section>

</div>

</span>

</span>

</div>

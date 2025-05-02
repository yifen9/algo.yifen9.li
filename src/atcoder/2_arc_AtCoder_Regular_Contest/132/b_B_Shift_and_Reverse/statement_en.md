
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
Given is a permutation $p_1,\dots,p_n$of $1,\dots,n$.
On this permutation, you can do the operations below any number of times in any order.
</p>

<ul>

<li>
Reverse the entire permutation. That is, rearrange $p_1,p_2,\dots,p_n$to $p_n,p_{n-1},\dots,p_1$.
</li>

<li>
Move the term at the beginning to the end. That is, rearrange $p_1,p_2,\dots,p_n$to $p_2,\dots, p_n, p_1$.
</li>

</ul>

<p>
Find the minimum number of operations needed to sort the permutation in ascending order.
In the given input, it is guaranteed that these operations can sort the permutation in ascending order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq n \leq 10^5$
</li>

<li>
$p_1,\dots,p_n$is a permutation of $1,\dots,n$.
</li>

<li>
The operations in Problem Statement can sort $p_1,\dots,p_n$in ascending order.
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

$n$$p_1$$\dots$$p_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of operations needed to sort the permutation in ascending order.
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

2

</div>

<p>
You can sort it in ascending order in two operations as follows.
</p>

<ol>

<li>
Move the term at the beginning to the end: now you have $3, 2, 1$.
</li>

<li>
Reverse the whole permutation: now you have $1, 2, 3$.
</li>

</ol>

<p>
You cannot sort it in less than two operations, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
Doing either operation once will sort it in ascending order.
</p>

<p>
You cannot sort it in less than one operation, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
2 3 4 5 6 7 8 9 10 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
You can sort it in ascending order in three operations as follows.
</p>

<ol>

<li>
Reverse the whole permutation: now you have $1,10,9,8,7,6,5,4,3,2$.
</li>

<li>
Move the term at the beginning to the end: now you have $10,9,8,7,6,5,4,3,2,1$.
</li>

<li>
Reverse the whole permutation: now you have $1,2,3,4,5,6,7,8,9,10$.
</li>

</ol>

<p>
You cannot sort it in less than three operations, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

12
1 2 3 4 5 6 7 8 9 10 11 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

<p>
No operation is needed.
</p>

</section>

</div>

</span>

</span>

</div>

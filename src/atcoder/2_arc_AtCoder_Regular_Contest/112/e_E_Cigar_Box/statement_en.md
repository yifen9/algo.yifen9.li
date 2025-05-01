
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
We applied the following operation $m$times on the sequence $(1,2,\dots,n)$, and it resulted in $(a_1,\dots ,a_n)$.
</p>

<ul>

<li>
Erase one element. Then, add the erased element to the beginning or end of the sequence.
</li>

</ul>

<p>
Find the number of possible sequences of the $m$operations, modulo $998244353$.
</p>

<p>
Here, two sequences of operations are considered the same when, in every operation, the same element is chosen and added to the same position.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\le n \le 3000$
</li>

<li>
$1\le m \le 3000$
</li>

<li>
$a_1,\dots ,a_n$is a permutation of $1,\dots,n$.
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

$n$$m$$a_1$$\dots$$a_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of possible sequences of the $m$operations, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
1 2 4 5 3

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
There are five possible sequences of operations, as follows:
</p>

<ul>

<li>
Erase $1$and add it to the beginning, which results in $(1,2,3,4,5)$. Then, erase $3$and add it to the end, which results in $(1,2,4,5,3)$.
</li>

<li>
Erase $3$and add it to the beginning, which results in $(3,1,2,4,5)$. Then, erase $3$and add it to the end, which results in $(1,2,4,5,3)$.
</li>

<li>
Erase $3$and add it to the end, which results in $(1,2,4,5,3)$. Then, erase $1$and add it to the beginning, which results in $(1,2,4,5,3)$.
</li>

<li>
Erase $3$and add it to the end, which results in $(1,2,4,5,3)$. Then, erase $3$and add it to the end, which results in $(1,2,4,5,3)$.
</li>

<li>
Erase $5$and add it to the end, which results in $(1,2,3,4,5)$. Then, erase $3$and add it to the end, which results in $(1,2,4,5,3)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 16
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

150994942

</div>

<p>
Two of the four kinds of operations have no effect on the sequence, and the other two swap the two elements.
From this fact, we can show that there are $4^m/2 = 2^{31} = 2147483648$sequences of operations - half of all possible sequences - that we want to count.
Thus, the answer is $2147483648$modulo $998244353$, that is, $150994942$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3000
3 7 10 1 9 5 4 8 6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

129989699

</div>

</section>

</div>

</span>

</span>

</div>

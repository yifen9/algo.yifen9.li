
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
You are given a sequence of positive integers of length $N$, $a = (a_1, a_2, ..., a_N)$.
Your objective is to remove some of the elements in $a$so that $a$will be a 
<strong>
good sequence
</strong>
.
</p>

<p>
Here, an sequence $b$is a 
<strong>
good sequence
</strong>
when the following condition holds true:
</p>

<ul>

<li>
For each element $x$in $b$, the value $x$occurs exactly $x$times in $b$.
</li>

</ul>

<p>
For example, $(3, 3, 3)$, $(4, 2, 4, 1, 4, 2, 4)$and $()$(an empty sequence) are good sequences, while $(3, 3, 3, 3)$and $(2, 4, 1, 4, 2)$are not.
</p>

<p>
Find the minimum number of elements that needs to be removed so that $a$will be a good sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$a_i$is an integer.
</li>

<li>
$1 \leq a_i \leq 10^9$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of elements that needs to be removed so that $a$will be a good sequence.
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
3 3 3 3

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
We can, for example, remove one occurrence of $3$. Then, $(3, 3, 3)$is a good sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2 4 1 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
We can, for example, remove two occurrences of $4$. Then, $(2, 1, 2)$is a good sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 2 2 3 3 3

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

---

<div>

<section>

### **Sample Input 4**

<div>

1
1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1

</div>

<p>
Remove one occurrence of $10^9$. Then, $()$is a good sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

8
2 7 1 8 2 8 1 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $a = \{a_1, ..., a_N\}$with all zeros, and a sequence $b = \{b_1, ..., b_N\}$consisting of $0$and $1$. The length of both is $N$.
</p>

<p>
You can perform $Q$kinds of operations. The $i$-th operation is as follows:
</p>

<ul>

<li>
Replace each of $a_{l_i}, a_{l_i + 1}, ..., a_{r_i}$with $1$.
</li>

</ul>

<p>
Minimize the hamming distance between $a$and $b$, that is, the number of $i$such that $a_i \neq b_i$, by performing some of the $Q$operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200,000$
</li>

<li>
$b$consists of $0$and $1$.
</li>

<li>
$1 \leq Q \leq 200,000$
</li>

<li>
$1 \leq l_i \leq r_i \leq N$
</li>

<li>
If $i \neq j$, either $l_i \neq l_j$or $r_i \neq r_j$.
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

$N$$b_1$$b_2$$...$$b_N$$Q$$l_1$$r_1$$l_2$$r_2$$:$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible hamming distance.
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
1 0 1
1
1 3

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
If you choose to perform the operation, $a$will become $\{1, 1, 1\}$, for a hamming distance of $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 0 1
2
1 1
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
If both operations are performed, $a$will become $\{1, 0, 1\}$, for a hamming distance of $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 0 1
2
1 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5
0 1 0 1 0
1
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2

</div>

<p>
It may be optimal to perform no operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

9
0 1 0 1 1 1 0 1 0
3
1 4
5 8
6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

15
1 1 0 0 0 0 0 0 1 0 1 1 1 0 0
9
4 10
13 14
1 7
4 14
9 11
2 6
7 8
3 12
7 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 7**

<div>

10
0 0 0 1 0 0 1 1 1 0
7
1 4
2 5
1 3
6 7
9 9
1 5
7 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 7**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>

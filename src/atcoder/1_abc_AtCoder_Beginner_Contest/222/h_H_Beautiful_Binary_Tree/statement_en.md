
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a positive integer $N$, a rooted binary tree that satisfies the following conditions is said to be a 
<strong>
beautiful binary tree of degree $N$
</strong>
.
</p>

<ul>

<li>
Each vertex has $0$or $1$written on it.
</li>

<li>
Each vertex that is a leaf has $1$written on it.
</li>

<li>
It is possible to do the following operation at most $N-1$times so that the root has $N$written on it and the other vertices have $0$written on them.
<ul>

<li>
Choose vertices $u$and $v$, where $v$must be a child of $u$or a child of "a child of $u$." Let $a_u \gets a_u + a_v, a_v \gets 0$, where $a_u$and $a_v$are the numbers written on $u$and $v$, respectively.
</li>

</ul>

</li>

</ul>

<p>
Given $N$, find the number, modulo $998244353$, of beautiful binary trees of degree $N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^7$
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

$N$
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

1

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
The only binary tree that satisfies the condition is a tree with one vertex whose root has $1$written on it.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
The binary trees that satisfy the condition are the six trees shown below.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/37c6125e227d459cd725b6ccec96e2c8.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

222

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

987355927

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

222222

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

675337738

</div>

</section>

</div>

</span>

</span>

</div>

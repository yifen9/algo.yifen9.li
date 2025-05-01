
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
You are given a sequence of integers $(X_1,\dots,X_M)$of length $M$consisting of $1,\dots,K$.
</p>

<p>
Find the number of sequences $(A_1,\dots,A_N)$of length $N$consisting of $1,\dots,K$that satisfy the following condition, modulo $998244353$:
</p>

<ul>

<li>
Among all sequences of length $M$consisting of $1,\dots,K$, the only sequence that cannot be obtained as a (not necessarily contiguous) subsequence of $(A_1,\dots,A_N)$is $(X_1,\dots,X_M)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\le M,K \le N \le 400$
</li>

<li>
$1\le X_i \le K$
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$K$$X_1$$X_2$$\dots$$X_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of sequences satisfying the condition, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 3
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The following four sequences satisfy the condition:
</p>

<ul>

<li>
$(2, 3, 1, 2, 3)$
</li>

<li>
$(2, 3, 1, 3, 2)$
</li>

<li>
$(3, 2, 1, 2, 3)$
</li>

<li>
$(3, 2, 1, 3, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

400 3 9
1 8 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

417833302

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

29 3 10
3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

495293602

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

29 3 10
3 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>

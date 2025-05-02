
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$squares arranged in a row, labeled $1, 2, \ldots, N$from left to right.
</p>

<p>
You are given $M$pairs of integers $(L_1, R_1), \ldots, (L_M, R_M)$.
</p>

<p>
A square $j$is defined to be 
<strong>
bad
</strong>
if and only if there exists some $i$such that $L_i \leq j \leq R_i$.
</p>

<p>
Determine whether you can move from square $1$to square $N$by repeatedly performing the following action:
</p>

<ul>

<li>
Let your current square be $x$. Choose an integer $i$that satisfies all of the following conditions, and move to square $x + i$.
<ul>

<li>
$A \leq i \leq B$
</li>

<li>
$x + i \leq N$
</li>

<li>
Square $x + i$is not bad.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^{12}$
</li>

<li>
$0 \leq M \leq 2 \times 10^4$
</li>

<li>
$1 \leq A \leq B \leq 20$
</li>

<li>
$1 < L_i \leq R_i < N \ (1 \leq i \leq M)$
</li>

<li>
$R_i < L_{i+1} \ (1 \leq i \leq M - 1)$
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

$N$$M$$A$$B$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to reach square $N$by repeating the action described in the problem statement, print `Yes`. Otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

24 2 3 5
7 8
17 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
You can move to square $N$in this way: $1 \to 6 \to 9 \to 12 \to 16 \to 21 \to 24$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

30 1 5 8
4 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 4 10 11
16 18
39 42
50 55
93 99

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

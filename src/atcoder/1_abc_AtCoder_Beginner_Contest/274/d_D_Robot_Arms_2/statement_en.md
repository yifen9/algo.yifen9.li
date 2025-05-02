
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
You are given a sequence $A = (A_1, A_2, \dots, A_N)$of length $N$consisting of positive integers, and integers $x$and $y$.

Determine whether it is possible to place $N+1$points $p_1, p_2, \dots, p_N, p_{N+1}$in the $xy$-coordinate plane to satisfy all of the following conditions. (It is allowed to place two or more points at the same coordinates.)
</p>

<ul>

<li>
$p_1 = (0, 0)$. 
</li>

<li>
$p_2 = (A_1, 0)$.
</li>

<li>
$p_{N+1} = (x, y)$.
</li>

<li>
The distance between the points $p_i$and $p_{i+1}$is $A_i$. ($1 \leq i \leq N$)
</li>

<li>
The segments $p_i p_{i+1}$and $p_{i+1} p_{i+2}$form a $90$degree angle. ($1 \leq i \leq N - 1$)
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^3$
</li>

<li>
$1 \leq A_i \leq 10$
</li>

<li>
$|x|, |y| \leq 10^4$
</li>

<li>
All values in the input are integers.
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

$N$$x$$y$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to place $p_1, p_2, \dots, p_N, p_{N+1}$to satisfy all of the conditions in the Problem Statement, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 -1 1
2 1 3

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
The figure below shows a placement where $p_1 = (0, 0)$, $p_2 = (2, 0)$, $p_3 = (2, 1)$, and $p_4 = (-1, 1)$. All conditions in the Problem Statement are satisfied.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/9e66a2e8cd081f011d3baba22dbe64fa.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2 0
2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
Letting $p_1 = (0, 0)$, $p_2 = (2, 0)$, $p_3 = (2, 2)$, $p_4 = (0, 2)$, $p_5 = (0, 0)$, and $p_6 = (2, 0)$satisfies all the conditions. Note that multiple points may be placed at the same coordinates.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 5 5
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3 2 7
2 7 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

10 8 -7
6 10 4 1 5 9 8 6 5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

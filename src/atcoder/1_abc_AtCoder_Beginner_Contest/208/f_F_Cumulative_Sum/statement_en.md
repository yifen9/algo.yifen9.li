
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
For non-negative integers $n$and $m$, let us define the function $f(n, m)$as follows, using a positive integer $K$.
</p>

<p>
$\displaystyle f(n, m) = \begin{cases} 0 & (n = 0) \\ n^K & (n \gt 0, m = 0) \\ f(n-1, m) + f(n, m-1) & (n \gt 0, m \gt 0) \end{cases}$
</p>

<p>
Given $N$, $M$, and $K$, find $f(N, M)$modulo $(10 ^ 9 + 7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq N \leq 10^{18}$
</li>

<li>
$0 \leq M \leq 30$
</li>

<li>
$1 \leq K \leq 2.5 \times 10^6$
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $f(N, M)$modulo $(10 ^ 9 + 7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

35

</div>

<p>
When $K = 2$, the values $f(n, m)$for $n \leq 3, m \leq 4$are as follows.
</p>

<table>

<tbody>

<tr>

<th>

</th>

<td>
$m = 0$
</td>

<td>
$m = 1$
</td>

<td>
$m = 2$
</td>

<td>
$m = 3$
</td>

<td>
$m = 4$
</td>

</tr>

<tr>

<th>
$n = 0$
</th>

<td>
$0$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

</tr>

<tr>

<th>
$n = 1$
</th>

<td>
$1$
</td>

<td>
$1$
</td>

<td>
$1$
</td>

<td>
$1$
</td>

<td>
$1$
</td>

</tr>

<tr>

<th>
$n = 2$
</th>

<td>
$4$
</td>

<td>
$5$
</td>

<td>
$6$
</td>

<td>
$7$
</td>

<td>
$8$
</td>

</tr>

<tr>

<th>
$n = 3$
</th>

<td>
$9$
</td>

<td>
$14$
</td>

<td>
$20$
</td>

<td>
$27$
</td>

<td>
$35$
</td>

</tr>

</tbody>

</table>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000 30 123456

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

297085514

</div>

</section>

</div>

</span>

</span>

</div>

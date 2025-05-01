
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
Snuke can change a string $t$of length $N$into a string $t'$of length $N - 1$under the following rule:
</p>

<ul>

<li>
For each $i$($1 ≤ i ≤ N - 1$), the $i$-th character of $t'$must be either the $i$-th or $(i + 1)$-th character of $t$.
</li>

</ul>

<p>
There is a string $s$consisting of lowercase English letters.
Snuke's objective is to apply the above operation to $s$repeatedly so that all the characters in $s$are the same.
Find the minimum necessary number of operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ |s| ≤ 100$
</li>

<li>
$s$consists of lowercase English letters.
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

$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum necessary number of operations to achieve the objective.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

serval

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
One solution is: `serval`→ `srvvl`→ `svvv`→ `vvv`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

jackal

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
One solution is: `jackal`→ `aacaa`→ `aaaa`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

zzz

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
All the characters in $s$are the same from the beginning.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

whbrjpjyhsrywlqjxdbrbaomnw

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

8

</div>

<p>
In $8$operations, he can change $s$to `rrrrrrrrrrrrrrrrrr`.
</p>

</section>

</div>

</span>

</span>

</div>

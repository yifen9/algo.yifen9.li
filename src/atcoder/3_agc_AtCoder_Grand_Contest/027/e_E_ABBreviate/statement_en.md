
<div>

<span>

<span>

<p>
Score : $1300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a string $s$consisting of `a`and `b`.
Snuke can perform the following two kinds of operation any number of times in any order:
</p>

<ul>

<li>
Choose an occurrence of `aa`as a substring, and replace it with `b`.
</li>

<li>
Choose an occurrence of `bb`as a substring, and replace it with `a`.
</li>

</ul>

<p>
How many strings $s$can be obtained by this sequence of operations?
Find the count modulo $10^9 + 7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |s| \leq 10^5$
</li>

<li>
$s$consists of `a`and `b`.
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
Print the number of strings $s$that can be obtained, modulo $10^9 + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

aaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Six strings can be obtained:
</p>

<ul>

<li>
`aaaa`
</li>

<li>
`aab`
</li>

<li>
`aba`
</li>

<li>
`baa`
</li>

<li>
`bb`
</li>

<li>
`a`
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

aabb

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
Five strings can be obtained:
</p>

<ul>

<li>
`aabb`
</li>

<li>
`aaa`
</li>

<li>
`bbb`
</li>

<li>
`ab`
</li>

<li>
`ba`
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

ababababa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
Snuke cannot perform any operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

babbabaaba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

35

</div>

</section>

</div>

</span>

</span>

</div>

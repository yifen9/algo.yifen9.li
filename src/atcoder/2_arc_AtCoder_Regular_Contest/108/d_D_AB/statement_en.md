
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
Given are an integer $N$and four characters $c_{\mathrm{AA}}$, $c_{\mathrm{AB}}$, $c_{\mathrm{BA}}$, and $c_{\mathrm{BB}}$.
Here, it is guaranteed that each of those four characters is `A`or `B`.
</p>

<p>
Snuke has a string $s$, which is initially `AB`.
</p>

<p>
Let $|s|$denote the length of $s$.
Snuke can do the four kinds of operations below zero or more times in any order:
</p>

<ol>

<li>
Choose $i$such that $1 \leq i < |s|$, $s_{i}$= `A`, $s_{i+1}$= `A`and insert $c_{\mathrm{AA}}$between the $i$-th and $(i+1)$-th characters of $s$.
</li>

<li>
Choose $i$such that $1 \leq i < |s|$, $s_{i}$= `A`, $s_{i+1}$= `B`and insert $c_{\mathrm{AB}}$between the $i$-th and $(i+1)$-th characters of $s$.
</li>

<li>
Choose $i$such that $1 \leq i < |s|$, $s_{i}$= `B`, $s_{i+1}$= `A`and insert $c_{\mathrm{BA}}$between the $i$-th and $(i+1)$-th characters of $s$.
</li>

<li>
Choose $i$such that $1 \leq i < |s|$, $s_{i}$= `B`, $s_{i+1}$= `B`and insert $c_{\mathrm{BB}}$between the $i$-th and $(i+1)$-th characters of $s$.
</li>

</ol>

<p>
Find the number, modulo $(10^9+7)$, of strings that can be $s$when Snuke has done the operations so that the length of $s$becomes $N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
Each of $c_{\mathrm{AA}}$, $c_{\mathrm{AB}}$, $c_{\mathrm{BA}}$, and $c_{\mathrm{BB}}$is `A`or `B`.
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

$N$$c_{\mathrm{AA}}$$c_{\mathrm{AB}}$$c_{\mathrm{BA}}$$c_{\mathrm{BB}}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $(10^9+7)$, of strings that can be $s$when Snuke has done the operations so that the length of $s$becomes $N$.
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
A
B
B
A

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
There are two strings that can be $s$when Snuke is done: `ABAB`and `ABBB`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000
B
B
B
B

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<ul>

<li>
There is just one string that can be $s$when Snuke is done.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

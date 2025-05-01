
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
You are given positive integers $N$and $Q$, and a string $S$of length $N$consisting of lowercase English letters.
</p>

<p>
Process $Q$queries. Each query is of one of the following two types.
</p>

<ul>

<li>
`1 x`: Perform the following $x$times in a row: delete the last character of $S$and append it to the beginning.
</li>

<li>
`2 x`: Print the $x$-th character of $S$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 5 \times 10^5$
</li>

<li>
$1 \le Q \le 5 \times 10^5$
</li>

<li>
$1 \le x \le N$
</li>

<li>
$|S|=N$
</li>

<li>
$S$consists of lowercase English letters.
</li>

<li>
At least one query in the format `2 x`.
</li>

<li>
$N$, $Q$, $x$are all integers.
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

$N$$Q$$S$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query is in the following format, where $t$is $1$or $2$:
</p>

<div>

$t$$x$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each query in the format `2 x`, print the answer in a single line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
abc
2 2
1 1
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

b
a

</div>

<p>
In the $1$-st query, $S$is `abc`, so the $2$-nd character `b`should be printed.
In the $2$-nd query, $S$is changed from `abc`to `cab`.
In the $3$-rd query, $S$is `cab`, so the $2$-nd character `a`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 8
dsuccxulnl
2 4
2 7
1 2
2 7
1 1
1 2
1 3
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

c
u
c
u

</div>

</section>

</div>

</span>

</span>

</div>

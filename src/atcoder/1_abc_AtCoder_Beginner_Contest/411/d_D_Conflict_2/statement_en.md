
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is one server and $N$PCs.
The server and each PC each hold one string, and initially all strings are empty.
</p>

<p>
$Q$queries are given. Each query is in one of the following formats:
</p>

<ul>

<li>
`1 p`: Replace the string of PC $p$with the string of the server.
</li>

<li>
`2 p s`: Append string $s$to the end of the string of PC $p$.
</li>

<li>
`3 p`: Replace the string of the server with the string of PC $p$.
</li>

</ul>

<p>
Find the final string of the server after processing all queries in the given order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N,Q$are integers
</li>

<li>
$1\leq N,Q \leq 2\times 10^5$
</li>

<li>
For every query, $p$is an integer and $1 \leq p\leq N$.
</li>

<li>
For every query of type $2$, $s$is a string of length at least $1$consisting of lowercase English letters.
</li>

<li>
The sum of the lengths of $s$over all queries of type $2$is at most $10^6$.
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

$N$$Q$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Here, $\mathrm{query}_i$represents the $i$-th query and is given in one of the following formats:
</p>

<div>

1 p

</div>

<div>

2 p s

</div>

<div>

3 p

</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 6
2 1 at
3 1
2 2 on
1 2
2 2 coder
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

atcoder

</div>

<ul>

<li>
Initially, the strings of the server and PCs $1,2$are all empty.
</li>

<li>
$1$st query: Append `at`to the end of the string of PC $1$. At this time, the strings of the server, PC $1,2$are empty, `at`, empty, respectively.
</li>

<li>
$2$nd query: Replace the string of the server with the string of PC $1$. At this time, the strings of the server, PC $1,2$are `at`, `at`, empty, respectively.
</li>

<li>
$3$rd query: Append `on`to the end of the string of PC $2$. At this time, the strings of the server, PC $1,2$are `at`, `at`, `on`, respectively.
</li>

<li>
$4$th query: Replace the string of PC $2$with the string of the server. At this time, the strings of the server, PC $1,2$are `at`, `at`, `at`, respectively.
</li>

<li>
$5$th query: Append `coder`to the end of the string of PC $2$. At this time, the strings of the server, PC $1,2$are `at`, `at`, `atcoder`, respectively.
</li>

<li>
$6$th query: Replace the string of the server with the string of PC $2$. At this time, the strings of the server, PC $1,2$are `atcoder`, `at`, `atcoder`, respectively.
</li>

</ul>

<p>
Thus, the final string of the server is `atcoder`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100000 3
1 100
2 300 abc
3 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
The final string of the server is empty.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
2 7 ladxf
2 7 zz
2 7 kfm
3 7
1 5
2 5 irur
3 5
1 6
2 6 ptilun
3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

ladxfzzkfmirurptilun

</div>

</section>

</div>

</span>

</span>

</div>

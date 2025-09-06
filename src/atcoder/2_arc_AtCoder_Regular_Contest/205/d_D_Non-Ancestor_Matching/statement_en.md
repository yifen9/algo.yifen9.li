
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
You are given a rooted tree with $N$vertices numbered from $1$to $N$. Vertex $1$is the root, and the parent of vertex $i$$(2 \le i \le N)$is vertex $p_i$$(1\le p_i < i)$. Initially, all vertices are colored white.
</p>

<p>
You can perform the following sequence of operations zero or more times.
</p>

<ul>

<li>
Choose a pair of integers $(u,v)$that satisfies all of the following conditions.
<ul>

<li>
$1\le u < v \le N$
</li>

<li>
Both vertices $u$and $v$are colored white.
</li>

<li>
$u$is 
<strong>
not
</strong>
an ancestor of $v$.
</li>

</ul>

</li>

<li>
Color vertices $u$and $v$black.
</li>

</ul>

<p>
Here, "$u$is not an ancestor of $v$" means that you cannot reach vertex $u$from vertex $v$no matter how many times you perform the operation of moving to the parent of the current vertex.
</p>

<p>
Find the maximum number of operations you can perform when you perform operations in an appropriate order.
</p>

<p>
You are given $T$test cases, so find the answer for each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le 5\times 10^4$
</li>

<li>
$2\le N\le 5\times 10^5$
</li>

<li>
$1\le p_i < i$
</li>

<li>
The sum of $N$over all test cases is at most $5\times 10^5$.
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each test case $\text{case}_i$is given in the following format:
</p>

<div>

$N$$p_2$$p_3$$\ldots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines.
</p>

<p>
The $i$-th line $(1\le i\le T)$should contain the answer for the $i$-th test case.
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
6
1 2 2 2 5
7
1 2 3 4 5 6
7
1 2 3 4 2 4
12
1 1 2 2 2 4 4 4 7 7 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
2
5

</div>

<p>
Consider the first test case.
</p>

<p>

<img src="https://img.atcoder.jp/arc205/6734339acfecc9c4c7ae80a268dda726.png">

</img>

</p>

<p>
You can perform two operations as follows.
</p>

<ul>

<li>
Choose $(u,v)=(3,5)$. Color vertices $3$and $5$black.
</li>

<li>
Choose $(u,v)=(4,6)$. Color vertices $4$and $6$black.
</li>

</ul>

<p>
You cannot perform more than two operations, so output $2$on the first line.
</p>

</section>

</div>

</span>

</span>

</div>

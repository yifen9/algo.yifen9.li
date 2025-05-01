
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
There are $N$squares indexed $0$through $(N-1)$arranged in a line.
Snuke is going to mark every square by the following procedure.
</p>

<ol>

<li>
Mark square $0$.
</li>

<li>
Repeat the following steps i - iii $(N-1)$times.

<ol>

<li>
Initialize a variable $x$with $(A+D) \bmod N$, where $A$is the index of the square marked last time.
</li>

<li>
While square $x$is marked, repeat replacing $x$with $(x+1) \bmod N$.
</li>

<li>
Mark square $x$.
</li>

</ol>

</li>

</ol>

<p>
Find the index of the square that Snuke marks for the $K$-th time.
</p>

<p>
Given $T$test cases, find the answer for each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T \leq 10^5$
</li>

<li>
$1\leq K\leq N \leq 10^9$
</li>

<li>
$1\leq D \leq 10^9$
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
The input is given from Standard Input in the following format, where $\mathrm{test}_i$denotes the $i$-th test case:
</p>

<div>

$T$$\mathrm{test}_1$$\mathrm{test}_2$$\vdots$$\mathrm{test}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$D$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
</p>

<p>
The $i$-th $(1\leq i \leq T)$line should contain the answer to the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

9
4 2 1
4 2 2
4 2 3
4 2 4
5 8 1
5 8 2
5 8 3
5 8 4
5 8 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
2
1
3
0
3
1
4
2

</div>

<p>
If $N=4$and $D=2$, Snuke marks the squares as follows.
</p>

<ol>

<li>
Mark square $0$.
</li>

<li>
($1$-st iteration) Let $x=(0+2)\bmod 4=2$.  Since square $2$is not marked, mark it.


($2$-nd iteration) Let $x=(2+2)\bmod 4=0$.  Since square $0$is marked, let $x=(0+1)\bmod 4=1$.  Since square $1$is not marked, mark it.


($3$-rd iteration) Let $x=(1+2)\bmod 4=3$.  Since square $3$is not marked, mark it.
</li>

</ol>

</section>

</div>

</span>

</span>

</div>

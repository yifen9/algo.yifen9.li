
<div>

<span>

<span>

<p>
Score: $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$strings $S_1, \dots, S_N$consisting of lowercase English letters. Consider performing the following two types of operations zero or more times in any order:
</p>

<ul>

<li>
Choose one lowercase letter $c$. Append $c$to the end of $S_i$for all $1 \leq i \leq N$.
</li>

<li>
Choose an integer $i$such that $1 \leq i \leq N-1$. Swap $S_i$and $S_{i+1}$.
</li>

</ul>

<p>
Find the minimum total number of operations required to make $S_i \leq S_{i+1}$in lexicographical order for all $1 \leq i \leq N-1$.
</p>

<details>

<summary>
What is lexicographical order?
</summary>

<p>
A string $S = S_1S_2\ldots S_{|S|}$is said to be 
<strong>
lexicographically smaller
</strong>
than a string $T = T_1T_2\ldots T_{|T|}$if 1. or 2. below holds.
Here, $|S|$and $|T|$denote the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $S_1S_2\ldots S_{|S|} = T_1T_2\ldots T_{|S|}$.
</li>

<li>
There is an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$such that both of the following hold:

<ul>

<li>
$S_1S_2\ldots S_{i-1} = T_1T_2\ldots T_{i-1}$.
</li>

<li>
The letter $S_i$comes before $T_i$in alphabetical order.
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$2 \le N \le 3 \times 10^5$
</li>

<li>
$S_i$is a string consisting of lowercase English letters.
</li>

<li>
$1 \le |S_i|$
</li>

<li>
$|S_1| + |S_2| + \dots + |S_N| \le 3 \times 10^5$
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in a single line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
ab
rac
a
dab
ra

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
Here is one way to operate.
</p>

<ul>

<li>
Swap $S_2$and $S_3$. Now $(S_1, \ldots, S_5) = ($`ab`, `a`, `rac`, `dab`, `ra`$)$.
</li>

<li>
Append `z`to the end of each string. Now $(S_1, \ldots, S_5) = ($`abz`, `az`, `racz`, `dabz`, `raz`$)$.
</li>

<li>
Swap $S_3$and $S_4$. Now $(S_1, \ldots, S_5) = ($`abz`, `az`, `dabz`, `racz`, `raz`$)$. At this point, we have $S_i \leq S_{i+1}$for all $i = 1, \ldots, N-1$.
</li>

</ul>

<p>
It is impossible to make $S_i \leq S_{i+1}$for all $i = 1, \ldots, N-1$with fewer than three operations, so you should print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
kitekuma
nok
zkou

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Before any operation is performed, we have $S_i \leq S_{i+1}$for all $i = 1, \ldots, N-1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

31
arc
arrc
rc
rac
a
rc
aara
ra
caac
cr
carr
rrra
ac
r
ccr
a
c
aa
acc
rar
r
c
r
a
r
rc
a
r
rc
cr
c

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

175

</div>

<p>
Note that we may have $S_i = S_j$for $i \neq j$.
</p>

</section>

</div>

</span>

</span>

</div>

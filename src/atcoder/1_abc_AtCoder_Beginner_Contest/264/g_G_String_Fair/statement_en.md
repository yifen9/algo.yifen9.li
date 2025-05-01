
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
In a string fair, they determine the 
<em>
beauty
</em>
of a non-empty string $S$consisting of lowercase English letters.
</p>

<p>
The beauty of string $S$equals the sum of $N$scores determined by $N$criteria.
For $i = 1, 2, \ldots, N$, the score determined by the $i$-th criterion is
"the number of occurrences of a string $T_i$(of length 
<strong>
at most $3$
</strong>
given in the Input) in $S$as a consecutive subsequence" multiplied by $P_i$.
</p>

<p>
Print the maximum possible beauty of a 
<strong>
non-empty
</strong>
string $S$consisting of lowercase English letters.
If it is possible to obtain infinitely large beauty, print `Infinity`instead.
</p>

<p>
Here, the number of occurrences of a string $V$in a string $U = U_1U_2\ldots U_{|U|}$as a consecutive subsequence is defined to be
the number of integers $i$such that $1 \leq i \leq |U|-|V|+1$and $U_iU_{i+1}\ldots U_{i+|V|-1} = V$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 18278$
</li>

<li>
$N$is an integer.
</li>

<li>
$T_i$is a string of length between $1$and $3$consisting of lowercase English letters.
</li>

<li>
$i \neq j \Rightarrow T_i \neq T_j$
</li>

<li>
$-10^9 \leq P_i \leq 10^9$
</li>

<li>
$P_i$is an integer.
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

$N$$T_1$$P_1$$T_2$$P_2$$\vdots$$T_N$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible beauty of a 
<strong>
non-empty
</strong>
string $S$consisting of lowercase English letters.
If it is possible to obtain infinitely large beauty, print `Infinity`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
a -5
ab 10
ba -20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Infinity

</div>

<p>
For example, if $S =$`abzabz`:
</p>

<ul>

<li>
The score determined by the $1$-st criterion is $2 \times (-5) = -10$points, because `a`occurs twice in $S$as a consecutive subsequence.
</li>

<li>
The score determined by the $2$-nd criterion is $2 \times 10 = 20$points, because `ab`occurs twice in $S$as a consecutive subsequence.
</li>

<li>
The score determined by the $3$-rd criterion is $0 \times (-20) = 0$points, because `ba`occurs $0$times in $S$as a consecutive subsequence.
</li>

</ul>

<p>
Thus, the beauty of $S$is $(-10) + 20 + 0 = 10$.
</p>

<p>
As another example, if $S =$`abzabzabz`:
</p>

<ul>

<li>
The score determined by the $1$-st criterion is $3 \times (-5) = -15$points, because `a`occurs $3$times in $S$as a consecutive subsequence.
</li>

<li>
The score determined by the $2$-nd criterion is $3 \times 10 = 30$points, because `ab`occurs $3$times in $S$as a consecutive subsequence.
</li>

<li>
The score determined by the $3$-rd criterion is $0 \times (-20) = 0$points, because `ba`occurs $0$times in $S$as a consecutive subsequence.
</li>

</ul>

<p>
Thus, the beauty of $S$is $(-15) + 30 + 0 = 15$.
</p>

<p>
In general, for a positive integer $X$, if $S$is a concatenation of $X$copies of `abz`, then the beauty of $S$is $5X$.
Since you can obtain as large beauty as you want, `Infinity`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

28
a -5
ab 10
ba -20
bb -20
bc -20
bd -20
be -20
bf -20
bg -20
bh -20
bi -20
bj -20
bk -20
bl -20
bm -20
bn -20
bo -20
bp -20
bq -20
br -20
bs -20
bt -20
bu -20
bv -20
bw -20
bx -20
by -20
bz -20

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
$S = $`ab`achieves the maximum beauty possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

26
a -1
b -1
c -1
d -1
e -1
f -1
g -1
h -1
i -1
j -1
k -1
l -1
m -1
n -1
o -1
p -1
q -1
r -1
s -1
t -1
u -1
v -1
w -1
x -1
y -1
z -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
Note that $S$should be a non-empty string.
</p>

</section>

</div>

</span>

</span>

</div>

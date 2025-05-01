
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two length-$N$strings $A = A_1A_2 \ldots A_N$and $B = B_1B_2 \ldots B_N$, each consisting of `0`and `1`.
</p>

<p>
There are $N$squares aligned in a row from left to right. For $i = 1, 2, \ldots, N$, the $i$-th square from the left is called square $i$. Initially, square $i$contains a piece if $A_i = $`1`, and no piece if $A_i = $`0`.
</p>

<p>
You may repeat the following operation any number of times (possibly zero):
</p>

<ul>

<li>
Choose an integer $i$between $1$and $N$, inclusive.
</li>

<li>
Move all pieces simultaneously one square closer to square $i$. That is, for each piece, let square $j$be its current position and square $j'$be its new position, and the following holds:
<ul>

<li>
if $i < j$, then $j' = j-1$;
</li>

<li>
if $i > j$, then $j' = j+1$;
</li>

<li>
if $i = j$, then $j' = j$.
</li>

</ul>

</li>

</ul>

<p>
Determine whether it is possible to reach a configuration satisfying the following condition, and if it is possible, find the minimum number of operations needed to do so:
</p>

<blockquote>

<p>
For every $i = 1, 2, \ldots, N$, there is at least one piece in square $i$if and only if $B_i = $`1`.
</p>

</blockquote>

<p>
You are given $T$independent test cases. Print the answer for each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 2 \times 10^5$
</li>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$T$and $N$are integers.
</li>

<li>
$A$and $B$are strings of length $N$, each consisting of `0`and `1`.
</li>

<li>
There exists $i$such that $A_i = $`1`.
</li>

<li>
There exists $i$such that $B_i = $`1`.
</li>

<li>
The sum of $N$over all test cases is at most $10^6$.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Here, $\mathrm{case}_i$($i=1,2,\ldots,T$) denotes the $i$-th test case.
</p>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
For each $i = 1, 2, \ldots, T$, on the $i$-th line, print `-1`if it is impossible to reach a configuration satisfying the condition for the $i$-th test case. Otherwise, print the minimum number of operations needed.
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
8
01001101
00001011
3
010
111
20
10100011011110101011
00010001111101100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
-1
5

</div>

<p>
The input has three independent test cases.
</p>

<p>
In the first test case, initially, the sequence of the numbers of pieces in the squares is $(0, 1, 0, 0, 1, 1, 0, 1)$. By performing the operation three times as follows, you can satisfy the condition:
</p>

<ul>

<li>
Choose $i = 5$. After the operation, the configuration is $(0, 0, 1, 0, 2, 0, 1, 0)$.
</li>

<li>
Choose $i = 8$. After the operation, the configuration is $(0, 0, 0, 1, 0, 2, 0, 1)$.
</li>

<li>
Choose $i = 8$. After the operation, the configuration is $(0, 0, 0, 0, 1, 0, 2, 1)$.
</li>

</ul>

<p>
It is impossible to satisfy the condition in fewer than three operations, so the answer is $3$.
</p>

<p>
In the second test case, no matter how you perform the operations, you cannot satisfy the condition, so the answer is `-1`.
</p>

</section>

</div>

</span>

</span>

</div>

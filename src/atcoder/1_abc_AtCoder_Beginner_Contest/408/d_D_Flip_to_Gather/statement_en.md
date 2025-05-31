
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
You are given a string $S$of length $N$consisting of `0`and `1`.
</p>

<p>
You can perform the following operation any number of times (possibly zero):
</p>

<ul>

<li>
Choose an integer $i$satisfying $1 \leq i \leq N$, and change $S_i$from `0`to `1`, or from `1`to `0`.
</li>

</ul>

<p>
Your goal is to make the `1`s in $S$form 
<strong>
at most one
</strong>
interval. Find the minimum number of operations required to achieve the goal.
</p>

<p>
More precisely, the goal is to make $S$such that there exists a pair of integers $(l,r)$satisfying both of the following conditions. Find the minimum number of operations required to achieve the goal.
</p>

<ul>

<li>
$1 \leq l \leq r \leq N+1$.
</li>

<li>
$S_i=$`1`and $l \leq i < r$are equivalent for each integer $i$satisfying $1 \leq i \leq N$.
</li>

</ul>

<p>
It can be proved that the goal can always be achieved with a finite number of operations.
</p>

<p>
$T$test cases are given, so solve each.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 20000$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `0`and `1`.
</li>

<li>
For each input file, the sum of $N$over all test cases is at most $2 \times 10^5$.
</li>

<li>
$T,N$are integers.
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

$T$$\textrm{case}_1$$\textrm{case}_2$$\vdots$$\textrm{case}_T$
</div>

<p>
$\textrm{case}_i$represents the $i$-th test case and is given in the following format:
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line $(1 \leq i \leq T)$should contain the answer for the $i$-th test case.
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
5
10011
10
1111111111
7
0000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
0
0

</div>

<p>
In the first test case, if we perform the operation to change $S_1$to `0`, the `1`s will form one interval. Also, the initial $S$does not satisfy the condition. Therefore, the answer is $1$.
</p>

<p>
In the second test case, there are no `0`s in $S$, so no operations need to be performed. Therefore, the answer is $0$.
</p>

<p>
In the third test case, there are no `1`s in $S$, so no operations need to be performed. Therefore, the answer is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2
01
10
1000010011
12
111100010011
3
111
8
00010101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
2
3
0
2

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Two programmers, $X$and $Y$, are going to start competitive programming.
</p>

<p>
One's skill in competitive programming is represented by a positive integer called the 
<em>
level
</em>
. Initially, $X$'s level is $A_X$, and $Y$'s level is $A_Y$. The two will do learning tasks to raise their levels.
</p>

<p>
We know that they level up as follows.
</p>

<ul>

<li>
$X$'s level raises by one after every $B_X$learning tasks.
</li>

<li>
$Y$'s level raises by one after every $B_Y$learning tasks.
</li>

</ul>

<p>
How many among $n = 1, 2, \ldots, N$satisfy the following?
</p>

<ul>

<li>
$X$'s level and $Y$'s level are equal when each of them has done exactly $n$learning tasks.
</li>

</ul>

<p>
Process $T$test cases per input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 2\times 10^5$
</li>

<li>
$1\leq N\leq 10^{9}$
</li>

<li>
$1\leq A_X, B_X, A_Y, B_Y \leq 10^6$
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$A_X$$B_X$$A_Y$$B_Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers.
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
10 5 3 4 2
5 5 3 4 2
100 5 3 4 2
10 5 3 4 3
10 5 10 5 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6
3
6
0
9

</div>

<p>
We will describe the first test case.
</p>

<p>
For each $n = 1, 2, \ldots, 10$, the two's levels after doing $n$learning tasks are as follows.
</p>

<ul>

<li>
$X$'s level: $5, 5, 6, 6, 6, 7, 7, 7, 8, 8$.
</li>

<li>
$Y$'s level: $4, 5, 5, 6, 6, 7, 7, 8, 8, 9$.
</li>

</ul>

<p>
There are six scenarios ($n = 2, 4, 5, 6, 7, 9$) where the two's levels are equal, so the answer is $6$.
</p>

</section>

</div>

</span>

</span>

</div>

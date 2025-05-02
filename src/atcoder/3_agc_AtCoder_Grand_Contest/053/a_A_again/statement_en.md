
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
We have a string $S$of length $N$, where each character is `<`or `>`.
</p>

<p>
A non-negative integer sequence of $N+1$elements, $X_0,X_1,\ldots,X_N$, is said to be 
<em>
good
</em>
when it satisfies the following for every $1 \leq i \leq N$:
</p>

<ul>

<li>
$X_{i-1}<X_i$, if $S_i$is `<`;
</li>

<li>
$X_{i-1}>X_i$, if $S_i$is `>`.
</li>

</ul>

<p>
Given a good non-negative integer sequence $A$, divide it into as many good non-negative integer sequences as possible.
That is, find a positive integer $k$and $k$good non-negative integer sequences $B_1,B_2,\ldots, B_k$satisfying the following with the maximum possible value of $k$:
</p>

<ul>

<li>
For every $0 \leq i \leq N$, the sum of the $i$-th elements of $B_1,\ldots,B_k$equals $A_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$0 \leq A_i \leq 10^4$
</li>

<li>
$S$is a string of length $N$consisting of `<`and `>`.
</li>

<li>
$A$is a good non-negative integer sequence. Particularly, $A$has $N+1$elements.
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

$N$$S$$A_0$$A_1$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print your answer to Standard Output in the following format:
</p>

<div>

$k$$B_{1,0}$$B_{1,1}$$\cdots$$B_{1,N}$$:$$B_{k,0}$$B_{k,1}$$\cdots$$B_{k,N}$
</div>

<p>
Here, $B_{i,j}$denotes the value of the $j$-th element of the good non-negative integer sequence $B_i$.
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
<><
3 8 6 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1 5 4 7
2 3 2 3

</div>

</section>

</div>

</span>

</span>

</div>

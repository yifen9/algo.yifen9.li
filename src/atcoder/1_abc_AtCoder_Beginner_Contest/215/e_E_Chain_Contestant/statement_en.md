
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
AtCoder in another world holds $10$types of contests called AAC, ..., AJC. There will be $N$contests from now on.

The types of these $N$contests are given to you as a string $S$: if the $i$-th character of $S$is $x$, the $i$-th contest will be A$x$C.

AtCoDeer will choose and participate in one or more contests from the $N$so that the following condition is satisfied.
</p>

<ul>

<li>
In the sequence of contests he will participate in, the contests of the same type are consecutive.
<ul>

<li>
Formally, when AtCoDeer participates in $x$contests and the $i$-th of them is of type $T_i$, for every triple of integers $(i,j,k)$such that $1 \le i < j < k \le x$, $T_i=T_j$must hold if $T_i=T_k$.
</li>

</ul>

</li>

</ul>

<p>
Find the number of ways for AtCoDeer to choose contests to participate in, modulo $998244353$.

Two ways to choose contests are considered different when there is a contest $c$such that AtCoDeer participates in $c$in one way but not in the other.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 1000$
</li>

<li>
$|S|=N$
</li>

<li>
$S$consists of uppercase English letters from `A`through `J`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
BGBH

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

13

</div>

<p>
For example, participating in the $1$-st and $3$-rd contests is valid, and so is participating in the $2$-nd and $4$-th contests.

On the other hand, participating in the $1$-st, $2$-nd, $3$-rd, and $4$-th contests is invalid, since the participations in ABCs are not consecutive, violating the condition for the triple $(i,j,k)=(1,2,3)$.

Additionally, it is not allowed to participate in zero contests.

In total, there are $13$valid ways to participate in some contests.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100
BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBIEIJEIJIJCGCCFGIEBIHFCGFBFAEJIEJAJJHHEBBBJJJGJJJCCCBAAADCEHIIFEHHBGF

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

330219020

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

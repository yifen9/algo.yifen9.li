
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
For a string $T$of length $L$consisting of `d`and `p`, let $f(T)$be $T$rotated $180$degrees. More formally, let $f(T)$be the string that satisfies the following conditions.
</p>

<ul>

<li>
$f(T)$is a string of length $L$consisting of `d`and `p`.
</li>

<li>
For every integer $i$such that $1 \leq i \leq L$, the $i$-th character of $f(T)$differs from the $(L + 1 - i)$-th character of $T$.
</li>

</ul>

<p>
For instance, if $T =$`ddddd`, $f(T) =$`ppppp`; if $T =$`dpdppp`, $f(T)=$`dddpdp`. 
</p>

<p>
You are given a string $S$of length $N$consisting of `d`and `p`.

You may perform the following operation 
<strong>
zero or one
</strong>
time.
</p>

<ul>

<li>
Choose a pair of integers $(L, R)$such that $1 \leq L \leq R \leq N$, and let $T$be the substring formed by the $L$-th through $R$-th characters of $S$. Then, replace the $L$-th through $R$-th characters of $S$with $f(T)$.
</li>

</ul>

<p>
For instance, if $S=$`dpdpp`and $(L,R)=(2,4)$, we have $T=$`pdp`and $f(T)=$`dpd`, so $S$becomes `ddpdp`.
</p>

<p>
Print the lexicographically smallest string that $S$can become.
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
than a string $T = T_1T_2\ldots T_{|T|}$if one of the following 1. and 2. holds.
Here, $|S|$and $|T|$denote the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $S_1S_2\ldots S_{|S|} = T_1T_2\ldots T_{|S|}$.
</li>

<li>
There is an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$that satisfies the following two conditions:

<ul>

<li>
$S_1S_2\ldots S_{i-1} = T_1T_2\ldots T_{i-1}$.
</li>

<li>
$S_i$is smaller than $T_i$in alphabetical order. 
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
$1 \leq N \leq 5000$
</li>

<li>
$S$is a string of length $N$consisting of `d`and `p`.
</li>

<li>
$N$is an integer.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
dpdppd

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

dddpdd

</div>

<p>
Let $(L, R) = (2, 5)$. Then, we have $T =$`pdpp`and $f(T) =$`ddpd`, so $S$becomes `dddpdd`.

This is the lexicographically smallest string that can be obtained, so print it.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
ddd

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

ddd

</div>

<p>
It may be optimal to skip the operation. 
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11
ddpdpdppddp

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

ddddpdpdddp

</div>

</section>

</div>

</span>

</span>

</div>

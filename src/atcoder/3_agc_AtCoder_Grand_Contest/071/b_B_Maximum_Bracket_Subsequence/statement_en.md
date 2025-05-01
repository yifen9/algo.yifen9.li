
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$, $K$, and a correct bracket sequence $S$of length $K$consisting of `(`and `)`.  
</p>

<p>
Find the number, modulo $998244353$, of length-$N$strings $T$consisting of `(`and `)`that satisfy all of the following conditions:
</p>

<ul>

<li>
There exists a (not necessarily contiguous) subsequence of $T$that is a correct bracket sequence of length $K$.
</li>

<li>
Among all (not necessarily contiguous) subsequences of $T$that are correct bracket sequences of length $K$, the lexicographically largest one is $S$.
</li>

</ul>

<p>
Here, concerning the lexicographical order of strings consisting of `(`and `)`, we consider `(`smaller than `)`.
</p>

<details>

<summary>
Notes on correct bracket sequences
</summary>
A correct bracket sequence is a string that can be transformed into the empty string by repeatedly deleting a substring that is `()`zero or more times.

</details>

<details>

<summary>
Notes on lexicographical order
</summary>

<p>
A string $S = S_1S_2\ldots S_{|S|}$is said to be 
<strong>
lexicographically smaller
</strong>
than a string $T = T_1T_2\ldots T_{|T|}$if either of the following holds.

</p>

<ol>

<li>
$|S| < |T|$and $S_1S_2\ldots S_{|S|} = T_1T_2\ldots T_{|S|}$.
</li>

<li>
There exists an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$such that:

<ul>

<li>
$S_1S_2\ldots S_{i-1} = T_1T_2\ldots T_{i-1}$,
</li>

<li>
$S_i$is a character smaller than $T_i$.
</li>

</ul>

</li>

</ol>

<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$K \leq N \leq 10^7$
</li>

<li>
$2 \leq K \leq 5 \times 10^5$
</li>

<li>
$N$and $K$are integers.
</li>

<li>
$S$is a correct bracket sequence of length $K$.
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

$N$$K$$S$
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

7 4
(())

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

20

</div>

<p>
For example, if $T=$`((())))`, the only (not necessarily contiguous) subsequence of $T$that is a correct bracket sequence of length $4$is `(())`, which equals $S$, so it satisfies the conditions.
</p>

<p>
If $T=$`((())()`, there are two (not necessarily contiguous) subsequences of $T$that are correct bracket sequences of length $4$: `()()`and `(())`. The lexicographically largest one is `()()`, so it does not satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 4
()()

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1047225

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

71 10
()(()())()

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

190654464

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10000000 28
(()()(()))(()((()))())()(())

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

769035381

</div>

</section>

</div>

</span>

</span>

</div>

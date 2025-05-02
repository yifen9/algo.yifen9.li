
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of `A`, `B`, and `C`.

Find the position where `ABC`first appears as a (contiguous) substring in $S$. In other words, find the smallest integer $n$that satisfies all of the following conditions.
</p>

<ul>

<li>
$1 \leq n \leq N - 2$.
</li>

<li>
The string obtained by extracting the $n$-th through $(n+2)$-th characters of $S$is `ABC`.
</li>

</ul>

<p>
If `ABC`does not appear in $S$, print `-1`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 100$
</li>

<li>
$S$is a string of length $N$consisting of `A`, `B`, and `C`.
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
Print the position where `ABC`first appears as a substring in $S$, or `-1`if it does not appear in $S$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
ABABCABC

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
`ABC`first appears in $S$at the $3$-rd through $5$-th characters of $S$. Therefore, the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
ACB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
If `ABC`does not appear in $S$, print $-1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
BBAAABBACAACABCBABAB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score: $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a string $X$of length $n$, let $f(X,k)$denote the string obtained by repeating $k$times the string $X$, and $g(X,k)$denote the string obtained by repeating $k$times the first character, the second character, $\dots$, the $n$-th character of $X$, in this order. For example, if $X=$`abc`, then $f(X,2)=$`abcabc`, and $g(X,3)=$`aaabbbccc`. Also, for any string $X$, both $f(X,0)$and $g(X,0)$are empty strings.
</p>

<p>
You are given a positive integer $N$and strings $S$and $T$. Find the largest non-negative integer $k$such that $g(T,k)$is a (not necessarily contiguous) subsequence of $f(S,N)$. Note that $g(T,0)$is always a subsequence of $f(S,N)$by definition.
</p>

<details>

<summary>
What is a subsequence?
</summary>
A (not necessarily contiguous) subsequence of a string $X$is a string obtained by removing zero or more characters from $X$and then concatenating the remaining elements without changing the order.  
For example, `ac`, `atcoder`, and ``(empty string) are all subsequences of `atcoder`, but `ta`is not. 

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer.
</li>

<li>
$1\leq N\leq 10^{12}$
</li>

<li>
$S$and $T$are strings consisting of lowercase English letters with lengths between $1$and $10^5$, inclusive.
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the largest non-negative integer $k$such that $g(T,k)$is a (not necessarily contiguous) subsequence of $f(S,N)$.
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
abc
ab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
We have $f(S,3)=$`abcabcabc`.
$g(T,2)=$`aabb`is a subsequence of $f(S,3)$, but $g(T,3)=$`aaabbb`is not, so print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
abc
arc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000
kzazkakxkk
azakxk

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

344827586207

</div>

</section>

</div>

</span>

</span>

</div>

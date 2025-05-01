
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
You are given a positive integer $X$with $N$digits in decimal representation. None of the digits of $X$is $0$.

For a subset $S$of $\lbrace 1,2, \ldots, N-1 \rbrace $, let $f(S)$be defined as follows.
</p>

<blockquote>

<p>
See the decimal representation of $X$as a string of length $N$, and decompose it into $|S| + 1$strings by splitting it between the $i$-th and $(i + 1)$-th characters if and only if $i \in S$.

Then, see these $|S| + 1$strings as integers in decimal representation, and let $f(S)$be the product of these $|S| + 1$integers.
</p>

</blockquote>

<p>
There are $2^{N-1}$subsets of $\lbrace 1,2, \ldots, N-1 \rbrace $, including the empty set, which can be $S$. Find the sum of $f(S)$over all these $S$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$X$has $N$digits in decimal representation, none of which is $0$.  
</li>

<li>
All values in the input are integers.
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

$N$$X$
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

3
234

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

418

</div>

<p>
For $S = \emptyset$, we have $f(S) = 234$.

For $S = \lbrace 1 \rbrace$, we have $f(S) = 2 \times 34 = 68$.

For $S = \lbrace 2 \rbrace$, we have $f(S) = 23 \times 4 = 92$.

For $S = \lbrace 1, 2 \rbrace$, we have $f(S) = 2 \times 3 \times 4 = 24$.

Thus, you should print $234 + 68 + 92 + 24 = 418$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
5915

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

17800

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

258280134

</div>

</section>

</div>

</span>

</span>

</div>

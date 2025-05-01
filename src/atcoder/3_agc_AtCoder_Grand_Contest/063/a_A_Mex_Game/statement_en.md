
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string of length $N+1$consisting of `A`and `B`: $S = S_0\cdots S_N$.
For each $k=1, \ldots, N$, solve the following problem.
</p>

<blockquote>

<p>
Alice and Bob will play a game using a set $X$, which is initially empty. For $t=1,\ldots, k$in this order, they will do the following action:
</p>

<ul>

<li>
if $t$is odd, Alice will choose a non-negative integer $x$and replace $X$with $X\cup \{x\}$;
</li>

<li>
if $t$is even, Bob will choose a non-negative integer $x$and replace $X$with $X\cup \{x\}$.
</li>

</ul>

<p>
Let $x$be $\mathrm{mex}(X)$after all $k$actions. If the character $S_x$is `A`, Alice wins; if $S_x$is `B`, Bob wins. Note that $X$has at most $k$elements, so $x = \mathrm{mex}(X) \leq k$and the character $S_x$exists.
</p>

<p>
Print the name of the winner when both players play optimally.
</p>

</blockquote>

<details>

<summary>
What is $\mathrm{mex}(X)$? 
</summary>
For a finite set $X$consisting of non-negative integers, $\mathrm{mex}(X)$is the smallest non-negative integer $x$such that $x\notin X$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$S$is a string of length $N+1$consisting of `A`and `B`.
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
Print $N$lines. The $i$-th line should contain the winner's name (`Alice`or `Bob`) when both players play optimally in the game with $k=i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
ABB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Alice
Bob

</div>

<p>
Here is a possible progression of the game with $k=1$.
</p>

<ul>

<li>
Alice chooses $x=10$.
</li>

<li>
$\mathrm{mex}(X)=\mathrm{mex}(\lbrace 10\rbrace) = 0$, and $S_0$is `A`, so Alice wins.
</li>

</ul>

<p>
Here is a possible progression of the game with $k=2$.
</p>

<ul>

<li>
Alice chooses $x=2$.
</li>

<li>
Bob chooses $x=0$.
</li>

<li>
$\mathrm{mex}(X)=\mathrm{mex}(\lbrace 0,2\rbrace) = 1$, and $S_1$is `B`, so Bob wins.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
AAAAA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Alice
Alice
Alice
Alice

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
BBAABABA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Bob
Bob
Alice
Bob
Alice
Bob
Alice

</div>

</section>

</div>

</span>

</span>

</div>

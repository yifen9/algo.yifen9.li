
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
You are given a permutation $P=(P _ 1,P _ 2,\ldots,P _ N)$of $(1,2,\ldots,N)$.
</p>

<p>
Find the following value for all $i\ (1\leq i\leq N)$:
</p>

<ul>

<li>
$D _ i=\displaystyle\min_{j\neq i}\left\lparen\left\lvert P _ i-P _ j\right\rvert+\left\lvert i-j\right\rvert\right\rparen$.
</li>

</ul>

<details>

<summary>
What is a permutation?
</summary>
A permutation of $(1,2,\ldots,N)$is a sequence that is obtained by rearranging $(1,2,\ldots,N)$.
In other words, a sequence $A$of length $N$is a permutation of $(1,2,\ldots,N)$if and only if each $i\ (1\leq i\leq N)$occurs in $A$exactly once.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times10^5$
</li>

<li>
$1 \leq P _ i \leq N\ (1\leq i\leq N)$
</li>

<li>
$i\neq j\implies P _ i\neq P _ j$
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

$N$$P _ 1$$P _ 2$$\ldots$$P _ N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $D _ i\ (1\leq i\leq N)$in ascending order of $i$, separated by spaces.
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
3 2 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 2 3 3 

</div>

<p>
For example, for $i=1$,
</p>

<ul>

<li>
if $j=2$, we have $\left\lvert P _ i-P _ j\right\rvert=1$and $\left\lvert i-j\right\rvert=1$;
</li>

<li>
if $j=3$, we have $\left\lvert P _ i-P _ j\right\rvert=1$and $\left\lvert i-j\right\rvert=2$;
</li>

<li>
if $j=4$, we have $\left\lvert P _ i-P _ j\right\rvert=2$and $\left\lvert i-j\right\rvert=3$.
</li>

</ul>

<p>
Thus, the value is minimum when $j=2$, where $\left\lvert P _ i-P _ j\right\rvert+\left\lvert i-j\right\rvert=2$, so $D _ 1=2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
1 2 3 4 5 6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 2 2 2 2 2 2 

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

16
12 10 7 14 8 3 11 13 2 5 6 16 4 1 15 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3 3 3 5 3 4 3 3 4 2 2 4 4 4 4 7 

</div>

</section>

</div>

</span>

</span>

</div>

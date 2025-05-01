
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
We have a pyramid with $N$steps, built with blocks.
The steps are numbered $1$through $N$from top to bottom.
For each $1≤i≤N$, step $i$consists of $2i-1$blocks aligned horizontally.
The pyramid is built so that the blocks at the centers of the steps are aligned vertically.
</p>

<div>

<img src="https://atcoder.jp/img/agc006/a2bde72df5ad036d1699f4a74d74a370.png">

</img>

<p>
A pyramid with $N=4$steps
</p>

</div>

<p>
Snuke wrote a permutation of ($1$, $2$, $...$, $2N-1$) into the blocks of step $N$.
Then, he wrote integers into all remaining blocks, under the following rule:
</p>

<ul>

<li>
The integer written into a block $b$must be equal to the median of the three integers written into the three blocks directly under $b$, or to the lower left or lower right of $b$.
</li>

</ul>

<div>

<img src="https://atcoder.jp/img/agc006/a940f1d8303f255e1f91d17a5696633f.png">

</img>

<p>
Writing integers into the blocks
</p>

</div>

<p>
Afterwards, he erased all integers written into the blocks.
Now, he only remembers that the integer written into the block of step $1$was $x$.
</p>

<p>
Construct a permutation of ($1$, $2$, $...$, $2N-1$) that could have been written into the blocks of step $N$, or declare that Snuke's memory is incorrect and such a permutation does not exist.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≤N≤10^5$
</li>

<li>
$1≤x≤2N-1$
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

$N$$x$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If no permutation of ($1$, $2$, $...$, $2N-1$) could have been written into the blocks of step $N$, print `No`.
</p>

<p>
Otherwise, print `Yes`in the first line, then print $2N-1$lines in addition.
</p>

<p>
The $i$-th of these $2N-1$lines should contain the $i$-th element of a possible permutation.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1
6
3
7
4
5
2

</div>

<p>
This case corresponds to the figure in the problem statement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No matter what permutation was written into the blocks of step $N$, the integer written into the block of step $1$would be $2$.
</p>

</section>

</div>

</span>

</span>

</div>

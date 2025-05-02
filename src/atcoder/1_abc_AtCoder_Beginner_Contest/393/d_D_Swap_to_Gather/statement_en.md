
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of `0`and `1`. It is guaranteed that $S$contains at least one `1`.
</p>

<p>
You may perform the following operation any number of times (possibly zero):
</p>

<ul>

<li>
Choose an integer $i$($1 \leq i \leq N-1$) and swap the $i$-th and $(i+1)$-th characters of $S$.
</li>

</ul>

<p>
Find the minimum number of operations needed so that all `1`s are contiguous.
</p>

<p>
Here, all `1`s are said to be contiguous if and only if there exist integers $l$and $r$($1 \leq l \leq r \leq N$) such that the $i$-th character of $S$is `1`if and only if $l \leq i \leq r$, and `0`otherwise.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5 \times 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$S$is a length $N$string of `0`and `1`.
</li>

<li>
$S$contains at least one `1`.
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

7
0101001

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
For example, the following three operations make all `1`s contiguous:
</p>

<ul>

<li>
Choose $i=2$and swap the 2nd and 3rd characters. Then, $S=$`0011001`.
</li>

<li>
Choose $i=6$and swap the 6th and 7th characters. Then, $S=$`0011010`.
</li>

<li>
Choose $i=5$and swap the 5th and 6th characters. Then, $S=$`0011100`.
</li>

</ul>

<p>
It is impossible to do this in two or fewer swaps, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
All `1`s are already contiguous, so no swaps are needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
0101001001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>

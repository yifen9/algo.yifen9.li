
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke loves constructing integer sequences.
</p>

<p>
There are $N$piles of stones, numbered $1$through $N$.
The pile numbered $i$consists of $a_i$stones.
</p>

<p>
Snuke will construct an integer sequence $s$of length $Σa_i$, as follows:
</p>

<ol>

<li>
Among the piles with the largest number of stones remaining, let $x$be the index of the pile with the smallest index. Append $x$to the end of $s$.
</li>

<li>
Select a pile with one or more stones remaining, and remove a stone from that pile.
</li>

<li>
If there is a pile with one or more stones remaining, go back to step 1. Otherwise, terminate the process.
</li>

</ol>

<p>
We are interested in the lexicographically smallest sequence that can be constructed. For each of the integers $1,2,3,...,N$, how many times does it occur in the lexicographically smallest sequence?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 10^{5}$
</li>

<li>
$1 ≤ a_i ≤ 10^{9}$
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

$N$$a_1$$a_2$$...$$a_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the number of the occurrences of the integer $i$in the lexicographically smallest sequence that can be constructed.
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
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1

</div>

<p>
The lexicographically smallest sequence is constructed as follows:
</p>

<ul>

<li>
Since the pile with the largest number of stones remaining is pile $2$, append $2$to the end of $s$. Then, remove a stone from pile $2$.
</li>

<li>
Since the piles with the largest number of stones remaining are pile $1$and $2$, append $1$to the end of $s$(we take the smallest index). Then, remove a stone from pile $2$.
</li>

<li>
Since the pile with the largest number of stones remaining is pile $1$, append $1$to the end of $s$. Then, remove a stone from pile $1$.
</li>

</ul>

<p>
The resulting sequence is $(2,1,1)$. In this sequence, $1$occurs twice, and $2$occurs once.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 2 1 3 2 4 2 5 8 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10
7
0
4
0
3
0
2
3
0

</div>

</section>

</div>

</span>

</span>

</div>


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
There are $N$Reversi pieces arranged in a row. (A 
<em>
Reversi piece
</em>
is a disc with a black side and a white side.)
The state of each piece is represented by a string $S$of length $N$.
If $S_i=$`B`, the $i$-th piece from the left is showing black;
If $S_i=$`W`, the $i$-th piece from the left is showing white.
</p>

<p>
Consider performing the following operation:
</p>

<ul>

<li>
Choose $i$($1 \leq i < N$) such that the $i$-th piece from the left is showing black and the $(i+1)$-th piece from the left is showing white, then flip both of those pieces. That is, the $i$-th piece from the left is now showing white and the $(i+1)$-th piece from the left is now showing black.
</li>

</ul>

<p>
Find the maximum possible number of times this operation can be performed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 2\times 10^5$
</li>

<li>
$S_i=$`B`or `W`
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
Input is given from Standard Input in the following format:
</p>

<div>

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible number of times the operation can be performed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

BBW

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
The operation can be performed twice, as follows:
</p>

<ul>

<li>
Flip the second and third pieces from the left.
</li>

<li>
Flip the first and second pieces from the left.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

BWBWBW

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>

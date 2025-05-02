
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
There is an $N\times N$grid with horizontal rows and vertical columns, where all squares are initially painted white. Let $(i,j)$denote the square at the $i$-th row and $j$-th column.
</p>

<p>
Takahashi has integers $A$and $B$, which are between $1$and $N$(inclusive). He will do the following operations.
</p>

<ul>

<li>
For every integer $k$such that $\max(1-A,1-B)\leq k\leq \min(N-A,N-B)$, paint $(A+k,B+k)$black.
</li>

<li>
For every integer $k$such that $\max(1-A,B-N)\leq k\leq \min(N-A,B-1)$, paint $(A+k,B-k)$black.
</li>

</ul>

<p>
In the grid after these operations, find the color of each square $(i,j)$such that $P\leq i\leq Q$and $R\leq j\leq S$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq A \leq N$
</li>

<li>
$1 \leq B \leq N$
</li>

<li>
$1 \leq P \leq Q \leq N$
</li>

<li>
$1 \leq R \leq S \leq N$
</li>

<li>
$(Q-P+1)\times(S-R+1)\leq 3\times 10^5$
</li>

<li>
All values in input are integers.
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

$N$$A$$B$$P$$Q$$R$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q-P+1$lines.

Each line should contain a string of length $S-R+1$consisting of `#`and `.`.
The $j$-th character of the string in the $i$-th line should be `#`to represent that $(P+i-1, R+j-1)$is painted black, and `.`to represent that $(P+i-1, R+j-1)$is white.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3 2
1 5 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

...#.
#.#..
.#...
#.#..
...#.

</div>

<p>
The first operation paints the four squares $(2,1)$, $(3,2)$, $(4,3)$, $(5,4)$black, and the second paints the four squares $(4,1)$, $(3,2)$, $(2,3)$, $(1,4)$black.

Thus, the above output should be printed, since $P=1$, $Q=5$, $R=1$, $S=5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3 3
4 5 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

#.#.
...#

</div>

<p>
The operations paint the nine squares $(1,1)$, $(1,5)$, $(2,2)$, $(2,4)$, $(3,3)$, $(4,2)$, $(4,4)$, $(5,1)$, $(5,5)$.

Thus, the above output should be printed, since $P=4$, $Q=5$, $R=2$, $S=5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000 999999999999999999 999999999999999999
999999999999999998 1000000000000000000 999999999999999998 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

#.#
.#.
#.#

</div>

<p>
Note that the input may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>

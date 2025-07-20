
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a shogi (Japanese chess) board with $H$rows and $W$columns, and one king piece. The square at the $i$-th row from the top and $j$-th column from the left of the board is represented as $(i, j)$.

Initially, the king is placed at $(A, B)$. You perform the following operation exactly $T$times.
</p>

<ul>

<li>
Move the king to one of the eight adjacent squares of the current square. More precisely, if the king is at square $(i, j)$, move the king to one of $(i+1,j+1), (i+1,j), (i+1,j-1), (i,j+1), (i,j-1), (i-1,j+1), (i-1,j), (i-1,j-1)$. The king cannot leave the board.
</li>

</ul>

<p>
Find the number, modulo $998244353$, of operation sequences such that the king is at $(C, D)$after completing all $T$operations. Two operation sequences are considered different if and only if there exists an integer $i$$(1 \leq i \leq T)$such that the king's position after the $i$-th operation is different.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H \leq 3 \times 10^5$
</li>

<li>
$2 \leq W \leq 3 \times 10^5$
</li>

<li>
$1 \leq T \leq 3 \times 10^5$
</li>

<li>
$1 \leq A \leq H$
</li>

<li>
$1 \leq B \leq W$
</li>

<li>
$1 \leq C \leq H$
</li>

<li>
$1 \leq D \leq W$
</li>

<li>
All input values are integers.
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

$H$$W$$T$$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the number, modulo $998244353$, of operation sequences such that the king is at $(C, D)$after completing all $T$operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 3 2 1 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
There are five operation sequences that satisfy the conditions in the problem statement. The king's movements corresponding to each operation sequence are as follows.
</p>

<ul>

<li>
$(2, 1) \to (1, 2) \to (2, 3) \to (3, 4)$
</li>

<li>
$(2, 1) \to (2, 2) \to (2, 3) \to (3, 4)$
</li>

<li>
$(2, 1) \to (2, 2) \to (3, 3) \to (3, 4)$
</li>

<li>
$(2, 1) \to (3, 2) \to (2, 3) \to (3, 4)$
</li>

<li>
$(2, 1) \to (3, 2) \to (3, 3) \to (3, 4)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

202 123 456 20 25 7 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

167373259

</div>

</section>

</div>

</span>

</span>

</div>


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
Consider placing $B$black rooks and $W$white rooks on a grid with $N$horizontal rows and $M$vertical columns.
</p>

<p>
A placement of the rooks satisfying all of the following conditions is called a 
<em>
good placement
</em>
.
</p>

<ul>

<li>
All $B+W$rooks are placed on the grid.
</li>

<li>
At most one rook is placed in the same square.
</li>

<li>
There is no pair of white rook and black rook attacking each other. That is, there is no pair of white rook and black rook such that one of them can reach the square in which the other is placed in one move.
</li>

</ul>

<p>
Here, in one move, a rook can reach any square that is on a horizontal or vertical line from its current position and is reachable without jumping over another rook.
</p>

<p>
How many good placements are there? Since this count can be enormous, print it modulo $998244353$.
</p>

<p>
Rooks in the same color are not distinguished.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 50$
</li>

<li>
$1 \leq B,W \leq 2500$
</li>

<li>
$B+W \leq N \times M$
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

$N$$M$$B$$W$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
There are four good placements as follows.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/00c6bee30b78604192be9b9f0701fc48.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2 1 1

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
There may be no good placement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

40 40 30 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

467620384

</div>

<p>
Be sure to print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

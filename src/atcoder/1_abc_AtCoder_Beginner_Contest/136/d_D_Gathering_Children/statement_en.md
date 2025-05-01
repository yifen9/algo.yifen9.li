
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
Given is a string $S$consisting of `L`and `R`.
</p>

<p>
Let $N$be the length of $S$. There are $N$squares arranged from left to right, and the $i$-th character of $S$from the left is written on the $i$-th square from the left.
</p>

<p>
The character written on the leftmost square is always `R`, and the character written on the rightmost square is always `L`.
</p>

<p>
Initially, one child is standing on each square.
</p>

<p>
Each child will perform the move below $10^{100}$times:
</p>

<ul>

<li>
Move one square in the direction specified by the character written in the square on which the child is standing. `L`denotes left, and `R`denotes right.
</li>

</ul>

<p>
Find the number of children standing on each square after the children performed the moves.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $2$and $10^5$(inclusive).
</li>

<li>
Each character of $S$is `L`or `R`.
</li>

<li>
The first and last characters of $S$are `R`and `L`, respectively.
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
Print the number of children standing on each square after the children performed the moves, in order from left to right.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

RRLRL

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 1 2 1 1

</div>

<ul>

<li>
After each child performed one move, the number of children standing on each square is $0, 2, 1, 1, 1$from left to right.
</li>

<li>
After each child performed two moves, the number of children standing on each square is $0, 1, 2, 1, 1$from left to right.
</li>

<li>
After each child performed $10^{100}$moves, the number of children standing on each square is $0, 1, 2, 1, 1$from left to right.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

RRLLLLRLRRLL

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 3 3 0 0 0 1 1 0 2 2 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

RRRLLRLLRRRLLLLL

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0 0 3 2 0 2 1 0 0 0 4 4 0 0 0 0

</div>

</section>

</div>

</span>

</span>

</div>

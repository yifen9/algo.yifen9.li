
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let $X = 10^{100}$. Inaba has $N$checker pieces on the number line, where the $i$-th checker piece is at coordinate $X^{i}$for all $1 \leq i \leq N$.
</p>

<p>
Every second, Inaba chooses two checker pieces, $A$and $B$, and move $A$to the symmetric point of its current position with respect to $B$. After that, $B$is removed. (It is possible that $A$and $B$occupy the same position, and it is also possible for $A$to occupy the same position as another checker piece after the move).
</p>

<p>
After $N - 1$seconds, only one checker piece will remain. Find the number of distinct possible positions of that checker piece, modulo $10^{9} + 7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$N$is an integer.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of distinct possible positions of the final checker piece, modulo $10^{9} + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
There are $3$checker pieces, positioned at $10^{100}, 10^{200}, 10^{300}$respectively. Call them $A, B, C$respectively.
</p>

<p>
Here are two (of the $12$) possible sequence of moves :
</p>

<ul>

<li>

<p>
Let $A$jump over $B$in the first second, and let $A$jump over $C$in the second second. The final position of $A$is $2 \times 10^{300} - 2 \times 10^{200} + 10^{100}$.
</p>

</li>

<li>

<p>
Let $C$jump over $A$in the first second, and let $B$jump over $C$in the second second. The final position of $B$is $-2 \times 10^{300} - 10^{200} + 4 \times 10^{100}$.
</p>

</li>

</ul>

<p>
There are a total of $3 \times 2 \times 2 = 12$possible sequence of moves, and the final piece are in different positions in all of them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

84

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

22

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

487772376

</div>

<p>
Remember to output your answer modulo $10^{9} + 7$.
</p>

</section>

</div>

</span>

</span>

</div>

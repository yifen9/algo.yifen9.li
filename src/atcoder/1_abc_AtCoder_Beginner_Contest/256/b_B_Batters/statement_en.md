
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
Takahashi is trying to create a game inspired by baseball, but he is having difficulty writing the code.

Write a program for Takahashi that solves the following problem.
</p>

</blockquote>

<p>
There are $4$squares called Square $0$, Square $1$, Square $2$, and Square $3$.  Initially, all squares are empty.

There is also an integer $P$; initially, $P = 0$.

Given a sequence of positive integers $A = (A_1, A_2, \dots, A_N)$, perform the following operations for $i = 1, 2, \dots, N$in this order:
</p>

<ol>

<li>
Put a piece on Square $0$.
</li>

<li>
Advance every piece on the squares $A_i$squares ahead.  In other words, if Square $x$has a piece, move the piece to Square $(x + A_i)$.   

If, however, the destination square does not exist (i.e. $x + A_i$is greater than or equal to $4$) for a piece, remove it.  Add to $P$the number of pieces that have been removed.
</li>

</ol>

<p>
Print the value of $P$after all the operations have been performed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 4$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the value of $P$after all the operations have been performed.
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
1 1 3 2

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
The operations are described below.  After all the operations have been performed, $P$equals $3$.
</p>

<ul>

<li>
The operations for $i=1$:  
<ol>

<li>
Put a piece on Square $0$.  Now, Square $0$has a piece.
</li>

<li>
Advance every piece on the squares $1$square ahead.  After these moves, Square $1$has a piece.
</li>

</ol>

</li>

<li>
The operations for $i=2$:  
<ol>

<li>
Put a piece on Square $0$.  Now, Squares $0$and $1$have a piece.
</li>

<li>
Advance every piece on the squares $1$square ahead.  After these moves, Squares $1$and $2$have a piece.
</li>

</ol>

</li>

<li>
The operations for $i=3$:  
<ol>

<li>
Put a piece on Square $0$.  Now, Squares $0$, $1$, and $2$have a piece.
</li>

<li>
Advance every piece on the squares $3$squares ahead.

Here, for the pieces on Squares $1$and $2$, the destination squares do not exist (since $1+3=4$and $2+3=5$), so remove these pieces and add $2$to $P$.  $P$now equals $2$.
After these moves, Square $3$has a piece.
</li>

</ol>

</li>

<li>
The operations for $i=4$:  
<ol>

<li>
Put a piece on Square $0$.  Now, Squares $0$and $3$have a piece.
</li>

<li>
Advance every piece on the squares $2$squares ahead.

Here, for the piece on Square $3$, the destination square does not exist (since $3+2=5$), so remove this piece and add $1$to $P$.  $P$now equals $3$.

After these moves, Square $2$has a piece.
</li>

</ol>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 1

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
The value of $P$may not be updated by the operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
2 2 4 1 1 1 4 2 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>

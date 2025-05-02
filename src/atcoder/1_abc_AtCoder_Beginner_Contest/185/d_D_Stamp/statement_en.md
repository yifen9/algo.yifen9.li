
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
There are $N$squares arranged in a row from left to right. Let Square $i$be the $i$-th square from the left.

$M$of those squares, Square $A_1$, $A_2$, $A_3$, $\ldots$, $A_M$, are blue; the others are white. ($M$may be $0$, in which case there is no blue square.)

You will choose a positive integer $k$just once and make a stamp with width $k$. In one use of a stamp with width $k$, you can choose $k$consecutive squares from the $N$squares and repaint them red, as long as those $k$squares do not contain a blue square.

At least how many uses of the stamp are needed to have no white square, with the optimal choice of $k$and the usage of the stamp?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10^9$
</li>

<li>
$0 \le M \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$A_i$are pairwise distinct.
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

$N$$M$$A_1 \hspace{7pt} A_2 \hspace{7pt} A_3 \hspace{5pt} \dots \hspace{5pt} A_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of uses of the stamp needed to have no white square.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
1 3

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
If we choose $k = 1$and repaint the three white squares one at a time, three uses are enough, which is optimal.

Choosing $k = 2$or greater would make it impossible to repaint Square $2$, because of the restriction that does not allow the $k$squares to contain a blue square.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

13 3
13 3 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
One optimal strategy is choosing $k = 2$and using the stamp as follows:
</p>

<ul>

<li>
Repaint Squares $1, 2$red.
</li>

<li>
Repaint Squares $4, 5$red.
</li>

<li>
Repaint Squares $5, 6$red.
</li>

<li>
Repaint Squares $7, 8$red.
</li>

<li>
Repaint Squares $10, 11$red.
</li>

<li>
Repaint Squares $11, 12$red.
</li>

</ul>

<p>
Note that, although the $k$consecutive squares chosen when using the stamp cannot contain blue squares, they can contain already red squares.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
5 2 1 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
If there is no white square from the beginning, we do not have to use the stamp at all.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 0


</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1

</div>

<p>
$M$may be $0$.
</p>

</section>

</div>

</span>

</span>

</div>

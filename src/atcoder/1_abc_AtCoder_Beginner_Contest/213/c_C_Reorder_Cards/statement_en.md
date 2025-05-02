
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
We have $HW$cards arranged in a matrix with $H$rows and $W$columns.

For each $i=1, \ldots, N$, the card at the $A_i$-th row from the top and $B_i$-th column from the left has a number $i$written on it. The other $HW-N$cards have nothing written on them.
</p>

<p>
We will repeat the following two kinds of operations on these cards as long as we can.
</p>

<ul>

<li>
If there is a row without a numbered card, remove all the cards in that row and fill the gap by shifting the remaining cards upward.
</li>

<li>
If there is a column without a numbered card, remove all the cards in that column and fill the gap by shifting the remaining cards to the left.
</li>

</ul>

<p>
Find the position of each numbered card after the end of the process above. It can be proved that these positions are uniquely determined without depending on the order in which the operations are done.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H,W \leq 10^9$
</li>

<li>
$1 \leq N \leq \min(10^5,HW)$
</li>

<li>
$1 \leq A_i \leq H$
</li>

<li>
$1 \leq B_i \leq W$
</li>

<li>
All pairs $(A_i,B_i)$are distinct.
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

$H$$W$$N$$A_1$$B_1$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.
</p>

<p>
If, after the end of the process, the card with the number $i$is at the $C_i$-th row from the top and $D_i$-th column from the left, the $i$-th line should contain $C_i$and $D_i$in this order with a space between them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5 2
3 2
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1
1 2

</div>

<p>
Let `*`represent a card with nothing written on it. The initial arrangement of cards is:
</p>

<div>

*****
****2
*1***
*****
</div>

<p>
After the end of the process, they will be arranged as follows:
</p>

<div>

*2
1*
</div>

<p>
Here, the card with $1$is at the $2$-nd row from the top and $1$-st column from the left, and the card with $2$is at the $1$-st row from the top and $2$-nd column from the left.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000000 1000000000 10
1 1
10 10
100 100
1000 1000
10000 10000
100000 100000
1000000 1000000
10000000 10000000
100000000 100000000
1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 1
2 2
3 3
4 4
5 5
6 6
7 7
8 8
9 9
10 10

</div>

</section>

</div>

</span>

</span>

</div>

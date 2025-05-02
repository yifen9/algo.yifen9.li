
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $2N$cards and $N$boxes.
The cards are numbered $1$through $2N$, and the boxes are numbered $1$through $N$.
Each box contains two cards; Box $i$contains Card $A_i$and Card $B_i$.
</p>

<p>
Find, modulo $(10^9+7)$, the number of ways to arrange the $N$boxes in a row that satisfies the following condition.
</p>

<ul>

<li>
Consider getting a sequence of $2N$cards as follows: for each box, from left to right, open it and append the two cards in it to the end of the sequence in an order we like. In this way, it is possible to get a sequence $P_1,P_2,\ldots, P_{2N}$with $N-1$peaks.
</li>

</ul>

<p>
Here, a peak in a sequence $P_1,P_2,\ldots, P_{2N}$is an integer $j$satisfying $2 \leq j < 2N$such that $P_{j-1} < P_j$and $P_j > P_{j+1}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq 2N$
</li>

<li>
$A_1,\ldots,A_N,B_1,\ldots,B_N$are pairwise distinct.
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

$N$$A_1$$B_1$$:$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
1 3
2 4
5 6

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
For example, if we arrange Boxes $1, 2, 3$in this order, we can arrange the cards as follows to get a sequence $P$with $2$peaks:
</p>

<ul>

<li>
first, arrange the cards in Box $1$in the order $1, 3$;
</li>

<li>
next, append the cards in Box $2$at the end in the order $2, 4$;
</li>

<li>
lastly, append the cards in Box $3$at the end in the order $6, 5$.
</li>

</ul>

<p>
Here, we have $P=(1,3,2,4,6,5)$with peaks $j=2,5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
5 8
7 2
1 3
11 6
4 12
9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

492

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
20 15
8 5
6 7
4 9
13 1
11 14
10 17
19 12
3 16
2 18

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1411200

</div>

</section>

</div>

</span>

</span>

</div>

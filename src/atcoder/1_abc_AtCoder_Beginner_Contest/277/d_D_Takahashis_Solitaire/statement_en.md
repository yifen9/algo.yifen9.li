
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
Takahashi has $N$cards in his hand.
For $i = 1, 2, \ldots, N$, the $i$-th card has an non-negative integer $A_i$written on it.
</p>

<p>
First, Takahashi will freely choose a card from his hand and put it on a table.
Then, he will repeat the following operation as many times as he wants (possibly zero).
</p>

<ul>

<li>
Let $X$be the integer written on the last card put on the table. If his hand contains cards with the integer $X$or the integer $(X+1)\bmod M$written on them, freely choose one of those cards and put it on the table. Here, $(X+1)\bmod M$denotes the remainder when $(X+1)$is divided by $M$.
</li>

</ul>

<p>
Print the smallest possible sum of the integers written on the cards that end up remaining in his hand.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
$0 \leq A_i \lt M$
</li>

<li>
All values in the input are integers.
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$
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

9 7
3 0 2 5 5 3 0 6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
Assume that he first puts the fourth card ($5$is written) on the table and then performs the following.
</p>

<ul>

<li>
Put the fifth card ($5$is written) on the table.
</li>

<li>
Put the eighth card ($6$is written) on the table.
</li>

<li>
Put the second card ($0$is written) on the table.
</li>

<li>
Put the seventh card ($0$is written) on the table.
</li>

</ul>

<p>
Then, the first, third, sixth, and ninth cards will end up remaining in his hand, and the sum of the integers on those cards is $3 + 2 + 3 +3 = 11$.
This is the minimum possible sum of the integers written on the cards that end up remaining in his hand.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 10
4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 20
18 16 15 9 8 8 17 1 3 17 11 9 12 11 7 3 2 14 3 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

99

</div>

</section>

</div>

</span>

</span>

</div>

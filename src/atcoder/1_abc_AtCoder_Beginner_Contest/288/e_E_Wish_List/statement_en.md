
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
There are $N$items in a shop, numbered as Item $1$, Item $2$, $\ldots$, Item $N$.

For each $i = 1, 2, \ldots, N$, the 
<strong>
regular price
</strong>
of Item $i$is $A_i$yen. For each item, there is only one in stock.
</p>

<p>
Takahashi wants $M$items: Item $X_1$, Item $X_2$, $\ldots$, Item $X_M$.
</p>

<p>
He repeats the following until he gets all items he wants.
</p>

<blockquote>

<p>
Let $r$be the number of unsold items now.
Choose an integer $j$such that $1 \leq j \leq r$, and buy the item with the $j$-th smallest item number among the unsold items, for its 
<strong>
regular price
</strong>
plus $C_j$yen.
</p>

</blockquote>

<p>
Print the smallest total amount of money needed to get all items Takahashi wants.
</p>

<p>
Takahashi may also buy items other than the ones he wants.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq M \leq N \leq 5000$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
$1 \leq X_1 \lt X_2 \lt \cdots \lt X_M \leq N$
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$$C_1$$C_2$$\ldots$$C_N$$X_1$$X_2$$\ldots$$X_M$
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

5 2
3 1 4 1 5
9 2 6 5 3
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

17

</div>

<p>
Here is a way for Takahashi to get all items he wants with the smallest total amount of money.
</p>

<ul>

<li>
Initially, five items, Items $1, 2, 3, 4, 5$, are remaining.
Choose $j = 5$to buy the item with the fifth smallest item number among the remaining, Item $5$, for $A_5 + C_5 = 5 + 3 = 8$yen.
</li>

<li>
Then, four items, Items $1, 2, 3, 4$, are remaining.
Choose $j = 2$to buy the item with the second smallest item number among the remaining, Item $2$, for $A_2 + C_2 = 1 + 2 = 3$yen.
</li>

<li>
Then, three items, Items $1, 3, 4$, are remaining.
Choose $j = 2$to buy the item with the second smallest item number among the remaining, Item $3$, for $A_3 + C_2 = 4 + 2 = 6$yen.
</li>

</ul>

<p>
Now, Takahashi has all items he wants, Items $3$and $5$, (along with Item $2$, which is not wanted) for a total cost of $8 + 3 + 6 = 17$yen, the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 8
29 27 79 27 30 4 93 89 44 88 70 75 96 3 78 39 97 12 53 62
32 38 84 49 93 53 26 13 25 2 76 32 42 34 18 77 14 67 88 12
1 3 4 5 8 14 16 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

533

</div>

</section>

</div>

</span>

</span>

</div>

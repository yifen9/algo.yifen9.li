
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi runs AtCoder store.
$N$customers visit the store, and $M$items are sold in the store.
The motivation of the $i$-th $(1\leq i\leq N)$customer is $B _ i$.
The value of the $j$-th $(1\leq j\leq M)$item is $C _ j$.
</p>

<p>
Takahashi sets a price for each item.
The $i$-th customer buys one $j$-th item if and only if its price $P _ j$satisfies:
</p>

<ul>

<li>
$B _ i+C _ j\geq P _ j$.
</li>

</ul>

<p>
For each $j=1,2,\ldots,M$, find the gross sale of the $j$-th item when Takahashi sets the price so that the sale is maximized.
The gross sale of the $j$-th item is defined as the product of $P _ j$and the number of customers that buys the $j$-th item.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq2\times10^5$
</li>

<li>
$1\leq M\leq2\times10^5$
</li>

<li>
$0\leq B _ i\leq10^9\quad(1\leq i\leq N)$
</li>

<li>
$0\leq C _ i\leq10^9\quad(1\leq i\leq M)$
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

$N$$M$$B _ 1$$B _ 2$$\ldots$$B _ N$$C _ 1$$C _ 2$$\ldots$$C _ M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a line containing the gross sale of the $j$-th item for each $j=1,2,\ldots,M$, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4
100 200 300 400 500
120 370 470 80

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1280 2350 2850 1140

</div>

<p>
For example, he may set the price of the $1$-st item to $320$; then the $2$-nd, $3$-rd, $4$-th, and $5$-th customers will buy one.
The gross sale of the $1$-st item will be $1280$.
Since he cannot make the gross sale of the $1$-st item greater than $1280$, the $1$-st value to be printed is $1280$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
0 2 10 2
13 13 0 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

52 52 10 18

</div>

<p>
Two customers may have the same motivation.  Also, two items may have the same value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 15
16 592 222 983 729 338 747 61 451 815 838 281
406 319 305 519 317 590 507 946 365 5 673 478 340 176 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6280 5466 5382 7410 5454 8120 7290 11680 5870 3670 8950 7000 5620 4608 3655

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 5
1000000000 1000000000 1000000000 1000000000 1000000000
1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

10000000000 10000000000 10000000000 10000000000 10000000000

</div>

<p>
Note that the gross sales may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>

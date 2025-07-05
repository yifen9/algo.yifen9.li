
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has $N$items and one bag.
</p>

<p>
The size of the $i$-th $(1\le i\le N)$item is $A_i$, and the size of the bag is $M$.
</p>

<p>
If and only if the total size of the items he is trying to put in the bag is at most $M$, he can put all those items in the bag simultaneously.
</p>

<p>
If he can put all $N$items in the bag simultaneously, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N\le100$
</li>

<li>
$1\le M\le10000$
</li>

<li>
$1\le A_i\le100\ (1\le i\le N)$
</li>

<li>
All input values are integers.
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
The input is given from standard input in the following format:
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
If Takahashi can put all items in the bag simultaneously, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 15
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The total size of the $5$items is $3+1+4+1+5=14$.
Since this is not greater than the bag size $15$, Takahashi can put all items in the bag simultaneously.
Thus, print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
3 1 4 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
The total size of the $5$items is $14$, which is greater than the bag size $5$, so he cannot put all items in the bag simultaneously.
Thus, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 10000
100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

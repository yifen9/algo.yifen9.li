
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have seven cards.  The $i$-th card $(i=1,\ldots,7)$has an integer $A_i$written on it.

Determine whether it is possible to choose five of them so that the chosen cards form a full house.
</p>

<p>
A set of five cards is called a full house if and only if the following conditions are satisfied:
</p>

<ul>

<li>
For different integers $x$and $y$, there are three cards with $x$and two cards with $y$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$A_i$is an integer between $1$and $13$, inclusive.
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

$A_1$$A_2$$A_3$$A_4$$A_5$$A_6$$A_7$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a full house can be formed by choosing five cards, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 4 1 4 2 1 3

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
For example, by choosing the cards $(1,1,1,4,4)$, we can form a full house.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11 12 13 10 13 12 11

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
No five cards chosen from the seven cards form a full house.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 7 7 7 7 7 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
Note that five identical cards do not form a full house.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

13 13 1 1 7 4 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

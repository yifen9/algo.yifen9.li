
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
Tak has $N$cards. On the $i$-th $(1 \leq i \leq N)$card is written an integer $x_i$.
He is selecting one or more cards from these $N$cards, so that the average of the integers written on the selected cards is exactly $A$.
In how many ways can he make his selection?
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
$1 \leq A \leq 50$
</li>

<li>
$1 \leq x_i \leq 50$
</li>

<li>
$N,\,A,\,x_i$are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$200$points will be awarded for passing the test set satisfying $1 \leq N \leq 16$.
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

$N$$A$$x_1$$x_2$$...$$x_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to select cards such that the average of the written integers is exactly $A$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 8
7 9 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<ul>

<li>
The following are the $5$ways to select cards such that the average is $8$:
<ul>

<li>
Select the $3$-rd card.
</li>

<li>
Select the $1$-st and $2$-nd cards.
</li>

<li>
Select the $1$-st and $4$-th cards.
</li>

<li>
Select the $1$-st, $2$-nd and $3$-rd cards.
</li>

<li>
Select the $1$-st, $3$-rd and $4$-th cards.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 8
6 6 9

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

8 5
3 6 2 8 7 6 5 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

19

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

33 3
3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

8589934591

</div>

<ul>

<li>
The answer may not fit into a $32$-bit integer.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

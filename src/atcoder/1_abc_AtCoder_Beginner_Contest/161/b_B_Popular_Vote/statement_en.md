
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have held a popularity poll for $N$items on sale. Item $i$received $A_i$votes.
</p>

<p>
From these $N$items, we will select $M$as popular items. However, we cannot select an item with less than $\dfrac{1}{4M}$of the total number of votes.
</p>

<p>
If $M$popular items can be selected, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq M \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 1000$
</li>

<li>
$A_i$are distinct.
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

$N$$M$$A_1$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $M$popular items can be selected, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1
5 4 2 1

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
There were $12$votes in total. The most popular item received $5$votes, and we can select it.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
380 19 1

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
There were $400$votes in total. The second and third most popular items received less than $\dfrac{1}{4\times 2}$of the total number of votes, so we cannot select them. Thus, we cannot select two popular items.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12 3
4 56 78 901 2 345 67 890 123 45 6 789

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

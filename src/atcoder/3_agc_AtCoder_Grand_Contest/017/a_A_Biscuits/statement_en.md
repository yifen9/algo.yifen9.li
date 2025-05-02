
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
There are $N$bags of biscuits. The $i$-th bag contains $A_i$biscuits.
</p>

<p>
Takaki will select some of these bags and eat all of the biscuits inside.
Here, it is also possible to select all or none of the bags.
</p>

<p>
He would like to select bags so that the total number of biscuits inside is congruent to $P$modulo $2$.
How many such ways to select bags there are?
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
$P = 0$or $1$
</li>

<li>
$1 \leq A_i \leq 100$
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

$N$$P$$A_1$$A_2$... $A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to select bags so that the total number of biscuits inside is congruent to $P$modulo $2$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 0
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
There are two ways to select bags so that the total number of biscuits inside is congruent to $0$modulo $2$:
</p>

<ul>

<li>
Select neither bag. The total number of biscuits is $0$.
</li>

<li>
Select both bags. The total number of biscuits is $4$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
50

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

3 0
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

<p>
Two bags are distinguished even if they contain the same number of biscuits.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

45 1
17 55 85 55 74 20 90 67 40 70 39 89 91 50 16 24 14 43 24 66 25 9 89 71 41 16 53 13 61 15 85 72 62 67 42 26 36 66 4 87 59 91 4 25 26

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

17592186044416

</div>

</section>

</div>

</span>

</span>

</div>

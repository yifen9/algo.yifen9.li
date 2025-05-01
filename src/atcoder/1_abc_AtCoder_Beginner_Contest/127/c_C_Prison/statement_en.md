
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
We have $N$ID cards, and there are $M$gates.
</p>

<p>
We can pass the $i$-th gate if we have one of the following ID cards: the $L_i$-th, $(L_i+1)$-th, ..., and $R_i$-th ID cards.
</p>

<p>
How many of the ID cards allow us to pass all the gates alone?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ID cards that allow us to pass all the gates alone.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
1 3
2 4

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
Two ID cards allow us to pass all the gates alone, as follows:
</p>

<ul>

<li>
The first ID card does not allow us to pass the second gate.
</li>

<li>
The second ID card allows us to pass all the gates.
</li>

<li>
The third ID card allows us to pass all the gates.
</li>

<li>
The fourth ID card does not allow us to pass the first gate.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 3
3 6
5 7
6 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100000 1
1 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

100000

</div>

</section>

</div>

</span>

</span>

</div>

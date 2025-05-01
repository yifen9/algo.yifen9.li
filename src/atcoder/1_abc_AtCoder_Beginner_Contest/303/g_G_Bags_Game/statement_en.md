
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$bags are arranged in a row.  The $i$-th bag contains $x_i$yen (the currency in Japan).  
</p>

<p>
Takahashi and Aoki, who have sufficient money, take alternating turns to perform the following action:
</p>

<ul>

<li>
choose one of the following three actions and perform it.
<ul>

<li>
choose the leftmost or rightmost bag and take it.
</li>

<li>
pay $A$yen to Snuke.  Then, repeat the following action $\min(B,n)$times (where $n$is the number of the remaining bags): choose the leftmost or rightmost bag and take it.
</li>

<li>
pay $C$yen to Snuke.  Then, repeat the following action $\min(D,n)$times (where $n$is the number of the remaining bags): choose the leftmost or rightmost bag and take it.
</li>

</ul>

</li>

</ul>

<p>
When all the bags are taken, Takahashi's benefit is defined by "(total amount of money in the bags that Takahashi took) - (total amount of money that Takahashi paid to snuke)"; let this amount be $X$yen.  We similarly define Aoki's benefit, denoting the amount by $Y$yen.
</p>

<p>
Find $X-Y$if Takahashi and Aoki make optimal moves to respectively maximize and minimize $X-Y$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$1 \leq x_i \leq 10^9$
</li>

<li>
$1 \leq A,C \leq 10^9$
</li>

<li>
$1 \leq B,D \leq N$
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

$N$$A$$B$$C$$D$$x_1$$x_2$$\ldots$$x_N$
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

5 10 2 1000000000 1
1 100 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

90

</div>

<p>
If Takahashi and Aoki make optimal moves, it ends up being $X=92$and $Y=2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 45 3 55 4
5 10 15 20 25 30 35 40 45 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

85

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 796265 10 165794055 1
18804175 185937909 1934689 18341 68370722 1653 1 2514380 31381214 905 754483 11 5877098 232 31600

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

302361955

</div>

</section>

</div>

</span>

</span>

</div>

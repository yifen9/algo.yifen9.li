
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
Snuke had $N$cards numbered $1$through $N$.
Each card has an integer written on it; written on Card $i$is $a_i$.
</p>

<p>
Snuke did the following procedure:
</p>

<ol>

<li>
Let $X$and $x$be the maximum and minimum values written on Snuke's cards, respectively.
</li>

<li>
If $X = x$, terminate the procedure. Otherwise, replace each card on which $X$is written with a card on which $X-x$is written, then go back to step 1.
</li>

</ol>

<p>
Under the constraints in this problem, it can be proved that the procedure will eventually terminate. Find the number written on all of Snuke's cards after the procedure.
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
$1 \leq N \leq 10^{5}$
</li>

<li>
$1 \leq a_i \leq 10^9$
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

$N$$a_1$$a_2$$\cdots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number written on all of Snuke's cards after the procedure.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 6 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
At the beginning of the procedure, the numbers written on Snuke's cards are $(2,6,6)$.
<ul>

<li>
Since $x=2$and $X=6$, he replaces each card on which $6$is written with a card on which $4$is written.
</li>

</ul>

</li>

<li>
Now, the numbers written on Snuke's cards are $(2,4,4)$.
<ul>

<li>
Since $x=2$and $X=4$, he replaces each card on which $4$is written with a card on which $2$is written.
</li>

</ul>

</li>

<li>
Now, the numbers written on Snuke's cards are $(2,2,2)$.
<ul>

<li>
Since $x=2$and $X=2$, he terminates the procedure.
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

15
546 3192 1932 630 2100 4116 3906 3234 1302 1806 3528 3780 252 1008 588

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

42

</div>

</section>

</div>

</span>

</span>

</div>

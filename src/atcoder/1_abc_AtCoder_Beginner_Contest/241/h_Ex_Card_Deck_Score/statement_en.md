
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
There are some cards.  Each card has one of $N$integers written on it.
Specifically, there are $B_i$cards with $A_i$written on them.

Next, for a combination of $M$cards chosen out of these $(B_1+B_2\cdots +B_N)$cards, 
we define the score of the combination by the product of the integers written on the $M$cards.

Supposed that cards with the same integer written on them are indistinguishable,
find the sum, modulo $998244353$, of the scores over all possible combinations of $M$cards.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 16$
</li>

<li>
$1 \leq M \leq 10^{18}$
</li>

<li>
$1 \leq A_i < 998244353$
</li>

<li>
$1 \leq B_i \leq 10^{17}$
</li>

<li>
If $i\neq j$, then $A_i \neq A_j$.
</li>

<li>
$M\leq B_1+B_2+\cdots B_N$
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
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

3 3
3 1
5 2
6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

819

</div>

<p>
There are $6$possible combinations of $3$cards.
</p>

<ul>

<li>
A combination of $1$card with $3$written on it, and $2$cards with $5$written on them.
</li>

<li>
A combination of $1$card with $3$written on it, $1$card with $5$written on it, and $1$card with $6$written on it.
</li>

<li>
A combination of $1$card with $3$written on it, and $2$cards with $6$written on them.
</li>

<li>
A combination of $2$cards with $5$written on them, and $1$card with $6$written on it.
</li>

<li>
A combination of $1$card with $5$written on it, and $2$cards with $6$written on them.
</li>

<li>
A combination of $3$cards with $6$written on them.
</li>

</ul>

<p>
The scores are $75$, $90$, $108$, $150$, $180$, and $216$, respectively, for a sum of $819$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1 1
5 2
25 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

180

</div>

<p>
"A combination of a card with $1$and another card with $25$" and "a combination of two cards with $5$written on them" have the same score of $25$, but they are considered to be different combinations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 232657150901347497
139547946 28316250877914575
682142538 78223540024979445
110643588 74859962623690081
173455495 60713016476190629
271056265 85335723211047202
801329567 48049062628894325
864844366 54979173822804784
338794337 69587449430302156
737638908 15812229161735902
462149872 49993004923078537

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

39761306

</div>

<p>
Be sure to print the answer modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

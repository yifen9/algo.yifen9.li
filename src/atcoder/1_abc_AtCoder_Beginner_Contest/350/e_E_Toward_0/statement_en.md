
<div>

<span>

<span>

<p>
Score: $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$. You can perform the following two types of operations:
</p>

<ul>

<li>
Pay $X$yen to replace $N$with $\displaystyle\left\lfloor\frac{N}{A}\right\rfloor$.
</li>

<li>
Pay $Y$yen to roll a die (dice) that shows an integer between $1$and $6$, inclusive, with equal probability. Let $b$be the outcome of the die, and replace $N$with $\displaystyle\left\lfloor\frac{N}{b}\right\rfloor$.
</li>

</ul>

<p>
Here, $\lfloor s \rfloor$denotes the greatest integer less than or equal to $s$. For example, $\lfloor 3 \rfloor=3$and $\lfloor 2.5 \rfloor=2$.
</p>

<p>
Determine the minimum expected cost paid before $N$becomes $0$when optimally choosing operations.

The outcome of the die in each operation is independent of other rolls, and the choice of operation can be made after observing the results of the previous operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$2 \leq A \leq 6$
</li>

<li>
$1 \leq X, Y \leq 10^9$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$A$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.

Your output will be considered correct if the absolute or relative error from the true answer is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 10 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

20.000000000000000

</div>

<p>
The available operations are as follows:
</p>

<ul>

<li>
Pay $10$yen. Replace $N$with $\displaystyle\left\lfloor\frac{N}{2}\right\rfloor$.
</li>

<li>
Pay $20$yen. Roll a die. Let $b$be the outcome, and replace $N$with $\displaystyle\left\lfloor\frac{N}{b}\right\rfloor$.
</li>

</ul>

<p>
The optimal strategy is to perform the first operation twice.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 20 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

32.000000000000000

</div>

<p>
The available operations are as follows:
</p>

<ul>

<li>
Pay $20$yen. Replace $N$with $\displaystyle\left\lfloor\frac{N}{2}\right\rfloor$.
</li>

<li>
Pay $20$yen. Roll a die. Let $b$be the outcome, and replace $N$with $\displaystyle\left\lfloor\frac{N}{b}\right\rfloor$.
</li>

</ul>

<p>
The optimal strategy is as follows:
</p>

<ul>

<li>
First, perform the second operation to roll the die.
<ul>

<li>
If the outcome is $4$or greater, then $N$becomes $0$.
</li>

<li>
If the outcome is $2$or $3$, then $N$becomes $1$. Now, perform the first operation to make $N = 0$.
</li>

<li>
If the outcome is $1$, restart from the beginning.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

314159265358979323 4 223606797 173205080

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6418410657.7408381

</div>

</section>

</div>

</span>

</span>

</div>

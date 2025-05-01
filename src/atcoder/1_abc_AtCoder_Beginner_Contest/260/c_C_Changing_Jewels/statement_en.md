
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
Takahashi has a red jewel of level $N$.  (He has no other jewels.) 

Takahashi can do the following operations any number of times.
</p>

<ul>

<li>
Convert a red jewel of level $n$($n$is at least $2$) into "a red jewel of level $(n-1)$and $X$blue jewels of level $n$".
</li>

<li>
Convert a blue jewel of level $n$($n$is at least $2$) into "a red jewel of level $(n-1)$and $Y$blue jewels of level $(n-1)$".
</li>

</ul>

<p>
Takahashi wants as many blue jewels of level $1$as possible.  At most, how many blue jewels of level $1$can he obtain by the operations?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10$
</li>

<li>
$1 \leq X \leq 5$
</li>

<li>
$1 \leq Y \leq 5$
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

$N$$X$$Y$
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

2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
Takahashi can obtain $12$blue jewels of level $1$by the following conversions.
</p>

<ul>

<li>
First, he converts a red jewel of level $2$into a red jewel of level $1$and $3$blue jewels of level $2$.
<ul>

<li>
After this operation, Takahashi has $1$red jewel of level $1$and $3$blue jewels of level $2$.
</li>

</ul>

</li>

<li>
Next, he repeats the following conversion $3$times: converting a blue jewel of level $2$into a red jewel of level $1$and $4$blue jewels of level $1$.
<ul>

<li>
After these operations, Takahashi has $4$red jewels of level $1$and $12$blue jewels of level $1$.
</li>

</ul>

</li>

<li>
He cannot perform a conversion anymore.
</li>

</ul>

<p>
He cannot obtain more than $12$blue jewels of level $1$, so the answer is $12$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Takahashi may not be able to obtain a blue jewel of level $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3942349900

</div>

<p>
Note that the answer may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>

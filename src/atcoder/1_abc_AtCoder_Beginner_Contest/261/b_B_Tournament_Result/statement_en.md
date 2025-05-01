
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
$N$players played a round-robin tournament.
</p>

<p>
You are given an $N$-by-$N$table $A$containing the results of the matches. Let $A_{i,j}$denote the element at the $i$-th row and $j$-th column of $A$.

$A_{i,j}$is `-`if $i=j$, and `W`, `L`, or `D`otherwise.

$A_{i,j}$is `W`if Player $i$beat Player $j$, `L`if Player $i$lost to Player $j$, and `D`if Player $i$drew with Player $j$.
</p>

<p>
Determine whether the given table is contradictory.
</p>

<p>
The table is said to be contradictory when some of the following holds:
</p>

<ul>

<li>
There is a pair $(i,j)$such that Player $i$beat Player $j$, but Player $j$did not lose to Player $i$;
</li>

<li>
There is a pair $(i,j)$such that Player $i$lost to Player $j$, but Player $j$did not beat Player $i$;
</li>

<li>
There is a pair $(i,j)$such that Player $i$drew with Player $j$, but Player $j$did not draw with Player $i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$A_{i,i}$is `-`.
</li>

<li>
$A_{i,j}$is `W`, `L`, or `D`, for $i\neq j$.
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

$N$$A_{1,1}A_{1,2}\ldots A_{1,N}$$A_{2,1}A_{2,2}\ldots A_{2,N}$$\vdots$$A_{N,1}A_{N,2}\ldots A_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the given table is not contradictory, print `correct`; if it is contradictory, print `incorrect`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
-WWW
L-DD
LD-W
LDW-

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

incorrect

</div>

<p>
Player $3$beat Player $4$, while Player $4$also beat Player $3$, which is contradictory.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
-D
D-

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

correct

</div>

<p>
There is no contradiction.
</p>

</section>

</div>

</span>

</span>

</div>

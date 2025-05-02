
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are two sequences of $N$integers each: $A = (A_1, A_2, \ldots, A_N)$and $B = (B_1, B_2 \ldots, B_N)$.
</p>

<p>
On the sequence $A$, you can do the two operations below any number of times (possibly zero) in any order.
</p>

<ul>

<li>
Choose an integer $i$satisfying $1 \leq i \leq N$, and increase or decrease $A_i$by $1$, for the cost of $X$yen (Japanese currency).
</li>

<li>
Choose an integer $i$satisfying $1 \leq i \leq N-1$, and swap the values of $A_i$and $A_{i+1}$, for the cost of $Y$yen.
</li>

</ul>

<p>
Print the minimum total cost needed to make the sequence $A$equal the sequence $B$by repeating the above.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 18$
</li>

<li>
$1 \leq X \leq 10^8$
</li>

<li>
$1 \leq Y \leq 10^{16}$
</li>

<li>
$1 \leq A_i, B_i \leq 10^8$
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

$N$$X$$Y$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total cost needed to make $A$equal $B$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3 5
4 2 5 2
6 4 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>
Initialy, we have $A = (4, 2, 5, 2)$.

The following sequence of operations makes $A$equal $B$.
</p>

<ul>

<li>
Pay $X = 3$yen to increase the value of $A_3$by $1$, making $A = (4, 2, 6, 2)$.
</li>

<li>
Pay $Y = 5$yen to swap the values of $A_2$and $A_3$, making $A = (4, 6, 2, 2)$.
</li>

<li>
Pay $Y = 5$yen to swap the values of $A_1$and $A_2$, making $A = (6, 4, 2, 2)$.
</li>

<li>
Pay $X = 3$yen to decrease the value of $A_4$by $1$, making $A = (6, 4, 2, 1)$.
</li>

</ul>

<p>
The total cost of these operations is $3+5+5+3 = 16$yen, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 12345 6789
1 2 3 4 5
1 2 3 4 5

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
$A$and $B$are equal from the beginning, so no operation is needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

18 20719114 5117250357733867
10511029 36397527 63027379 44706927 47672230 79861204 57882493 42931589 51053644 52300688 43971370 26515475 62139996 41282303 34022578 12523039 6696497 64922712
14720753 4621362 25269832 91410838 86751784 32741849 6602693 60719353 28911226 88280613 18745325 80675202 34289776 37849132 99280042 73760634 43897718 40659077

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13104119429316474

</div>

<p>
Note that values in input or output may not fit into $32$-bit integer types.
</p>

</section>

</div>

</span>

</span>

</div>

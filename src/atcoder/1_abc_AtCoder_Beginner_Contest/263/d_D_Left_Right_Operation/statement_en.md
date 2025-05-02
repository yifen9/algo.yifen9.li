
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence of length $N$: $A=(A_1,A_2,\ldots,A_N)$.
</p>

<p>
You will perform the following consecutive operations just once:
</p>

<ul>

<li>

<p>
Choose an integer $x$$(0\leq x \leq N)$. If $x$is $0$, do nothing. If $x$is $1$or greater, replace each of $A_1,A_2,\ldots,A_x$with $L$.
</p>

</li>

<li>

<p>
Choose an integer $y$$(0\leq y \leq N)$. If $y$is $0$, do nothing. If $y$is $1$or greater, replace each of $A_{N},A_{N-1},\ldots,A_{N-y+1}$with $R$.
</p>

</li>

</ul>

<p>
Print the minimum possible sum of the elements of $A$after the operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$-10^9 \leq L, R\leq 10^9$
</li>

<li>
$-10^9 \leq A_i\leq 10^9$
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

$N$$L$$R$$A_1$$A_2$$\ldots$$A_N$
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

5 4 3
5 5 0 6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
If you choose $x=2$and $y=2$, you will get $A = (4,4,0,3,3)$, for the sum of $14$, which is the minimum sum achievable.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 10 10
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
If you choose $x=0$and $y=0$, you will get $A = (1,2,3,4)$, for the sum of $10$, which is the minimum sum achievable.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 -5 -3
9 -6 10 -1 2 10 -1 7 -15 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-58

</div>

<p>
$L$, $R$, and $A_i$may be negative.
</p>

</section>

</div>

</span>

</span>

</div>

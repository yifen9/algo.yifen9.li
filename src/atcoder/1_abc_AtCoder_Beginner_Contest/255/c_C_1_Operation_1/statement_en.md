
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
You are given an integer $X$. The following action on this integer is called an 
<em>
operation
</em>
.
</p>

<ul>

<li>
Choose and do one of the following.
<ul>

<li>
Add $1$to $X$.
</li>

<li>
Subtract $1$from $X$.
</li>

</ul>

</li>

</ul>

<p>
The terms in the arithmetic progression $S$with $N$terms whose initial term is $A$and whose common difference is $D$are called 
<em>
good numbers
</em>
.

Consider performing zero or more operations to make $X$a good number. Find the minimum number of operations required to do so.
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
$-10^{18} \le X,A \le 10^{18}$
</li>

<li>
$-10^6 \le D \le 10^6$
</li>

<li>
$1 \le N \le 10^{12}$
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

$X$$A$$D$$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Since $A=2,D=3,N=3$, we have $S=(2,5,8)$.

You can subtract $1$from $X$once to make $X=6$a good number.

It is impossible to make $X$good in zero operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 0 0 1

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
We might have $D=0$. Additionally, no operation might be required.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

998244353 -10 -20 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

998244363

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

-555555555555555555 -1000000000000000000 1000000 1000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

444445

</div>

</section>

</div>

</span>

</span>

</div>

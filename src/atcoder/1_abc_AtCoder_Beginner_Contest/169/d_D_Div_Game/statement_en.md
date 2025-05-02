
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
Given is a positive integer $N$. Consider repeatedly applying the operation below on $N$:
</p>

<ul>

<li>
First, choose a positive integer $z$satisfying all of the conditions below:
<ul>

<li>
$z$can be represented as $z=p^e$, where $p$is a prime number and $e$is a positive integer;
</li>

<li>
$z$divides $N$;
</li>

<li>
$z$is different from all integers chosen in previous operations.
</li>

</ul>

</li>

<li>
Then, replace $N$with $N/z$.
</li>

</ul>

<p>
Find the maximum number of times the operation can be applied.
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
$1 \leq N \leq 10^{12}$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of times the operation can be applied.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
We can apply the operation three times by, for example, making the following choices:
</p>

<ul>

<li>
Choose $z=2 (=2^1)$. (Now we have $N=12$.)
</li>

<li>
Choose $z=3 (=3^1)$. (Now we have $N=4$.)
</li>

<li>
Choose $z=4 (=2^2)$. (Now we have $N=1$.)
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1

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
We cannot apply the operation at all.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

64

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
We can apply the operation three times by, for example, making the following choices:
</p>

<ul>

<li>
Choose $z=2 (=2^1)$. (Now we have $N=32$.)
</li>

<li>
Choose $z=4 (=2^2)$. (Now we have $N=8$.)
</li>

<li>
Choose $z=8 (=2^3)$. (Now we have $N=1$.)
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1000000007

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1

</div>

<p>
We can apply the operation once by, for example, making the following choice:
</p>

<ul>

<li>
$z=1000000007 (=1000000007^1)$. (Now we have $N=1$.)
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

997764507000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>

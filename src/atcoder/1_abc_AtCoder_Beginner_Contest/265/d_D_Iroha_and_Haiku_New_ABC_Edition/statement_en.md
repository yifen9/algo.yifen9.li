
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
There is a sequence $A=(A_0,\ldots,A_{N-1})$of length $N$.

Determine if there exists a tuple of integers $(x,y,z,w)$that satisfies all of the following conditions:
</p>

<ul>

<li>
$0 \leq x < y < z < w \leq N$
</li>

<li>
$A_x + A_{x+1} + \ldots + A_{y-1} = P$
</li>

<li>
$A_y + A_{y+1} + \ldots + A_{z-1} = Q$
</li>

<li>
$A_z + A_{z+1} + \ldots + A_{w-1} = R$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq P,Q,R \leq 10^{15}$
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

$N$$P$$Q$$R$$A_0$$A_1$$\ldots$$A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a tuple that satisfies the conditions, print `Yes`; otherwise, print `No`.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 5 7 5
1 3 2 2 2 3 1 4 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
$(x,y,z,w)=(1,3,6,8)$satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9 100 101 100
31 41 59 26 53 58 97 93 23

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 1 1 1
1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

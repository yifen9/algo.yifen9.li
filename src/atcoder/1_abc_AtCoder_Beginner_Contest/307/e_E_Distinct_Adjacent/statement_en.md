
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$people numbered from $1$to $N$standing in a circle. Person $1$is to the right of person $2$, person $2$is to the right of person $3$, ..., and person $N$is to the right of person $1$.
</p>

<p>
We will give each of the $N$people an integer between $0$and $M-1$, inclusive.

Among the $M^N$ways to distribute integers, find the number, modulo $998244353$, of such ways that no two adjacent people have the same integer.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N,M \leq 10^6$
</li>

<li>
$N$and $M$are integers.
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

$N$$M$
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
There are six desired ways, where the integers given to persons $1,2,3$are $(0,1,2),(0,2,1),(1,0,2),(1,2,0),(2,0,1),(2,1,0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
There are two desired ways, where the integers given to persons $1,2,3,4$are $(0,1,0,1),(1,0,1,0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

987654 456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

778634319

</div>

<p>
Be sure to find the number modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

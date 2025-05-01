
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
There are $N$people, called Person $1$, Person $2$, $\ldots$, Person $N$.
</p>

<p>
The parent of Person $i$$(2 \le i \le N)$is Person $P_i$. Here, it is guaranteed that $P_i < i$.
</p>

<p>
How many generations away from Person $N$is Person $1$? 
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 50$
</li>

<li>
$1 \le P_i < i(2 \le i \le N)$
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

$N$$P_2$$P_3$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as a positive integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Person $2$is a parent of Person $3$, and thus is one generation away from Person $3$.
</p>

<p>
Person $1$is a parent of Person $2$, and thus is two generations away from Person $3$.
</p>

<p>
Therefore, the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 2 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>

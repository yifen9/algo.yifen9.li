
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
Given are $N$integers $A_1,\ldots,A_N$.
</p>

<p>
We will choose exactly $K$of these elements. Find the maximum possible product of the chosen elements.
</p>

<p>
Then, print the maximum product modulo $(10^9+7)$, using an integer between $0$and $10^9+6$(inclusive).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 2\times 10^5$
</li>

<li>
$|A_i| \leq 10^9$
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

$N$$K$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum product modulo $(10^9+7)$, using an integer between $0$and $10^9+6$(inclusive).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
1 2 -3 -4

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
The possible products of the two chosen elements are $2$, $-3$, $-4$, $-6$, $-8$, and $12$, so the maximum product is $12$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
-1 -2 -3 -4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000000001

</div>

<p>
The possible products of the three chosen elements are $-24$, $-12$, $-8$, and $-6$, so the maximum product is $-6$.
</p>

<p>
We print this value modulo $(10^9+7)$, that is, $1000000001$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1
-1 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000

</div>

<p>
The possible products of the one chosen element are $-1$and $1000000000$, so the maximum product is $1000000000$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 10
1000000000 100000000 10000000 1000000 100000 10000 1000 100 10 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

999983200

</div>

<p>
Be sure to print the product modulo $(10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>

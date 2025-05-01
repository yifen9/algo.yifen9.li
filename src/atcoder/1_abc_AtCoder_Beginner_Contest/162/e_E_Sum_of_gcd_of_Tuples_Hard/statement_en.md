
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
Consider sequences $\{A_1,...,A_N\}$of length $N$consisting of integers between $1$and $K$(inclusive).
</p>

<p>
There are $K^N$such sequences. Find the sum of $\gcd(A_1, ..., A_N)$over all of them.
</p>

<p>
Since this sum can be enormous, print the value modulo $(10^9+7)$.
</p>

<p>
Here $\gcd(A_1, ..., A_N)$denotes the greatest common divisor of $A_1, ..., A_N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq K \leq 10^5$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of $\gcd(A_1, ..., A_N)$over all $K^N$sequences, modulo $(10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
$\gcd(1,1,1)+\gcd(1,1,2)+\gcd(1,2,1)+\gcd(1,2,2)$$+\gcd(2,1,1)+\gcd(2,1,2)+\gcd(2,2,1)+\gcd(2,2,2)$$=1+1+1+1+1+1+1+2=9$
</p>

<p>
Thus, the answer is $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10813692

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

742202979

</div>

<p>
Be sure to print the sum modulo $(10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>

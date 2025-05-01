
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
Find the number of sequences that satisfy all of the conditions below, modulo $998244353$.
</p>

<ul>

<li>
The length is $N$.
</li>

<li>
Each of the elements is an integer between $1$and $M$(inclusive).
</li>

<li>
Its longest increasing subsequence has the length of exactly $3$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A 
<strong>
subsequence
</strong>
of a sequence is the result of removing zero or more elements from it and concatenating the remaining elements without changing the order.
For example, $(10,30)$is a subsequence of $(10,20,30)$, while $(20,10)$is not a subsequence of $(10,20,30)$.
</p>

<p>
A 
<strong>
longest increasing subsequence
</strong>
of a sequence is its 
<strong>
strictly
</strong>
increasing subsequence with the greatest length.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 1000$
</li>

<li>
$3 \leq M \leq 10$
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

4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

135

</div>

<p>
One sequence that satisfies the conditions is $(3,4,1,5)$.

On the other hand, $(4,4,1,5)$do not, because its longest increasing subsequence has the length of $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

111 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

144980434

</div>

<p>
Find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>

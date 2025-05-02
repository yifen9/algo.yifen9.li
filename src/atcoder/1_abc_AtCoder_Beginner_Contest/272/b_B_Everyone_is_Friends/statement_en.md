
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
There are $N$people numbered $1,2,\ldots,N$.
</p>

<p>
$M$parties were held.  $k_i$people attended the $i$-th $(1\leq i \leq M)$party, and they were People $x_{i,1},x_{i,2},\ldots,x_{i,k_i}$.
</p>

<p>
Determine if every two people attended the same party at least once.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N \leq 100$
</li>

<li>
$1\leq M \leq 100$
</li>

<li>
$2\leq k_i \leq N$
</li>

<li>
$1\leq x_{i,1}<x_{i,2}<\ldots < x_{i,k_i}\leq N$
</li>

<li>
All values in the input are integers.
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

$N$$M$$k_1$$x_{1,1}$$x_{1,2}$$\ldots$$x_{1,k_1}$$\vdots$$k_M$$x_{M,1}$$x_{M,2}$$\ldots$$x_{M,k_M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if every two people attended the same party at least once; print `No`otherwise.
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
2 1 2
2 2 3
2 1 3

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
Both Person $1$and Person $2$attended the $1$-st party.
</p>

<p>
Both Person $2$and Person $3$attended the $2$-nd party.
</p>

<p>
Both Person $1$and Person $3$attended the $3$-rd party.
</p>

<p>
Therefore, every two people attended the same party at least once, so the answer is `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
3 1 2 4
3 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
Person $1$and Person $3$did not attend the same party, so the answer is `No`.
</p>

</section>

</div>

</span>

</span>

</div>


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
You are given an integer $N$.

Do the following operation $K$times on it and print the resulting integer.
</p>

<ul>

<li>
If $N$is a multiple of $200$, divide it by $200$.
</li>

<li>
Otherwise, see $N$as a string and append $200$to the end of it.
<ul>

<li>
For example, $7$would become $7200$and $1234$would become $1234200$.
</li>

</ul>

</li>

</ul>

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
$1 \le N \le 10^5$
</li>

<li>
$1 \le K \le 20$
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

2021 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

50531

</div>

<p>
Applying the operation on $N=2021$results in $N$becoming $2021 \rightarrow 2021200 \rightarrow 10106 \rightarrow 10106200 \rightarrow 50531$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

40000 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8691 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

84875488281

</div>

<p>
The answer may not fit into the signed $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>

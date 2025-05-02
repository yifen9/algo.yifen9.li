
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
You are given positive integers $A$and $B$.
</p>

<p>
You will repeat the following operation until $A=B$:
</p>

<ul>

<li>
compare $A$and $B$to perform one of the following two:
<ul>

<li>
if $A > B$, replace $A$with $A-B$;
</li>

<li>
if $A < B$, replace $B$with $B-A$.
</li>

</ul>

</li>

</ul>

<p>
How many times will you repeat it until $A=B$?  It is guaranteed that a finite repetition makes $A=B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le A,B \le 10^{18}$
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

$A$$B$
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

3 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Initially, $A=3$and $B=8$.  You repeat the operation as follows:
</p>

<ul>

<li>
$A<B$, so replace $B$with $B-A=5$, making $A=3$and $B=5$.
</li>

<li>
$A<B$, so replace $B$with $B-A=2$, making $A=3$and $B=2$.
</li>

<li>
$A>B$, so replace $A$with $A-B=1$, making $A=1$and $B=2$.
</li>

<li>
$A<B$, so replace $B$with $B-A=1$, making $A=1$and $B=1$.
</li>

</ul>

<p>
Thus, you repeat it four times.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1234567890 1234567890

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
Note that the input may not fit into a 32-bit integer type.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1597 987

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>

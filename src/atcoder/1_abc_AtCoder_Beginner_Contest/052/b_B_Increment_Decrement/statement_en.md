
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
You have an integer variable $x$.
Initially, $x=0$.
</p>

<p>
Some person gave you a string $S$of length $N$, and using the string you performed the following operation $N$times.
In the $i$-th operation, you incremented the value of $x$by $1$if $S_i=$`I`, and decremented the value of $x$by $1$if $S_i=$`D`.
</p>

<p>
Find the maximum value taken by $x$during the operations (including before the first operation, and after the last operation).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤N≤100$
</li>

<li>
$|S|=N$
</li>

<li>
No characters except `I`and `D`occur in $S$.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum value taken by $x$during the operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
IIDID

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
After each operation, the value of $x$becomes $1$, $2$, $1$, $2$and $1$, respectively. Thus, the output should be $2$, the maximum value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
DDIDDII

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
The initial value $x=0$is the maximum value taken by $x$, thus the output should be $0$.
</p>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has written an integer $X$on a blackboard.
He can do the following three kinds of operations any number of times in any order:
</p>

<ul>

<li>
increase the value written on the blackboard by $1$;
</li>

<li>
decrease the value written on the blackboard by $1$;
</li>

<li>
multiply the value written on the blackboard by $2$.
</li>

</ul>

<p>
Find the minimum number of operations required to have $Y$written on the blackboard.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le X \le 10^{18}$
</li>

<li>
$1 \le Y \le 10^{18}$
</li>

<li>
$X$and $Y$are integers.
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

$X$$Y$
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

3 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Initially, $3$is written on the blackboard. The following three operations can make it $9$:
</p>

<ul>

<li>
increase the value by $1$, which results in $4$;
</li>

<li>
multiply the value by $2$, which results in $8$;
</li>

<li>
increase the value by $1$, which results in $9$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
The following procedure can make the value on the blackboard $11$:
</p>

<ul>

<li>
decrease the value by $1$, which results in $6$;
</li>

<li>
multiply the value by $2$, which results in $12$;
</li>

<li>
decrease the value by $1$, which results in $11$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
If the value initially written on the blackboard equals $Y$, print $0$.
</p>

</section>

</div>

</span>

</span>

</div>


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
You are given a sequence of positive integers: $A=(a_1,a_2,\ldots,a_N)$.

You can choose and perform one of the following operations any number of times, possibly zero.
</p>

<ul>

<li>
Choose an integer $i$such that $1 \leq i \leq N$and $a_i$is a multiple of $2$, and replace $a_i$with $\frac{a_i}{2}$.
</li>

<li>
Choose an integer $i$such that $1 \leq i \leq N$and $a_i$is a multiple of $3$, and replace $a_i$with $\frac{a_i}{3}$.
</li>

</ul>

<p>
Your objective is to make $A$satisfy $a_1=a_2=\ldots=a_N$.

Find the minimum total number of times you need to perform an operation to achieve the objective. If there is no way to achieve the objective, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 1000$
</li>

<li>
$1 \leq a_i \leq 10^9$
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

$N$$a_1$$a_2$$\ldots$$a_N$
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

3
1 4 3

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
Here is a way to achieve the objective in three operations, which is the minimum needed.
</p>

<ul>

<li>
Choose an integer $i=2$such that $a_i$is a multiple of $2$, and replace $a_2$with $\frac{a_2}{2}$. $A$becomes $(1,2,3)$.
</li>

<li>
Choose an integer $i=2$such that $a_i$is a multiple of $2$, and replace $a_2$with $\frac{a_2}{2}$. $A$becomes $(1,1,3)$.
</li>

<li>
Choose an integer $i=3$such that $a_i$is a multiple of $3$, and replace $a_3$with $\frac{a_3}{3}$. $A$becomes $(1,1,1)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
2 7 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
There is no way to achieve the objective.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>

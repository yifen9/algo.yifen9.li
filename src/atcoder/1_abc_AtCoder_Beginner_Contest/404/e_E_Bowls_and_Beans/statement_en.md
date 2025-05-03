
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$large bowls arranged in a row, numbered $0,1,\dots,N-1$from the left.

For each bowl $i$( $1\le i\le N-1$), an integer $C_i$is written on it, and initially it contains $A_i$beans.

Bowl $0$has no integer written on it and initially contains no beans.
</p>

<p>
Consider repeating the following operation any number of times:
</p>

<ul>

<li>
Choose one bowl $i$($1\le i\le N-1$) and take out one or more beans from it.
</li>

<li>
Distribute the taken beans freely among bowls $i-C_i,i-C_i+1,\dots,i-1$.
<ul>

<li>
Formally, when you take out $k$beans, you must put a total of $k$beans into bowls $i-C_i,i-C_i+1,\dots,i-1$, and you may choose how many beans go into each bowl.
</li>

</ul>

</li>

</ul>

<p>
Find the minimum number of operations required to put all the beans into bowl $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$2 \le N \le 2000$
</li>

<li>
$1 \le C_i \le i$
</li>

<li>
$0 \le A_i \le 1$
</li>

<li>
$\displaystyle \sum_{i=1}^{N-1} A_i > 0$
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

$N$$C_1$$C_2$$\dots$$C_{N-1}$$A_1$$A_2$$\dots$$A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer as an integer.
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
1 1 2 1
1 0 0 1

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
For example, the following three operations put all the beans into bowl $0$, and this is the minimum:
</p>

<ul>

<li>
Choose bowl $4$. It has $1$bean.
<ul>

<li>
Put $1$bean into bowl $3$.
</li>

</ul>

</li>

<li>
Choose bowl $3$. It has $1$bean.
<ul>

<li>
Put $1$bean into bowl $1$.
</li>

</ul>

</li>

<li>
Choose bowl $1$. It has $2$beans.
<ul>

<li>
Put $2$beans into bowl $0$.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1 2 1 3 1
1 1 0 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
For example, the following four operations put all the beans into bowl $0$, and this is the minimum:
</p>

<ul>

<li>
Choose bowl $5$. It has $1$bean.
<ul>

<li>
Put $1$bean into bowl $4$.
</li>

</ul>

</li>

<li>
Choose bowl $4$. It has $2$beans.
<ul>

<li>
Put $1$bean into bowl $1$.
</li>

<li>
Put $1$bean into bowl $2$.
</li>

</ul>

</li>

<li>
Choose bowl $1$. It has $2$beans.
<ul>

<li>
Put $2$beans into bowl $0$.
</li>

</ul>

</li>

<li>
Choose bowl $2$. It has $2$beans.
<ul>

<li>
Put $2$beans into bowl $0$.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

16
1 1 1 2 5 1 1 3 4 1 4 3 1 1 2
1 0 0 0 1 0 0 1 1 0 0 0 0 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>

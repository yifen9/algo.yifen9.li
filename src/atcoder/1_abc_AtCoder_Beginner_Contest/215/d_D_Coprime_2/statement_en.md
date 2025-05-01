
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
Given a sequence of $N$positive integers $A=(A_1,A_2,\dots,A_N)$, find every integer $k$between $1$and $M$(inclusive) that satisfies the following condition:
</p>

<ul>

<li>
$\gcd(A_i,k)=1$for every integer $i$such that $1 \le i \le N$.
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
$1 \le N,M \le 10^5$
</li>

<li>
$1 \le A_i \le 10^5$
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

$N$$M$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
In the first line, print $x$: the number of integers satisfying the requirement.

In the following $x$lines, print the integers satisfying the requirement, in ascending order, each in its own line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 12
6 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1
7
11

</div>

<p>
For example, $7$has the properties $\gcd(6,7)=1,\gcd(1,7)=1,\gcd(5,7)=1$, so it is included in the set of integers satisfying the requirement.

On the other hand, $9$has the property $\gcd(6,9)=3$, so it is not included in that set.

We have three integers between $1$and $12$that satisfy the condition: $1$, $7$, and $11$. Be sure to print them in ascending order.
</p>

</section>

</div>

</span>

</span>

</div>

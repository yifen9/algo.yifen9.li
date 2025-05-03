
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
You are given an integer $N$and length-$M$integer sequences $L=(L_1,L_2,\dots,L_M)$, $R=(R_1,R_2,\dots,R_M)$, and $S=(S_1,S_2,\dots,S_M)$.
</p>

<p>
Determine whether there exists a length-$N$
<strong>
positive integer sequence
</strong>
$A$satisfying the following condition. If such a sequence exists, find the minimum possible sum of $A$.
</p>

<ul>

<li>
$\displaystyle \sum_{j=L_i}^{R_i} A_j = S_i$for all $i$( $1 \le i \le M$).
</li>

</ul>

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
$1 \le N,M \le 4000$
</li>

<li>
$1 \le L_i \le R_i \le N$
</li>

<li>
$1 \le S_i \le 10^9$
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

$N$$M$$L_1$$R_1$$S_1$$L_2$$R_2$$S_2$$\vdots$$L_M$$R_M$$S_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there does not exist a length-$N$positive integer sequence $A$satisfying the condition, print `-1`.

Otherwise, print the minimum possible sum of $A$as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
1 2 4
2 3 5
5 5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
For example, $A=(1,3,2,1,5)$satisfies the condition.

Its sum is $12$, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2
1 1 1
1 1 2

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
Sometimes no such $A$exists.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 6
8 9 8
3 6 18
2 4 19
5 6 8
3 5 14
1 3 26

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

44

</div>

</section>

</div>

</span>

</span>

</div>


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
You are given two sequences of positive integers of length $N$, $L=(L_1,L_2,\ldots,L_N)$and $R=(R_1,R_2,\ldots,R_N)$, and an integer $M$.
</p>

<p>
Find the number of pairs of integers $(l,r)$that satisfy both of the following conditions:
</p>

<ul>

<li>
$1\le l \le r \le M$
</li>

<li>
For every $1\le i\le N$, the interval $[l,r]$does not completely contain the interval $[L_i,R_i]$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N,M\le 2\times 10^5$
</li>

<li>
$1\le L_i\le R_i\le M$
</li>

<li>
All input values are integers.
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
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

2 4
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The five pairs $(l,r)=(1,1),(2,2),(2,3),(3,3),(4,4)$satisfy the conditions.
</p>

<p>
For example, $(l,r)=(1,3)$does not satisfy the conditions because the interval $[1,3]$completely contains the interval $[1,2]$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 5
1 1
2 2
3 3
4 4
5 5
1 5

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
There may be cases where no pairs of integers satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 20
8 12
14 20
11 13
5 19
4 11
1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

102

</div>

</section>

</div>

</span>

</span>

</div>

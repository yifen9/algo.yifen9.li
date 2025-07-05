
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an empty integer sequence $A=()$. You are given $Q$queries, and you need to process them in the given order. There are two types of queries:
</p>

<ul>

<li>
Type $1$: Given in the format `1 c x`. Add $c$copies of $x$to the end of $A$.
</li>

<li>
Type $2$: Given in the format `2 k`. Remove the first $k$elements from $A$and output the sum of the removed $k$integers. It is guaranteed that $k$is at most the length of $A$at that time.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 2 \times 10^{5}$
</li>

<li>
In type $1$queries, $1 \leq c \leq 10^{9}$.
</li>

<li>
In type $1$queries, $1 \leq x \leq 10^{9}$.
</li>

<li>
In type $2$queries, letting $n$be the length of $A$at that time, $1 \leq k \leq \min(10^{9},n)$.
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
The input is given from standard input in the following format:
</p>

<div>

$Q$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
where $\text{query}_i$represents the $i$-th query and is in one of the following formats:
</p>

<div>

$1$$c$$x$
</div>

<div>

$2$$k$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $q$be the number of type $2$queries. Output $q$lines.
The $i$-th line should contain the answer to the $i$-th type $2$query.
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
1 2 3
1 4 5
2 3
1 6 2
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11
19

</div>

<ul>

<li>
$1$st query: Add $2$copies of $3$to the end of $A$. Then, $A=(3,3)$.
</li>

<li>
$2$nd query: Add $4$copies of $5$to the end of $A$. Then, $A=(3,3,5,5,5,5)$.
</li>

<li>
$3$rd query: Remove the first $3$elements from $A$. Then, the sum of the removed $3$integers is $3+3+5=11$, so output $11$. After removal, $A=(5,5,5)$.
</li>

<li>
$4$th query: Add $6$copies of $2$to the end of $A$. Then, $A=(5,5,5,2,2,2,2,2,2)$.
</li>

<li>
$5$th query: Remove the first $5$elements from $A$. Then, the sum of the removed $5$integers is $5+5+5+2+2=19$, so output $19$. After removal, $A=(2,2,2,2)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 75 22
1 81 72
1 2 97
1 84 82
1 2 32
1 39 57
2 45
1 40 16
2 32
2 42

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

990
804
3024

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 160449218 954291757
2 17217760
1 353195922 501899080
1 350034067 910748511
1 824284691 470338674
2 180999835
1 131381221 677959980
1 346948152 208032501
1 893229302 506147731
2 298309896

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

16430766442004320
155640513381884866
149721462357295680

</div>

</section>

</div>

</span>

</span>

</div>

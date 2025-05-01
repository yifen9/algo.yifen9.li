
<div>

<span>

<span>

<div>

<section>

### **Problem Statement**

<p>
We have $N$pieces of ropes, numbered $1$through $N$. The length of piece $i$is $a_i$.
</p>

<p>
At first, for each $i (1≤i≤N-1)$, piece $i$and piece $i+1$are tied at the ends, forming one long rope with $N-1$knots. Snuke will try to untie all of the knots by performing the following operation repeatedly:
</p>

<ul>

<li>
Choose a (connected) rope with a total length of at least $L$, then untie one of its knots.
</li>

</ul>

<p>
Is it possible to untie all of the $N-1$knots by properly applying this operation? If the answer is positive, find one possible order to untie the knots.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≤N≤10^5$
</li>

<li>
$1≤L≤10^9$
</li>

<li>
$1≤a_i≤10^9$
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

$N$$L$$a_1$$a_2$$...$$a_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is not possible to untie all of the $N-1$knots, print `Impossible`.
</p>

<p>
If it is possible to untie all of the knots, print `Possible`, then print another $N-1$lines that describe a possible order to untie the knots. The $j$-th of those $N-1$lines should contain the index of the knot that is untied in the $j$-th operation. Here, the index of the knot connecting piece $i$and piece $i+1$is $i$.
</p>

<p>
If there is more than one solution, output any.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 50
30 20 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Possible
2
1

</div>

<p>
If the knot $1$is untied first, the knot $2$will become impossible to untie.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 21
10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Impossible

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 50
10 20 30 40 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Possible
1
2
3
4

</div>

<p>
Another example of a possible solution is $3$, $4$, $1$, $2$.
</p>

</section>

</div>

</span>

</span>

</div>

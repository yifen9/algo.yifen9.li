
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
There are $N$dots in a two-dimensional plane. The coordinates of the $i$-th dot are $(x_i, y_i)$.
</p>

<p>
We will repeat the following operation as long as possible:
</p>

<ul>

<li>
Choose four integers $a$, $b$, $c$, $d$$(a \neq c, b \neq d)$such that there are dots at exactly three of the positions $(a, b)$, $(a, d)$, $(c, b)$and $(c, d)$, and add a dot at the remaining position.
</li>

</ul>

<p>
We can prove that we can only do this operation a finite number of times. Find the maximum number of times we can do the operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq x_i, y_i \leq 10^5$
</li>

<li>
If $i \neq j$, $x_i \neq x_j$or $y_i \neq y_j$.
</li>

<li>
All values in input are integers.
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

$N$$x_1$$y_1$$:$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of times we can do the operation.
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
1 1
5 1
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
By choosing $a = 1$, $b = 1$, $c = 5$, $d = 5$, we can add a dot at $(1, 5)$. We cannot do the operation any more, so the maximum number of operations is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
10 10
20 20

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
There are only two dots, so we cannot do the operation at all.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
1 1
2 1
3 1
4 1
5 1
1 2
1 3
1 4
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

16

</div>

<p>
We can do the operation for all choices of the form $a = 1$, $b = 1$, $c = i$, $d = j$$(2 \leq i,j \leq 5)$, and no more. Thus, the maximum number of operations is $16$.
</p>

</section>

</div>

</span>

</span>

</div>

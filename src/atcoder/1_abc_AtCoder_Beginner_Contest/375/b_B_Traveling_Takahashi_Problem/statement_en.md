
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is at the origin on a two-dimensional coordinate plane.
</p>

<p>
The cost for him to move from point $(a, b)$to point $(c, d)$is $\sqrt{(a - c)^2 + (b - d)^2}$.
</p>

<p>
Find the total cost when he starts at the origin, visits $N$points $(X_1, Y_1), \ldots, (X_N, Y_N)$in this order, and then returns to the origin.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$-10^9 \leq X_i, Y_i \leq 10^9$
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

$N$$X_1$$Y_1$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.

Your output will be considered correct if its absolute or relative error from the true value is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 2
-1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6.06449510224597979401

</div>

<p>
The journey consists of the following three steps:
</p>

<ul>

<li>
Move from $(0, 0)$to $(1, 2)$. The cost is $\sqrt{(0 - 1)^2 + (0 - 2)^2} = \sqrt{5} = 2.236067977...$.
</li>

<li>
Move from $(1, 2)$to $(-1, 0)$. The cost is $\sqrt{(1 - (-1))^2 + (2 - 0)^2} = \sqrt{8} = 2.828427124...$.
</li>

<li>
Move from $(-1, 0)$to $(0, 0)$. The cost is $\sqrt{(-1 - 0)^2 + (0 - 0)^2} = \sqrt{1} = 1$.
</li>

</ul>

<p>
The total cost is $6.064495102...$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
-14142 13562
-17320 50807
-22360 67977
24494 89742
-26457 51311
28284 27124
31622 77660

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

384694.57587932075868509383

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
-100000 100000
100000 -100000
-100000 100000
100000 -100000
-100000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1414213.56237309504880168872

</div>

</section>

</div>

</span>

</span>

</div>

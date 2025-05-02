
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
You are given $N$points $(x_1, y_1), (x_2, y_2), \dots, (x_N, y_N)$on a two-dimensional plane, and a non-negative integer $D$.
</p>

<p>
Find the number of integer pairs $(x, y)$such that $\displaystyle \sum_{i=1}^N (|x-x_i|+|y-y_i|) \leq D$.
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
$0 \leq D \leq 10^6$
</li>

<li>
$-10^6 \leq x_i, y_i \leq 10^6$
</li>

<li>
$(x_i, y_i) \neq (x_j, y_j)$for $i \neq j$.
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

$N$$D$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_N$$y_N$
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

2 3
0 0
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
The following figure visualizes the input and the answer for Sample $1$. The blue points represent the input. The blue and red points, eight in total, satisfy the condition in the statement.
</p>

<p>

<img src="https://img.atcoder.jp/abc366/2b6d85ce3511e14c65dc80e052d62bca.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 0
0 0
2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 100
9 -6
10 -1
2 10
-1 7
-7 5
-1 -4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

419

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$horizontal rows and $W$vertical columns. Let $(i,j)$denote the square at the $i$-th row from the top and the $j$-th column from the left.

Find the number of squares that share a side with Square $(R, C)$.
</p>

<p>
Here, two squares $(a,b)$and $(c,d)$are said to share a side if and only if $|a-c|+|b-d|=1$(where $|x|$denotes the absolute value of $x$).
</p>

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
$1 \le R \le H \le 10$
</li>

<li>
$1 \le C \le W \le 10$
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

$H$$W$$R$$C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
We will describe Sample Inputs/Outputs $1,2$, and $3$at once below Sample Output $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 4
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

<p>
When $H=3$and $W=4$, the grid looks as follows.
</p>

<ul>

<li>
For Sample Input $1$, there are $4$squares adjacent to Square $(2,2)$.
</li>

<li>
For Sample Input $2$, there are $3$squares adjacent to Square $(1,3)$.
</li>

<li>
For Sample Input $3$, there are $2$squares adjacent to Square $(3,4)$.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/abc250/abc250a-fig1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 10
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

8 1
8 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>


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
You are given six integers: $h_1, h_2, h_3, w_1, w_2$, and $w_3$.

Consider writing a 
<strong>
positive
</strong>
integer on each square of a $3 \times 3$grid so that all of the following conditions are satisfied:
</p>

<ul>

<li>
For $i=1,2,3$, the sum of numbers written in the $i$-th row from the top is $h_i$.
</li>

<li>
For $j=1,2,3$, the sum of numbers written in the $j$-th column from the left is $w_i$.
</li>

</ul>

<p>
For example, if $(h_1, h_2, h_3) = (5, 13, 10)$and $(w_1, w_2, w_3) = (6, 13, 9)$, then all of the following three ways satisfy the conditions.  (There are other ways to satisfy the conditions.)
</p>

<p>

<img src="https://img.atcoder.jp/ghi/42e99457e52ca5e6d335b2dbda72d9ab.png">

</img>

</p>

<p>
How many ways are there to write numbers to satisfy the conditions?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq h_1, h_2, h_3, w_1, w_2, w_3 \leq 30$
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

$h_1$$h_2$$h_3$$w_1$$w_2$$w_3$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to write numbers to satisfy the conditions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 6 3 3 7

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
The following is the only way to satisfy the conditions.  Thus, $1$should be printed.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/d53ea47321716fe799854c72b7beff3c.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4 5 6 7 8

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
There may not be a way to satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 13 10 6 13 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

120

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 25 30 22 29 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

30613

</div>

</section>

</div>

</span>

</span>

</div>

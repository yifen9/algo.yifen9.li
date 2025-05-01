
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Joisino has a bar of length $N$, which has $M$marks on it.
The distance from the left end of the bar to the $i$-th mark is $X_i$.
</p>

<p>
She will place several squares on this bar.
Here, the following conditions must be met:
</p>

<ul>

<li>
Only squares with integral length sides can be placed.
</li>

<li>
Each square must be placed so that its bottom side touches the bar.
</li>

<li>
The bar must be completely covered by squares.
That is, no square may stick out of the bar, and no part of the bar may be left uncovered.
</li>

<li>
The boundary line of two squares may not be directly above a mark.
</li>

</ul>

<div>

<img src="https://atcoder.jp/img/agc013/placing_example.jpg">

</img>

<p>
Examples of arrangements that satisfy/violate the conditions
</p>

</div>

<p>
The 
<em>
beauty
</em>
of an arrangement of squares is defined as the 
<strong>
product
</strong>
of the areas of all the squares placed.
Joisino is interested in the sum of the beauty over all possible arrangements that satisfy the conditions.
Write a program to find it.
Since it can be extremely large, print the sum modulo $10^9+7$.
</p>

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
$1 \leq N \leq 10^9$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$1 \leq X_1 < X_2 < ... < X_{M-1} < X_M \leq N-1$
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

$N$$M$$X_1$$X_2$$...$$X_{M-1}$$X_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the beauty over all possible arrangements that satisfy the conditions, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

13

</div>

<p>
There are two possible arrangements:
</p>

<ul>

<li>
Place a square of side length $1$to the left, and place another square of side length $2$to the right
</li>

<li>
Place a square of side length $3$
</li>

</ul>

<p>
The sum of the beauty of these arrangements is $(1 \times 1 \times 2 \times 2) + (3 \times 3) = 13$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

66

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 9
1 2 3 4 5 6 7 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

100

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1000000000 0


</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

693316425

</div>

</section>

</div>

</span>

</span>

</div>

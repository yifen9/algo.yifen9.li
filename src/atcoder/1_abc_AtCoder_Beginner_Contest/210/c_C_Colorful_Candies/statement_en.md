
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
There are $N$candies arranged in a row from left to right.

Each of these candies has one color that is one of the $10^9$colors called Color $1$, Color $2$, $\ldots$, and Color $10^9$.

For each $i = 1, 2, \ldots, N$, the color of the $i$-th candy from the left is Color $c_i$.
</p>

<p>
From this row, Takahashi can choose $K$consecutive candies and get them.

That is, he can choose an integer $i$such that $1 \leq i \leq N-K+1$and get the $i$-th, $(i+1)$-th, $(i+2)$-th, $\ldots$, $(i+K-1)$-th candy from the left.
</p>

<p>
Takahashi likes to eat colorful candies, so the more variety of colors his candies have, the happier he will be.

Print the maximum possible number of distinct colors in candies he gets.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq c_i \leq 10^9$
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

$N$$K$$c_1$$c_2$$\ldots$$c_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible number of distinct colors in candies Takahashi gets.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 3
1 2 1 2 3 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
If Takahashi gets the $3$-rd through $5$-th candies, they will have $3$distinct colors, which is the maximum possible number.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
4 4 4 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
Takahashi can get all of these candies, but they are in a single color.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 6
304621362 506696497 304621362 506696497 834022578 304621362 414720753 304621362 304621362 414720753

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

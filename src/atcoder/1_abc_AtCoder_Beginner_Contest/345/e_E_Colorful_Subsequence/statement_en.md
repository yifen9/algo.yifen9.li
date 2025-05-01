
<div>

<span>

<span>

<p>
Score: $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$balls lined up in a row.

The $i$-th ball from the left is of color $C_i$and has a value of $V_i$.
</p>

<p>
Takahashi wants to remove 
<strong>
exactly
</strong>
$K$balls from this row so that no two adjacent balls have the same color when arranging the remaining balls without changing the order. 
Additionally, under that condition, he wants to maximize the total value of the balls remaining in the row.
</p>

<p>
Determine if Takahashi can remove $K$balls so that no two adjacent balls in the remaining row have the same color. If it is possible, find the maximum possible total value of the remaining balls.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq K<N\leq 2\times 10^5$
</li>

<li>
$K\leq 500$
</li>

<li>
$1\leq C_i\leq N$
</li>

<li>
$1\leq V_i\leq 10^9$
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

$N$$K$$C_1$$V_1$$C_2$$V_2$$\vdots$$C_N$$V_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi can remove $K$balls so that no two adjacent balls in the remaining row have the same color, print the maximum possible total value of the remaining balls as an integer.
Otherwise, print $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
1 1
3 5
3 3
1 4
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
After removing the $3$-rd and $5$-th balls from the left, the remaining balls are of colors $1, 3, 1$from left to right, so no two adjacent balls have the same color, satisfying the condition. 

The total value of the remaining balls is $V_1+V_2+V_4=1+5+4=10$.

There are other ways to remove two balls from the five balls so that no two adjacent balls have the same color, but the total value of the remaining balls is maximized when removing the $3$-rd and $5$-th balls.
</p>

<p>
Hence, print $10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1
1 10
1 10
1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No matter how you remove one ball, balls of color $1$will end up next to each other.

Hence, print $-1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 1
1 1
2 2
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
Note that exactly $K$balls must be removed.
</p>

</section>

</div>

</span>

</span>

</div>

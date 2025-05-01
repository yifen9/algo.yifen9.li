
<div>

<span>

<span>

<p>
Score: $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
Pay attention to the special input format.
</strong>

</p>

<p>
There are $N$points $(X_i,Y_i)$in the $xy$-plane. You are given these points in the input.
</p>

<p>
Also, $Q$pairs of integers $(A_j,B_j)$are given.

Define $f(A_j,B_j)$as the number of indices $i$satisfying $Y_i \ge A_j \times X_i + B_j$.
</p>

<p>
Find $\displaystyle \sum^{Q}_{j=1} f(A_j,B_j)$.
</p>

<p>
Here, $Q$gets very large, so $(A_j,B_j)$are not given directly.

Instead, $G_0$, $R_a$, and $R_b$are given, and $(A_j,B_j)$are generated as follows:
</p>

<ul>

<li>
First, for $n \ge 0$, define $G_{n+1} = (48271 \times G_n) \mod (2^{31}-1)$.
</li>

<li>
For $j=1,2,\dots,Q$, generate $(A_j,B_j)$as follows:
<ul>

<li>
$A_j = -R_a + (G_{3j - 2} \mod (2 \times R_a + 1) )$
</li>

<li>
$B_j = -R_b + ((G_{3j - 1} \times (2^{31}-1) + G_{3 j}) \mod (2 \times R_b + 1) )$
</li>

</ul>

</li>

</ul>

<p>
From this method, it can be shown that $A_j$and $B_j$satisfy the following constraints:
</p>

<ul>

<li>
$-R_a \le A_j \le R_a$
</li>

<li>
$-R_b \le B_j \le R_b$
</li>

</ul>

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
$1 \le N \le 5000$
</li>

<li>
$1 \le Q \le 10^7$
</li>

<li>
$|X_i|, |Y_i| \le 10^8$
</li>

<li>
The pairs $(X_i,Y_i)$are distinct.
</li>

<li>
$0 \le G_0 < (2^{31}-1)$
</li>

<li>
$0 \le R_a \le 10^8$
</li>

<li>
$0 \le R_b \le 10^{16}$
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

$N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$$Q$$G_0$$R_a$$R_b$
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

7
2 -2
-1 -2
0 1
2 1
-2 2
1 2
0 -1
10
1 5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

36

</div>

<p>
This input contains ten questions.

The generated $(A_j,B_j)$are $(-2,4),(0,2),(-4,-2),(4,-5),(3,1),(-1,3),(2,-5),(3,-1),(3,5),(3,-2)$.
</p>

</section>

</div>

</span>

</span>

</div>

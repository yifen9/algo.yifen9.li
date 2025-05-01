
<div>

<span>

<span>

<p>
Score: $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The Republic of AtCoder consists of $L+1$islands aligned east-west, numbered $0$to $L$from west to east.
The islands are connected by air routes, where for each $1 \leq i \leq L$, there is a bidirectional air route between islands $i-1$and $i$, as shown in the figure below.
Each air route is owned by company A or company J, and the route between islands $i-1$and $i$is owned by company $S_i$.
</p>

<p>

<img src="https://img.atcoder.jp/arc177/dacd06e6239af911b67dfbb502b35bcd.png">

</img>

</p>

<p>
The nation has $N$residents, numbered $1$to $N$.
Resident $i$is currently on island $X_i$.
</p>

<p>
Each resident has a 
<strong>
coupon
</strong>
of one of the companies. Specifically, resident $i$has a coupon of company $C_i$.
With a coupon, a resident can take that company's routes for free 
<strong>
any number of times
</strong>
, but taking a route of the other company costs $1$coin per trip.
</p>

<p>
Now, there is a treasure chest on island $0$. The residents want to cooperate to carry it to the capital, which is on island $L$.
Determine the minimum total number of coins required to achieve this goal.
</p>

<p>
The residents can pass the treasure chest to each other, but not their coupons.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq L \leq 6 \times 10^4$
</li>

<li>
$1 \leq N \leq 6 \times 10^4$
</li>

<li>
$S_i \ (1 \leq i \leq L)$is `A`or `J`.
</li>

<li>
$0 \leq X_i \leq L \ (1 \leq i \leq N)$
</li>

<li>
$C_i \ (1 \leq i \leq N)$is `A`or `J`.
</li>

<li>
$L$, $N$, and $X_i$are integers.
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

$L$$N$$S_1$$S_2$$\cdots$$S_L$$X_1$$C_1$$X_2$$C_2$$\vdots$$X_N$$C_N$
</div>

<p>
Note that the second line is given as a string of length $L$.
</p>

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

4 3
AAJJ
3 A
1 J
1 J

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
The following procedure carries the treasure chest to island $4$for a total of $2$coins.
</p>

<ol>

<li>
Resident $1$moves from island $3$to island $2$. The route is not covered by the coupon, so $1$coin is paid.
</li>

<li>
Resident $1$moves from island $2$to island $1$. The route is covered by the coupon, so no coin is needed.
</li>

<li>
Resident $1$moves from island $1$to island $0$. The route is covered by the coupon, so no coin is needed.
</li>

<li>
Resident $1$picks up the treasure chest.
</li>

<li>
Resident $1$, carrying the treasure chest, moves from island $0$to island $1$. The route is covered by the coupon, so no coin is needed.
</li>

<li>
Resident $1$passes the treasure chest to resident $2$.
</li>

<li>
Resident $2$, carrying the treasure chest, moves from island $1$to island $2$. The route is not covered by the coupon, so $1$coin is paid.
</li>

<li>
Resident $2$, carrying the treasure chest, moves from island $2$to island $3$. The route is covered by the coupon, so no coin is needed.
</li>

<li>
Resident $2$, carrying the treasure chest, moves from island $3$to island $4$. The route is covered by the coupon, so no coin is needed.
</li>

</ol>

<p>

<img src="https://img.atcoder.jp/arc177/9545d9fbdd7defc8d56f84380765a3d7.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 3
JJAAJJAJ
2 A
6 A
8 J

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 6
JJAAJJAJ
2 A
6 A
8 J
8 J
8 J
8 J

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

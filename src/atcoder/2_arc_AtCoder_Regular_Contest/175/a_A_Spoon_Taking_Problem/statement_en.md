
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$people are sitting around a round table, and numbered $1$to $N$in a counterclockwise order. Each person has a dominant hand: left or right.
</p>

<p>
There are $N$spoons numbered $1$to $N$on the round table, with one spoon placed between each pair of adjacent people. For each $1 \leq i \leq N$, to the left and right of person $i$, there are spoons $i$and $(i+1)$, respectively. Here, spoon $(N+1)$refers to spoon $1$.
</p>

<p>
Below is a diagram for $N = 4$.
</p>

<p>

<img src="https://img.atcoder.jp/arc175/b86aef99039c82389bf15f8df725a4c5.png">

</img>

</p>

<p>
You are given a permutation $(P_1, \dots, P_N)$of $(1, \dots, N)$. In the order $i=1,\dots,N$, person $P_i$will act as follows:
</p>

<ul>

<li>
If there is a spoon remaining on left or right side, they will take one of them.
<ul>

<li>
If there are spoons remaining on both sides, they will take the spoon on the side of their dominant hand.
</li>

</ul>

</li>

<li>
Otherwise, they do nothing.
</li>

</ul>

<p>
You are also given a string $S$of length $N$consisting of `L`, `R`, and `?`. Among the $2^N$possible combinations of dominant hands, find how many satisfy all of the following conditions, modulo $998244353$:
</p>

<ul>

<li>
If the $i$-th character of $S$is `L`, person $i$is left-handed.
</li>

<li>
If the $i$-th character of $S$is `R`, person $i$is right-handed.
</li>

<li>
When everyone has finished acting, everyone has taken a spoon.
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
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$(P_1, \dots, P_N)$is a permutation of $(1, \dots, N)$.
</li>

<li>
$S$is a string of length $N$consisting of `L`, `R`, and `?`.
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

$N$$P_1$$\dots$$P_N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in a single line.
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
1 2 3
L??

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
When persons $1$, $2$, and $3$are left-handed, left-handed, and right-handed, respectively, the actions are performed as follows:
</p>

<ul>

<li>
Person $1$starts acting. There are spoons on both sides, so person $1$takes spoon $1$on the left side, which is the same as their dominant hand.
</li>

<li>
Person $2$starts acting. There are spoons on both sides, so person $2$takes spoon $2$on the left side, which is the same as their dominant hand.
</li>

<li>
Person $3$starts acting. There is no spoon on the right side, but spoon $3$is remaining on the left side, so they take spoon $3$. Everyone has finished acting and taken a spoon.
</li>

</ul>

<p>
This combination of dominant hands satisfies the conditions. Besides, the conditions are also satisfied when persons $1, 2, 3$are all left-handed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 3 2
R?L

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
No combinations of dominant hands satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12
6 2 9 3 1 4 11 5 12 10 7 8
????????????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

160

</div>

</section>

</div>

</span>

</span>

</div>

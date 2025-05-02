
<div>

<span>

<span>

<p>
Score : $1300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A museum exhibits $N$jewels, Jewel $1, 2, ..., N$.
The coordinates of Jewel $i$are $(x_i, y_i)$(the museum can be regarded as a two-dimensional plane), and the value of that jewel is $v_i$.
</p>

<p>
Snuke the thief will steal some of these jewels.
</p>

<p>
There are $M$conditions, Condition $1, 2, ..., M$, that must be met when stealing jewels, or he will be caught by the detective.
Each condition has one of the following four forms:
</p>

<ul>

<li>
($t_i$=`L`, $a_i$, $b_i$) : Snuke can only steal at most $b_i$jewels whose $x$coordinates are $a_i$or smaller.
</li>

<li>
($t_i$=`R`, $a_i$, $b_i$) : Snuke can only steal at most $b_i$jewels whose $x$coordinates are $a_i$or larger.
</li>

<li>
($t_i$=`D`, $a_i$, $b_i$) : Snuke can only steal at most $b_i$jewels whose $y$coordinates are $a_i$or smaller.
</li>

<li>
($t_i$=`U`, $a_i$, $b_i$) : Snuke can only steal at most $b_i$jewels whose $y$coordinates are $a_i$or larger.
</li>

</ul>

<p>
Find the maximum sum of values of jewels that Snuke the thief can steal.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 80$
</li>

<li>
$1 \leq x_i, y_i \leq 100$
</li>

<li>
$1 \leq v_i \leq 10^{15}$
</li>

<li>
$1 \leq M \leq 320$
</li>

<li>
$t_i$is `L`, `R`, `U`or `D`.
</li>

<li>
$1 \leq a_i \leq 100$
</li>

<li>
$0 \leq b_i \leq N - 1$
</li>

<li>
$(x_i, y_i)$are pairwise distinct.
</li>

<li>
$(t_i, a_i)$are pairwise distinct.
</li>

<li>
$(t_i, b_i)$are pairwise distinct.
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

$N$$x_1$$y_1$$v_1$$x_2$$y_2$$v_2$$:$$x_N$$y_N$$v_N$$M$$t_1$$a_1$$b_1$$t_2$$a_2$$b_2$$:$$t_M$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum sum of values of jewels that Snuke the thief can steal.
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
1 3 6
1 5 9
3 1 8
4 3 8
6 2 9
5 4 11
5 7 10
4
L 3 1
R 2 3
D 5 3
U 4 2

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

<img src="https://img.atcoder.jp/agc031/rghe0iwfjoievjw4epdfmengow.png">

</img>

</p>

<p>
Stealing Jewel $1, 5, 6$and $7$results in the total value of $36$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 3
4 5 6
7 8 9
1
L 100 0

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

4
1 1 10
1 2 11
2 1 12
2 2 13
3
L 8 3
L 9 2
L 10 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
66 47 71040136000
65 77 74799603000
80 53 91192869000
24 34 24931901000
91 78 49867703000
68 71 46108236000
46 73 74799603000
56 63 93122668000
32 51 71030136000
51 26 70912345000
21
L 51 1
L 7 0
U 47 4
R 92 0
R 91 1
D 53 2
R 65 3
D 13 0
U 63 3
L 68 3
D 47 1
L 91 5
R 32 4
L 66 2
L 80 4
D 77 4
U 73 1
D 78 5
U 26 5
R 80 2
R 24 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

305223377000

</div>

</section>

</div>

</span>

</span>

</div>

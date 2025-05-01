
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke arranged $N$colorful balls in a row.
The $i$-th ball from the left has color $c_i$and weight $w_i$.
</p>

<p>
He can rearrange the balls by performing the following two operations any number of times, in any order:
</p>

<ul>

<li>
Operation $1$: Select two balls with the same color. If the total weight of these balls is at most $X$, swap the positions of these balls.
</li>

<li>
Operation $2$: Select two balls with different colors. If the total weight of these balls is at most $Y$, swap the positions of these balls.
</li>

</ul>

<p>
How many different sequences of colors of balls can be obtained? Find the count modulo $10^9 + 7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 2 × 10^5$
</li>

<li>
$1 ≤ X, Y ≤ 10^9$
</li>

<li>
$1 ≤ c_i ≤ N$
</li>

<li>
$1 ≤ w_i ≤ 10^9$
</li>

<li>
$X, Y, c_i, w_i$are all integers.
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

$N$$X$$Y$$c_1$$w_1$$:$$c_N$$w_N$
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

4 7 3
3 2
4 3
2 1
4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
The sequence of colors $(2,4,3,4)$can be obtained by swapping the positions of the first and third balls by operation $2$.
</li>

<li>
It is also possible to swap the positions of the second and fourth balls by operation $1$, but it does not affect the sequence of colors.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

21 77 68
16 73
16 99
19 66
2 87
2 16
7 17
10 36
10 68
2 38
10 74
13 55
21 21
3 7
12 41
13 88
18 6
2 12
13 87
1 9
2 27
13 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

129729600

</div>

</section>

</div>

</span>

</span>

</div>

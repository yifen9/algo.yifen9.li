
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$turkeys.
We number them from $1$through $N$.
</p>

<p>
$M$men will visit here one by one.
The $i$-th man to visit will take the following action:
</p>

<ul>

<li>
If both turkeys $x_i$and $y_i$are alive: selects one of them with equal probability, then eats it.
</li>

<li>
If either turkey $x_i$or $y_i$is alive (but not both): eats the alive one.
</li>

<li>
If neither turkey $x_i$nor $y_i$is alive: does nothing.
</li>

</ul>

<p>
Find the number of pairs $(i,\ j)$($1 ≤ i < j ≤ N$) such that the following condition is held:
</p>

<ul>

<li>
The probability of both turkeys $i$and $j$being alive after all the men took actions, is greater than $0$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N ≤ 400$
</li>

<li>
$1 ≤ M ≤ 10^5$
</li>

<li>
$1 ≤ x_i < y_i ≤ N$
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

$N$$M$$x_1$$y_1$$x_2$$y_2$$:$$x_M$$y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of pairs $(i,\ j)$($1 ≤ i < j ≤ N$) such that the condition is held.
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
1 2

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
$(i,\ j) = (1,\ 3), (2,\ 3)$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
1 2
3 4
2 3

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
$(i,\ j) = (1,\ 4)$satisfies the condition.
Both turkeys $1$and $4$are alive if:
</p>

<ul>

<li>
The first man eats turkey $2$.
</li>

<li>
The second man eats turkey $3$.
</li>

<li>
The third man does nothing.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 2
1 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 10
8 9
2 8
4 6
4 9
7 8
2 8
1 8
3 4
3 4
2 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>

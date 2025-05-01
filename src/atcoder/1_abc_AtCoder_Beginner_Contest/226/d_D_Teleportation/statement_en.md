
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The Republic of AtCoder lies on a Cartesian coordinate plane.

It has $N$towns, numbered $1,2,\dots,N$. Town $i$is at $(x_i, y_i)$, and no two different towns are at the same coordinates.
</p>

<p>
There are teleportation spells in the nation. A spell is identified by a pair of integers $(a,b)$, and casting a spell $(a, b)$at coordinates $(x, y)$teleports you to $(x+a, y+b)$.
</p>

<p>
Snuke is a great magician who can learn the spell $(a, b)$for any pair of integers $(a, b)$of his choice. The number of spells he can learn is also unlimited.

To be able to travel between the towns using spells, he has decided to learn some number of spells so that it is possible to do the following for every pair of different towns $(i, j)$.
</p>

<ul>

<li>
Choose 
<strong>
just one spell
</strong>
among the spells learned. Then, repeatedly use 
<strong>
just
</strong>
the chosen spell to get from Town $i$to Town $j$.
</li>

</ul>

<p>
At least how many spells does Snuke need to learn to achieve the objective above?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 500$
</li>

<li>
$0 \leq x_i \leq 10^9$$(1 \leq i \leq N)$
</li>

<li>
$0 \leq y_i \leq 10^9$$(1 \leq i \leq N)$
</li>

<li>
$(x_i, y_i) \neq (x_j, y_j)$if $i \neq j$.
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

$N$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of spells Snuke needs to learn.
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
1 2
3 6
7 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The figure below illustrates the positions of the towns (along with the coordinates of the four corners).
</p>

<p>

<img src="https://img.atcoder.jp/ghi/b46a8c9c960614f791e09e6f2b7b14f9.png">

</img>

</p>

<p>
If Snuke learns the six spells below, he can get from Town $i$to Town $j$by using one of the spells once for every pair $(i,j)$$(i \neq j)$, achieving his objective.
</p>

<ul>

<li>
$(2, 4)$
</li>

<li>
$(-2, -4)$
</li>

<li>
$(4, -2)$
</li>

<li>
$(-4, 2)$
</li>

<li>
$(-6, -2)$
</li>

<li>
$(6, 2)$
</li>

</ul>

<p>
Another option is to learn the six spells below. In this case, he can get from Town $i$to Town $j$by using one of the spells twice for every pair $(i,j)$$(i \neq j)$, achieving his objective.
</p>

<ul>

<li>
$(1, 2)$
</li>

<li>
$(-1, -2)$
</li>

<li>
$(2, -1)$
</li>

<li>
$(-2, 1)$
</li>

<li>
$(-3, -1)$
</li>

<li>
$(3, 1)$
</li>

</ul>

<p>
There is no combination of spells that consists of less than six spells and achieve the objective, so we should print $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2
2 2
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
The optimal choice is to learn the two spells below:
</p>

<ul>

<li>
$(1, 0)$
</li>

<li>
$(-1, 0)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
0 0
0 1000000000
1000000000 0
1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>

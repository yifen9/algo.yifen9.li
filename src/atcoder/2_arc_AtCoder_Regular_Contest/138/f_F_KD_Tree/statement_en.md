
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
There are $N$points in a plane, the $i$-th ($1 \leq i \leq N$) of which is $(i,P_i)$.
Here, $(P_1,P_2,\cdots,P_N)$is a permutation of $(1,2,\cdots,N)$.
</p>

<p>
You can 
<strong>
arrange
</strong>
a non-empty set $s$of points, which is a recursive operation defined as follows.
</p>

<ul>

<li>
If $s$contains exactly one point, arranging it creates a sequence composed of just that point.
</li>

<li>
If $s$contains two or more points, arranging it creates a sequence composed of those points by doing one of the following two operations.
<ul>

<li>
Choose any integer $x$and divide $s$into two: the set $a$of points whose $X$-coordinates are less than $x$and the set $b$of the other points.
Here, neither $a$nor $b$should be empty.
Create a sequence by concatenating the sequence obtained by arranging $a$and the sequence obtained by arranging $b$in this order.
</li>

<li>
Choose any integer $y$and divide $s$into two: the set $a$of points whose $Y$-coordinates are less than $y$and the set $b$of the other points.
Here, neither $a$nor $b$should be empty.
Create a sequence by concatenating the sequence obtained by arranging $a$and the sequence obtained by arranging $b$in this order.
</li>

</ul>

</li>

</ul>

<p>
Find the number, modulo $(10^9+7)$, of sequences that can be obtained by arranging the set of points $\{(1,P_1),(2,P_2),\cdots,(N,P_N)\}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 30$
</li>

<li>
$(P_1,P_2,\cdots,P_N)$is a permutation of $(1,2,\cdots,N)$.
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

$N$$P_1$$P_2$$\cdots$$P_N$
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

3
3 1 2

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
The following three sequences can be obtained.
</p>

<ul>

<li>
$((1,3),(2,1),(3,2))$
</li>

<li>
$((2,1),(3,2),(1,3))$
</li>

<li>
$((2,1),(1,3),(3,2))$
</li>

</ul>

<p>
For example, the sequence $((2,1),(1,3),(3,2))$can be obtained as follows.
</p>

<ul>

<li>
Arrange the set $\{(1,3),(2,1),(3,2)\}$by dividing it to the set of points whose $Y$-coordinates are less than $2$($=\{(2,1)\}$) and the set of the other points ($=\{(1,3),(3,2)\}$).
<ul>

<li>
Arrange the set $\{(2,1)\}$to obtain the sequence $((2,1))$.
</li>

<li>
Arrange the set $\{(1,3),(3,2)\}$by dividing it to the set of points whose $X$-coordinates are less than $3$and the set of the other points.
<ul>

<li>
Arrange the set $\{(1,3)\}$to obtain the sequence $((1,3))$.
</li>

<li>
Arrange the set $\{(3,2)\}$to obtain the sequence $((3,2))$.
</li>

<li>
Concatenate the resulting two sequences to obtain the sequence $((1,3),(3,2))$.
</li>

</ul>

</li>

<li>
Concatenate the resulting two sequences to obtain the sequence $((2,1),(1,3),(3,2))$.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5

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

10
3 6 4 8 7 2 10 5 9 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1332

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

30
7 11 8 26 4 13 28 5 14 1 16 27 10 2 23 25 17 6 3 18 24 15 9 22 21 29 12 20 19 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

641915679

</div>

</section>

</div>

</span>

</span>

</div>

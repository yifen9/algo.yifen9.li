
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A pair of strings $(S, T)$consisting of `0`and `1`is called 
<strong>
good
</strong>
if and only if all of the following conditions are satisfied.
</p>

<ul>

<li>
$S$and $T$contain the same number of `0`s.
</li>

<li>
$S$and $T$contain the same number of `1`s.
</li>

</ul>

<p>
Particularly, for a good string pair $(S, T)$, $S$and $T$have the same length.
</p>

<p>
For a good string pair $(S, T)$, we define an undirected graph $G(S, T)$as follows.
</p>

<ul>

<li>
Let $L$be the length of $S$. Create a graph $g$with vertices $1, 2, \cdots, L$.
</li>

<li>
Let $n$be the number of `0`s in $S$. Let the indices of `0`s in $S$be $1 \leq a_1 < a_2 < \cdots < a_n \leq L$. Let the indices of `0`s in $T$be $1 \leq b_1 < b_2 < \cdots < b_n \leq L$. For each $1 \leq i \leq n$, add an edge between vertices $a_i$and $b_i$to $g$.
</li>

<li>
Let $m$be the number of `1`s in $S$. Let the indices of `1`s in $S$be $1 \leq c_1 < c_2 < \cdots < c_m \leq L$. Let the indices of `1`s in $T$be $1 \leq d_1 < d_2 < \cdots < d_m \leq L$. For each $1 \leq i \leq m$, add an edge between vertices $c_i$and $d_i$to $g$.
</li>

<li>
The graph $g$obtained through the above steps is $G(S, T)$.
</li>

</ul>

<p>
You are given an integer sequence $A = (A_1, A_2, \cdots, A_N)$of length $N$.
Find one good string pair $(S, T)$satisfying all of the following conditions.
</p>

<ul>

<li>
Let $L$be the length of $S$. It satisfies $N \leq L \leq 10^5$.
</li>

<li>
For each pair $1 \leq i, j \leq N$, vertices $i$and $j$belong to the same connected component in $G(S, T)$if and only if $A_i = A_j$.
</li>

</ul>

<p>
It can be proved that a solution always exists under the constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq N$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a solution in the following format:
</p>

<div>

$L$$S$$T$
</div>

<p>
Here, $L$is the length of $S$and $T$.
If multiple solutions exist, any of them will be accepted.
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
1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
0011
1100

</div>

<p>
For the $S$and $T$in the sample output, we obtain $G(S, T)$as follows:
</p>

<ul>

<li>
Prepare a graph $g$with $4$vertices.
</li>

<li>
The indices of `0`s in $S$are $(1, 2)$, and the indices of `0`s in $T$are $(3, 4)$. Add edges $(1, 3)$and $(2, 4)$to $g$.
</li>

<li>
The indices of `1`s in $S$are $(3, 4)$, and the indices of `1`s in $T$are $(1, 2)$. Add edges $(3, 1)$and $(4, 2)$to $g$.
</li>

<li>
Let $G(S, T) = g$.
</li>

</ul>

<p>
$G(S, T)$has a connected component with vertices $(1, 3)$and another with vertices $(2, 4)$.
This satisfies all the conditions, so this $(S, T)$is a valid output.
</p>

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

5
01010
01010

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6
011111
111110

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
1 2 3 2 4 3 4 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

21
000101010111100011011
011010000010101111110

</div>

</section>

</div>

</span>

</span>

</div>

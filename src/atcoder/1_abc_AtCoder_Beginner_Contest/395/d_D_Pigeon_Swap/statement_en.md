
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$pigeons labeled $1, 2, \ldots, N$and $N$nests labeled $1, 2, \ldots, N$.
</p>

<p>
Initially, pigeon $i$$(1 \leq i \leq N)$is in nest $i$.
</p>

<p>
You will perform $Q$operations on these pigeons.
</p>

<p>
There are three types of operations:
</p>

<ul>

<li>
Type $1$: You are given integers $a$and $b$$(1 \leq a \leq N, 1 \leq b \leq N)$. Take pigeon $a$out of its current nest and move it to nest $b$.
</li>

<li>
Type $2$: You are given integers $a$and $b$$(1 \leq a < b \leq N)$. Move all pigeons in nest $a$to nest $b$, and move all pigeons in nest $b$to nest $a$. These two moves happen simultaneously.
</li>

<li>
Type $3$: You are given an integer $a$$(1 \leq a \leq N)$. Pigeon $a$reports the label of the nest it is currently in.
</li>

</ul>

<p>
Print the result of each Type $3$operation in the order the operations are given.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq Q \leq 3 \times 10^5$
</li>

<li>
Every operation is of Type $1$, $2$, or $3$.
</li>

<li>
All operations are valid according to the problem statement.
</li>

<li>
There is at least one Type $3$operation.
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

$N$$Q$$op _ 1$$op _ 2$$\vdots$$op _ Q$
</div>

<p>
Here, $op _ i$on the line $i+1$represents the $i$-th operation in one of the following formats.
</p>

<p>
If the $i$-th operation is of Type $1$, $op _ i$is in the following format:
</p>

<div>

$1$$a$$b$
</div>

<p>
This corresponds to a Type $1$operation with the given integers being $a$and $b$.
</p>

<p>
If the $i$-th operation is of Type $2$, $op _ i$is in the following format:
</p>

<div>

$2$$a$$b$
</div>

<p>
This corresponds to a Type $2$operation with the given integers being $a$and $b$.
</p>

<p>
If the $i$-th operation is of Type $3$, $op _ i$is in the following format:
</p>

<div>

$3$$a$
</div>

<p>
This corresponds to a Type $3$operation with the given integer being $a$.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let the number of Type $3$operations be $q$. Print $q$lines. The $i$-th line $(1 \leq i \leq q)$should contain the nest number reported in the $i$-th Type $3$operation.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 8
1 2 4
1 3 6
3 2
2 4 5
3 2
1 4 2
3 4
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
5
2
5

</div>

<p>
In the operations given, the pigeons move as shown in the figure below:
</p>

<p>

<img src="https://img.atcoder.jp/abc395/e82ad720223ef5e6d6cf8d1d51daa621.png">

</img>

</p>

<p>
The nest numbers to be reported for the Type $3$operations are $4,5,2,5$. Print `4`, `5`, `2`, `5`on separate lines.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2
1 1 1
3 1

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
The destination nest of a Type $1$operation may be the same as the nest the pigeon is currently in.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30 15
3 3
2 8 30
2 12 15
2 2 17
1 19 1
2 7 30
3 12
3 8
2 25 26
1 13 10
1 16 10
2 16 29
2 1 21
2 6 11
1 21 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3
15
7

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a tree with $N$vertices.
The $1$-st vertex is the root, and the parent of the $i$-th vertex $(2\leq i\leq N)$is $p _ i\ (1\leq p _ i\lt i)$.
</p>

<p>
Each non-root vertex has an 
<strong>
enemy
</strong>
or a 
<strong>
medicine
</strong>
on it.
Takahashi wants to defeat all the enemies.
Initially, his strength is $1$, and he is at vertex $1$.
For $i=2,\ldots,N$, the information of the $i$-th vertex is represented by a triple of integers $(t _ i,s _ i,g _ i)$as follows.
</p>

<ul>

<li>
If $t _ i=1$, there is an enemy at the $i$-th vertex. When Takahashi visits this vertex for the first time, if his strength is less than $s _ i$, Takahashi is defeated by the enemy and 
<strong>
loses
</strong>
, after which he cannot move to other vertices. Otherwise, he defeats the enemy, and his strength increases by $g _ i$.
</li>

<li>
If $t _ i=2$, there is a medicine at the $i$-th vertex. When Takahashi visits this vertex for the first time, he takes the medicine, and his strength is multiplied by $g _ i$. (For a vertex with a medicine, $s _ i=0$.)
</li>

</ul>

<p>
There are at most $10$vertices with a medicine.
</p>

<p>
Takahashi can repeatedly move to an adjacent vertex.
Determine if he can defeat all the enemies.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 500$
</li>

<li>
$1\leq p _ i\lt i\ (2\leq i\leq N)$
</li>

<li>
$t _ i\in\lbrace1,2\rbrace\ (2\leq i\leq N)$
</li>

<li>
$t _ i=1\implies1\leq s _ i\leq 10 ^ 9\ (2\leq i\leq N)$
</li>

<li>
$t _ i=2\implies s _ i=0\ (2\leq i\leq N)$
</li>

<li>
$1\leq g _ i\leq 10 ^ 9\ (2\leq i\leq N)$
</li>

<li>
There are at most $10$vertices with $t _ i=2$.
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

$N$$p _ 2$$t _ 2$$s _ 2$$g _ 2$$p _ 3$$t _ 3$$s _ 3$$g _ 3$$\vdots$$p _ N$$t _ N$$s _ N$$g _ N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer (`Yes`or `No`) in one line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
1 2 0 3
2 1 3 3
1 2 0 4
4 1 2 2
1 2 0 5
6 1 5 5
5 1 140 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
Initially, the tree looks like this:
</p>

<p>

<img src="https://img.atcoder.jp/abc319/df876b93cd1181b6e7269d978c19632b.png">

</img>

</p>

<p>
Takahashi can defeat all the enemies by moving from vertex $1$to $2,3,2,1,6,7,6,1,4,5,8$in this order.
Here, his position and strength change as shown in the following figure (movements to vertices that have already been visited are omitted).
</p>

<p>

<img src="https://img.atcoder.jp/abc319/de96b59f8e4b180017fbd1aba73f4fb3.png">

</img>

</p>

<p>
On the other hand, if he moves from vertex $1$to $4,5,8$in this order, for example, his strength when visiting vertex $8$will be less than $s _ 8=140$, so he will lose without defeating all the enemies.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12
1 1 166 619
1 1 17 592
2 1 222 983
2 1 729 338
5 1 747 62
3 1 452 815
3 2 0 1
4 2 0 40
4 1 306 520
6 1 317 591
1 1 507 946

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12
1 1 1 791
2 2 0 410
2 1 724 790
2 1 828 599
5 2 0 13
3 1 550 803
1 1 802 506
5 1 261 587
6 1 663 329
8 1 11 955
9 1 148 917

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

12
1 2 0 1000000000
2 2 0 1000000000
3 2 0 1000000000
4 2 0 1000000000
5 2 0 1000000000
6 2 0 1000000000
7 2 0 1000000000
8 2 0 1000000000
9 2 0 1000000000
10 2 0 1000000000
11 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

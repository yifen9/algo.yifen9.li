
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree with $N$vertices. The vertices are numbered $1,2,\dots,N$, and the edges are numbered $1,2,\dots,N-1$. Edge $j$bidirectionally connects vertices $u_j$and $v_j$and has weight $w_j$. Also, vertex $i$is given an integer $x_i$. If $x_i > 0$, then $x_i$positrons are placed at vertex $i$. If $x_i < 0$, then $-x_i$electrons are placed at vertex $i$. If $x_i=0$, then nothing is placed at vertex $i$. Here, it is guaranteed that $\sum_{i=1}^N x_i = 0$.
</p>

<p>
Moving one positron or electron along edge $j$costs energy $w_j$. Also, when a positron and an electron are at the same vertex, they annihilate each other in equal numbers.
</p>

<p>
Find the minimum energy required to annihilate all positrons and electrons.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$|x_i| \leq 10^4$
</li>

<li>
$\sum_{i=1}^N x_i = 0$
</li>

<li>
$1 \leq u_j < v_j \leq N$
</li>

<li>
$0 \leq w_j \leq 10^4$
</li>

<li>
The given graph is a tree.
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

$N$$x_1$$x_2$$\dots$$x_N$$u_1$$v_1$$w_1$$u_2$$v_2$$w_2$$\vdots$$u_{N-1}$$v_{N-1}$$w_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
-3 2 2 -1
1 2 2
1 3 1
1 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
Initially, $x=(x_1,x_2,x_3,x_4)=(-3,+2,+2,-1)$.
By operating as follows, all positrons and electrons can be annihilated with energy $9$:
</p>

<ul>

<li>
Move one electron at vertex $1$to vertex $2$. This costs energy $2$, and $x=(-2,+1,+2,-1)$.
</li>

<li>
Move one positron at vertex $2$to vertex $1$. This costs energy $2$, and $x=(-1,0,+2,-1)$.
</li>

<li>
Move one electron at vertex $4$to vertex $1$. This costs energy $3$, and $x=(-2,0,+2,0)$.
</li>

<li>
Move one electron at vertex $1$to vertex $3$. This costs energy $1$, and $x=(-1,0,+1,0)$.
</li>

<li>
Move one electron at vertex $1$to vertex $3$. This costs energy $1$, and $x=(0,0,0,0)$.
</li>

</ul>

<p>
It is impossible to annihilate all positrons and electrons with energy $8$or less, so the answer is $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
0 0
1 2 1

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
The condition may already be satisfied from the beginning.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
-2 -8 10 -2 2
3 5 1
1 3 5
2 5 0
3 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

28

</div>

</section>

</div>

</span>

</span>

</div>

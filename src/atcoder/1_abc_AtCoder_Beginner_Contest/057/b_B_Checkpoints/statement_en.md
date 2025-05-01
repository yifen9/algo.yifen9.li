
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$students and $M$checkpoints on the $xy$-plane.

The coordinates of the $i$-th student $(1 \leq i \leq N)$is $(a_i,b_i)$, and the coordinates of the checkpoint numbered $j$$(1 \leq j \leq M)$is $(c_j,d_j)$.

When the teacher gives a signal, each student has to go to the nearest checkpoint measured in 
<em>
Manhattan distance
</em>
. 

The Manhattan distance between two points $(x_1,y_1)$and $(x_2,y_2)$is $|x_1-x_2|+|y_1-y_2|$.

Here, $|x|$denotes the absolute value of $x$.

If there are multiple nearest checkpoints for a student, he/she will select the checkpoint with the smallest index.

Which checkpoint will each student go to?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 50$
</li>

<li>
$-10^8 \leq a_i,b_i,c_j,d_j \leq 10^8$
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

$N$$M$$a_1$$b_1$$:$$a_N$$b_N$$c_1$$d_1$$:$$c_M$$d_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.

The $i$-th line $(1 \leq i \leq N)$should contain the index of the checkpoint for the $i$-th student to go.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
2 0
0 0
-1 0
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1

</div>

<p>
The Manhattan distance between the first student and each checkpoint is:
</p>

<ul>

<li>
For checkpoint $1$: $|2-(-1)|+|0-0|=3$
</li>

<li>
For checkpoint $2$: $|2-1|+|0-0|=1$
</li>

</ul>

<p>
The nearest checkpoint is checkpoint $2$. Thus, the first line in the output should contain $2$.
</p>

<p>
The Manhattan distance between the second student and each checkpoint is:
</p>

<ul>

<li>
For checkpoint $1$: $|0-(-1)|+|0-0|=1$
</li>

<li>
For checkpoint $2$: $|0-1|+|0-0|=1$
</li>

</ul>

<p>
When there are multiple nearest checkpoints, the student will go to the checkpoint with the smallest index. Thus, the second line in the output should contain $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
10 10
-10 -10
3 3
1 2
2 3
3 5
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3
1
2

</div>

<p>
There can be multiple checkpoints at the same coordinates.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
-100000000 -100000000
-100000000 100000000
100000000 -100000000
100000000 100000000
0 0
0 0
100000000 100000000
100000000 -100000000
-100000000 100000000
-100000000 -100000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5
4
3
2
1

</div>

</section>

</div>

</span>

</span>

</div>

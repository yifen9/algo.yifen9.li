
<div>

<span>

<span>

<p>
Score: $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The Kingdom of AtCoder has $2N$intersections labeled with numbers from $1$to $2N$. Additionally, there are three types of 
<strong>
one-way
</strong>
roads in the kingdom:
</p>

<ul>

<li>

<strong>
Type A:
</strong>
For each $2 \leq i \leq N$, there is a road from intersection $2i-3$to intersection $2i-1$.
</li>

<li>

<strong>
Type B:
</strong>
For each $2 \leq i \leq N$, there is a road from intersection $2i-2$to intersection $2i$.
</li>

<li>

<strong>
Type C:
</strong>
For each $1 \leq i \leq N$, there is a road connecting intersection $2i-1$and intersection $2i$with direction $s_i$.
</li>

</ul>

<p>
Here, $s_i$is `X`or `Y`, where direction `X`means the road goes from intersection $2i-1$to intersection $2i$, and direction `Y`means it goes from intersection $2i$to intersection $2i-1$.
</p>

<p>
Takahashi wants to 
<strong>
walk
</strong>
several times so that for each $1 \leq i \leq N$, the direction of Type-C road connecting intersections $2i-1$and $2i$will be $t_i$.
</p>

<blockquote>

<p>

<strong>
What is a walk?
</strong>

</p>

<p>
Start at any intersection and repeat the following action zero or more times:
</p>

<ul>

<li>
If it is possible to proceed to a Type-C road from the current intersection, walk along the Type-C road to the next intersection.
</li>

<li>
Otherwise, if it is possible to proceed to a Type-A or B road from the current intersection, walk along that road to the next intersection.
</li>

</ul>

<p>
Then, reverse the directions of all Type-C roads that were passed.
</p>

</blockquote>

<p>
Calculate the minimum number of walks needed to achieve the goal and provide one method to achieve the goal in the minimum number of walks. Under the constraints of this problem, it can be proved that the goal can be achieved in a finite number of walks.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer such that $1 \leq N \leq 4000$.
</li>

<li>
Each of $s_1, s_2, \dots, s_N$is `X`or `Y`.
</li>

<li>
Each of $t_1, t_2, \dots, t_N$is `X`or `Y`.
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

$N$$s_1 s_2 \cdots s_N$$t_1 t_2 \cdots t_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print your solution in the following format, where $X$is the number of walks, and the $i$-th walk $(1 \leq i \leq X)$starts at intersection $a_i$and finishes at intersection $b_i$.
</p>

<div>

$X$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_X$$b_X$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
XYXYX
XXYXX

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2 7

</div>

<p>
In this sample input, Takahashi will walk as follows:
</p>

<ul>

<li>
Start at intersection $2$.
</li>

<li>
Since there is no Type-C road to proceed from intersection $2$, walk along the Type-B road to intersection $4$.
</li>

<li>
Since there is a Type-C road to proceed from intersection $4$, walk along the Type-C road to intersection $3$.
</li>

<li>
Since there is no Type-C road to proceed from intersection $3$, walk along the Type-A road to intersection $5$.
</li>

<li>
Since there is a Type-C road to proceed from intersection $5$, walk along the Type-C road to intersection $6$.
</li>

<li>
Since there is no Type-C road to proceed from intersection $6$, walk along the Type-B road to intersection $8$.
</li>

<li>
Since there is a Type-C road to proceed from intersection $8$, walk along the Type-C road to intersection $7$.
</li>

<li>
Finish at intersection $7$.
</li>

</ul>

<p>
This walk passes through the following three Type-C roads:
</p>

<ul>

<li>
The road connecting intersection $3$and intersection $4$.
</li>

<li>
The road connecting intersection $5$and intersection $6$.
</li>

<li>
The road connecting intersection $7$and intersection $8$.
</li>

</ul>

<p>
The directions of these roads are reversed, so the directions of the roads connecting intersections $2i-1$and $2i$for $i = 1, 2, 3, 4, 5$are now `X`, `X`, `Y`, `X`, `X`, respectively, achieving the goal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
XXYYX
XXYYX

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
Note that the goal is already achieved at the beginning, so there is no need to walk even once.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
XXXXX
YYYYY

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5
1 2
3 4
5 6
7 8
9 10

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20
XXXYXYYXXXYXXXXYYXXY
XXYXYYXXYXXYXYXYXYXY

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5
14 18
29 38
14 26
5 10
27 35

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

20
YXYXYXYYYXYYXYYXYXXX
XXXXXYXYYYXYYXXYYYXY

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

5
29 36
10 38
2 3
4 7
28 40

</div>

</section>

</div>

</span>

</span>

</div>

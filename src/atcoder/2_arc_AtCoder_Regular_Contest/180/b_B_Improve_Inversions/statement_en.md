
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $P=(P_1,P_2,\cdots,P_N)$of $(1,2,\cdots,N)$. 
Additionally, you are given an integer $K$.
</p>

<p>
You can perform the following operation zero or more times:
</p>

<ul>

<li>
Choose integers $l$and $r$($1 \leq l < r \leq N$). Here, the pair $(l,r)$must satisfy all of the following conditions:
<ul>

<li>
$K \leq r-l$.
</li>

<li>
$P_l > P_r$at the time of the operation.
</li>

<li>
The pair $(l,r)$has never been chosen before.
</li>

</ul>

</li>

<li>
Then, swap the values of $P_l$and $P_r$.
</li>

</ul>

<p>
You want to maximize the number of operations. 
Find one way to achieve this.
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
$1 \leq K \leq N-1$
</li>

<li>
$(P_1,P_2,\cdots,P_N)$is a permutation of $(1,2,\cdots,N)$.
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

$N$$K$$P_1$$P_2$$\cdots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format:
</p>

<div>

$m$$l_1$$r_1$$l_2$$r_2$$\vdots$$l_m$$r_m$
</div>

<p>
Here, $m$is the maximum number of operations, and $l_i$and $r_i$are the values of $l$and $r$chosen in the $i$-th operation, respectively.
If multiple solutions exist, you can print any of them.
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
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
2 3
1 3
1 2

</div>

<p>
In this example, the maximum number of operations is $3$.
The operations in the sample output proceed as follows:
</p>

<ul>

<li>
1st operation: Choose $(l,r)=(2,3)$. We have $1 \leq 3-2$and $P_2 > P_3$, and $(2,3)$has not been chosen before, so the conditions are satisfied. Swap $P_2$and $P_3$, resulting in $P=(3,1,2)$.
</li>

<li>
2nd operation: Choose $(l,r)=(1,3)$. We have $1 \leq 3-1$and $P_1 > P_3$, and $(1,3)$has not been chosen before, so the conditions are satisfied. Swap $P_1$and $P_3$, resulting in $P=(2,1,3)$.
</li>

<li>
3rd operation: Choose $(l,r)=(1,2)$. We have $1 \leq 2-1$and $P_1 > P_2$, and $(1,2)$has not been chosen before, so the conditions are satisfied. Swap $P_1$and $P_2$, resulting in $P=(1,2,3)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4
1 4 3 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 2
4 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2
1 4
1 3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 5
8 7 6 10 9 3 1 5 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

15
3 8
2 8
3 10
3 9
1 8
2 10
2 9
2 7
1 10
5 10
1 9
4 10
4 9
1 7
1 6

</div>

</section>

</div>

</span>

</span>

</div>

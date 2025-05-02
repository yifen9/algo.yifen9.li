
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke runs a bakery.
He is planning for the next $N$days.
Let us call these days Day $1,2,\cdots,N$.
</p>

<p>
At the moment, the bakery hires nobody.
There are $M$bakers that Snuke can hire, numbered $1$to $M$.
</p>

<p>
$C_i$yen must be paid to hire Baker $i$.
If Baker $i$is hired, they will work on Day $L_i, L_i+1, \cdots, R_i$, baking one loaf of bread each day.
</p>

<p>
For each $j$($1 \leq j \leq N$), there is a limit $A_j$to the number of loaves of bread that can be sold on Day $j$. If $x_j$loaves of bread are baked on Day $j$, $\min(x_j, A_j)$loaves will be sold on that day.
</p>

<p>
Each loaf of bread sold will yield a profit of $D$yen.
</p>

<p>
Snuke wants to choose the set of bakers to hire to maximize the final profit: $($The total number of loaves sold$) \times D - ($The total cost of hiring bakers$)$.
Find the maximum possible value of this.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2000$
</li>

<li>
$1 \leq M \leq 2000$
</li>

<li>
$1 \leq D \leq 10^9$
</li>

<li>
$1 \leq A_j \leq M$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
</li>

<li>
$1 \leq C_i \leq 10^9$
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

$N$$M$$D$$A_1$$A_2$$\cdots$$A_N$$L_1$$R_1$$C_1$$L_2$$R_2$$C_2$$\vdots$$L_M$$R_M$$C_M$
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

7 4 3
1 1 1 1 1 1 1
1 2 3
2 4 5
4 6 3
6 7 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
Snuke should hire Baker $1, 3, 4$.
In this case, the total cost to hire bakers is $7$, and the number of loaves baked on Day $1, 2, \cdots, N$will be $1,1,0,1,1,2,1$, respectively. A total of $6$loaves will be sold, for a final profit of $6 \times 3-7=11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1 5
1 1 1
2 2 10

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
It is optimal to hire no baker.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10 42
6 5 1 5 2 4 2 7 10 9
3 4 4
3 7 136
9 9 14
2 7 152
3 3 33
2 4 100
3 3 38
1 10 28
3 5 66
8 8 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

543

</div>

</section>

</div>

</span>

</span>

</div>

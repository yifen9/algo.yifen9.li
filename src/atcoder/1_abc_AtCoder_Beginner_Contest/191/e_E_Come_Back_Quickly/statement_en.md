
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In the Republic of AtCoder, there are $N$towns numbered $1$through $N$and $M$roads numbered $1$through $M$.

Road $i$is a one-way road from Town $A_i$to Town $B_i$, and it takes $C_i$minutes to go through. It is possible that $A_i = B_i$, and there may be multiple roads connecting the same pair of towns.

Takahashi is thinking about taking a walk in the country. We will call a walk 
<strong>
valid
</strong>
when it goes through one or more roads and returns to the town it starts at.

For each town, determine whether there is a valid walk that starts at that town. Additionally, if the answer is yes, find the minimum time such a walk requires.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2000$
</li>

<li>
$1 \le M \le 2000$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$1 \le B_i \le N$
</li>

<li>
$1 \le C_i \le 10^5$
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

$N$$M$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$A_3$$B_3$$C_3$$\hspace{25pt} \vdots$$A_M$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line $(1 \le i \le N)$should contain the following:
</p>

<ul>

<li>
if there is a valid walk that starts at Town $i$, the minimum time required by such a walk;
</li>

<li>
otherwise, `-1`.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
1 2 5
2 3 10
3 1 15
4 3 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

30
30
30
-1

</div>

<p>
By Roads $1, 2, 3$, Towns $1, 2, 3$forms a ring that takes $30$minutes to go around.

From Town $4$, we can go to Towns $1, 2, 3$, but then we cannot return to Town $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
1 2 5
1 3 10
2 4 5
3 4 10
4 1 10
1 1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10
20
30
20

</div>

<p>
There may be a road such that $A_i = B_i$.

Here, we can use just Road $6$to depart from Town $1$and return to that town.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 7
1 2 10
2 3 30
1 4 15
3 4 25
3 4 20
4 3 20
4 3 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1
-1
40
40

</div>

<p>
Note that there may be multiple roads connecting the same pair of towns.
</p>

</section>

</div>

</span>

</span>

</div>

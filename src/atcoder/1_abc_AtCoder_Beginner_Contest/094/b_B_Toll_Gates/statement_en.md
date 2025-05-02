
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
There are $N + 1$squares arranged in a row, numbered $0, 1, ..., N$from left to right.
</p>

<p>
Initially, you are in Square $X$.
You can freely travel between adjacent squares. Your goal is to reach Square $0$or Square $N$.
However, for each $i = 1, 2, ..., M$, there is a toll gate in Square $A_i$, and traveling to Square $A_i$incurs a cost of $1$.
It is guaranteed that there is no toll gate in Square $0$, Square $X$and Square $N$.
</p>

<p>
Find the minimum cost incurred before reaching the goal.
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
$1 \leq M \leq 100$
</li>

<li>
$1 \leq X \leq N - 1$
</li>

<li>
$1 \leq A_1 < A_2 < ... < A_M \leq N$
</li>

<li>
$A_i \neq X$
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

$N$$M$$X$$A_1$$A_2$$...$$A_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum cost incurred before reaching the goal.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3 3
1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The optimal solution is as follows:
</p>

<ul>

<li>
First, travel from Square $3$to Square $4$. Here, there is a toll gate in Square $4$, so the cost of $1$is incurred.
</li>

<li>
Then, travel from Square $4$to Square $5$. This time, no cost is incurred.
</li>

<li>
Now, we are in Square $5$and we have reached the goal.
</li>

</ul>

<p>
In this case, the total cost incurred is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 3 2
4 5 6

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
We may be able to reach the goal at no cost.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 7 5
1 2 3 4 6 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>

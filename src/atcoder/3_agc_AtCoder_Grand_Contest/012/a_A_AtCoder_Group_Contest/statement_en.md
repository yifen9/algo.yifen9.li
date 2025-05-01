
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $3N$participants in 
<em>
AtCoder Group Contest
</em>
.
The 
<em>
strength
</em>
of the $i$-th participant is represented by an integer $a_i$.
They will form $N$teams, each consisting of three participants.
No participant may belong to multiple teams.
</p>

<p>
The strength of a team is defined as the second largest strength among its members.
For example, a team of participants of strength $1$, $5$, $2$has a strength $2$, and a team of three participants of strength $3$, $2$, $3$has a strength $3$.
</p>

<p>
Find the maximum possible sum of the strengths of $N$teams.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 10^5$
</li>

<li>
$1 ≤ a_i ≤ 10^{9}$
</li>

<li>
$a_i$are integers.
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

$N$$a_1$$a_2$$...$$a_{3N}$
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

2
5 2 8 5 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
The following is one formation of teams that maximizes the sum of the strengths of teams:
</p>

<ul>

<li>
Team $1$: consists of the first, fourth and fifth participants.
</li>

<li>
Team $2$: consists of the second, third and sixth participants.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10000000000

</div>

<p>
The sum of the strengths can be quite large.
</p>

</section>

</div>

</span>

</span>

</div>

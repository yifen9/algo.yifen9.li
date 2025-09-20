
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
Takahashi is playing a game. This game has $N$skills numbered $1$through $N$.
</p>

<p>
You are given $N$pairs of integers $(A_1,B_1), \dots,(A_N,B_N)$.

If $(A_i,B_i)=(0,0)$, then Takahashi has already learned skill $i$.

Otherwise, Takahashi can learn skill $i$if and only if at least one of skills $A_i$and $B_i$has already been learned.
</p>

<p>
Including the skills already learned, find the number of skills that Takahashi can ultimately learn.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$(A_i,B_i)=(0,0)$or $1\leq A_i,B_i \leq N$
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
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

6
0 0
1 3
3 2
5 5
4 6
6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
At first, Takahashi has already learned skill $1$. Because skill $1$has been learned, skill $2$can be learned, and learning skill $2$enables learning skill $3$.
Since it is impossible to learn skills $4,5,6$, the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
0 0
0 0
0 0
0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

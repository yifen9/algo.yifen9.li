
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$slimes lined up in a row from left to right.
For $i = 1, 2, \ldots, N$, the $i$-th slime from the left has size $A_i$.

For each $K = 1, 2, \ldots, N$, solve the following problem.
</p>

<blockquote>

<p>
Takahashi is the $K$-th slime from the left in the initial state.
Find the maximum size that he can have after performing the following action any number of times, possibly zero:
</p>

<ul>

<li>
Choose a slime adjacent to him that is strictly smaller than him, and absorb it.
As a result, the absorbed slime disappears, and Takahashi's size increases by the size of the absorbed slime.
</li>

</ul>

<p>
When a slime disappears due to absorption, the gap is immediately closed, and the slimes that were adjacent to the disappearing slime (if they exist) become adjacent (see the explanation in Sample Input 1).
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers $B_K$for each $K = 1, 2, \ldots, N$, separated by spaces, in the following format:
</p>

<div>

$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
4 13 2 3 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 30 2 13 2 13

</div>

<p>
As an example, consider the problem for $K = 4$.
We will refer to the sizes of the remaining slimes, listed from left to right, with Takahashi's size enclosed in square brackets $[ ]$, as the 
<strong>
state of the row
</strong>
.
That is, the initial state is $(4, 13, 2, [3], 2, 6)$. Consider the following sequence of actions by Takahashi.
</p>

<ul>

<li>
He absorbs the slime to his right. As a result, the absorbed slime disappears, and his size becomes $3 + 2 = 5$. The state becomes $(4, 13, 2, [5], 6)$.
</li>

<li>
He absorbs the slime to his left. As a result, the absorbed slime disappears, and his size becomes $5 + 2 = 7$. The state becomes $(4, 13, [7], 6)$.
</li>

<li>
He absorbs the slime to his right. As a result, the absorbed slime disappears, and his size becomes $7 + 6 = 13$. The state becomes $(4, 13, [13])$.
</li>

</ul>

<p>
There are no slimes adjacent to him that are strictly smaller than him, so he cannot perform any more actions. His final size is $13$, which is the maximum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12
22 25 61 10 21 37 2 14 5 8 6 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

22 47 235 10 31 235 2 235 5 235 6 235

</div>

</section>

</div>

</span>

</span>

</div>

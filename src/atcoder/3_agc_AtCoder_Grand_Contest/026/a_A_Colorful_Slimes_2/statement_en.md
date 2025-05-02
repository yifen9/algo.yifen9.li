
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
Takahashi lives in another world. There are slimes (creatures) of $10000$colors in this world. Let us call these colors Color $1, 2, ..., 10000$.
</p>

<p>
Takahashi has $N$slimes, and they are standing in a row from left to right. The color of the $i$-th slime from the left is $a_i$.
If two slimes of the same color are adjacent, they will start to combine themselves. Because Takahashi likes smaller slimes, he has decided to change the colors of some of the slimes with his magic.
</p>

<p>
Takahashi can change the color of one slime to any of the $10000$colors by one spell.
How many spells are required so that no slimes will start to combine themselves?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq a_i \leq N$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of spells required.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 1 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
For example, if we change the color of the second slime from the left to $4$, and the color of the fourth slime to $5$, the colors of the slimes will be $1, 4, 2, 5, 2$, which satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
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
Although the colors of the first and third slimes are the same, they are not adjacent, so no spell is required.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

<p>
For example, if we change the colors of the second and fourth slimes from the left to $2$, the colors of the slimes will be $1, 2, 1, 2, 1$, which satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

14
1 2 2 3 3 3 4 4 4 4 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

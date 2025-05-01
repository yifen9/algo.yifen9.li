
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
We have $3N$cards arranged in a row from left to right, where each card has an integer between $1$and $N$(inclusive) written on it. The integer written on the $i$-th card from the left is $A_i$.
</p>

<p>
You will do the following operation $N-1$times:
</p>

<ul>

<li>
Rearrange the five leftmost cards in any order you like, then remove the three leftmost cards. If the integers written on those three cards are all equal, you gain $1$point.
</li>

</ul>

<p>
After these $N-1$operations, if the integers written on the remaining three cards are all equal, you will gain $1$additional point.
</p>

<p>
Find the maximum number of points you can gain.
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
$1 \leq A_i \leq N$
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

$N$$A_1$$A_2$$\cdots$$A_{3N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of points you can gain.
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
1 2 1 2 2 1

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
Let us rearrange the five leftmost cards so that the integers written on the six cards will be $2\ 2\ 2\ 1\ 1\ 1$from left to right.
</p>

<p>
Then, remove the three leftmost cards, all of which have the same integer $2$, gaining $1$point.
</p>

<p>
Now, the integers written on the remaining cards are $1\ 1\ 1$.
</p>

<p>
Since these three cards have the same integer $1$, we gain $1$more point.
</p>

<p>
In this way, we can gain $2$points - which is the maximum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 2 2 3 3 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 1 2 2 2 3 3 3 1

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

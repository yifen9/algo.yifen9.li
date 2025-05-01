
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
Takahashi has $N$foods in his house. The $i$-th food has the tastiness of $A_i$.

He dislikes $K$of these foods: for each $i=1,2,\ldots,K$, he dislikes the $B_i$-th food.
</p>

<p>
Out of the foods with the greatest tastiness among the $N$foods, Takahashi will randomly choose one and eat it.

If he has a chance to eat something he dislikes, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq K\leq N\leq 100$
</li>

<li>
$1\leq A_i\leq 100$
</li>

<li>
$1\leq B_i\leq N$
</li>

<li>
All $B_i$are distinct.
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi has a chance to eat a food he dislikes, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
6 8 10 7 10
2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
Among the five foods, the ones with the greatest tastiness are Food $3$and $5$, of which he eats one.

He dislikes Food $2$, $3$, and $4$, one of which he has a chance to eat: Food $3$.

Therefore, the answer is `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
100 100 100 1 1
5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
The foods with the greatest tastiness are Food $1$, $2$, and $3$, none of which he has a chance to eat.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1
100 1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
The food with the greatest tastiness is Food $1$, which he has no chance to eat.
</p>

</section>

</div>

</span>

</span>

</div>

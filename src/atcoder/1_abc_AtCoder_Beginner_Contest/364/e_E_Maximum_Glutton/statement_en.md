
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has prepared $N$dishes for Snuke.
The dishes are numbered from $1$to $N$, and dish $i$has a 
<strong>
sweetness
</strong>
of $A_i$and a 
<strong>
saltiness
</strong>
of $B_i$.
</p>

<p>
Takahashi can arrange these dishes in any order he likes.
Snuke will eat the dishes in the order they are arranged, but if at any point the total sweetness of the dishes he has eaten so far exceeds $X$or the total saltiness exceeds $Y$, he will not eat any further dishes.
</p>

<p>
Takahashi wants Snuke to eat as many dishes as possible.
Find the maximum number of dishes Snuke will eat if Takahashi arranges the dishes optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 80$
</li>

<li>
$1 \leq A_i, B_i \leq 10000$
</li>

<li>
$1 \leq X, Y \leq 10000$
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

$N$$X$$Y$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 8 4
1 5
3 2
4 1
5 3

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
Consider the scenario where Takahashi arranges the dishes in the order $2, 3, 1, 4$.
</p>

<ul>

<li>
First, Snuke eats dish $2$. The total sweetness so far is $3$, and the total saltiness is $2$.
</li>

<li>
Next, Snuke eats dish $3$. The total sweetness so far is $7$, and the total saltiness is $3$.
</li>

<li>
Next, Snuke eats dish $1$. The total sweetness so far is $8$, and the total saltiness is $8$.
</li>

<li>
The total saltiness has exceeded $Y=4$, so Snuke will not eat any further dishes.
</li>

</ul>

<p>
Thus, in this arrangement, Snuke will eat three dishes.
</p>

<p>
No matter how Takahashi arranges the dishes, Snuke will not eat all four dishes, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 1
3 2
3 2

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

2 100 100
3 2
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6 364 463
230 381
154 200
328 407
339 94
193 10
115 309

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>

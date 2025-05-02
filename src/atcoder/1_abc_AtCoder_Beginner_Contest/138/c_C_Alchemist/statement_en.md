
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
You have a pot and $N$ingredients. Each ingredient has a real number parameter called 
<em>
value
</em>
, and the value of the $i$-th ingredient $(1 \leq i \leq N)$is $v_i$.
</p>

<p>
When you put two ingredients in the pot, they will vanish and result in the formation of a new ingredient. The value of the new ingredient will be $(x + y) / 2$where $x$and $y$are the values of the ingredients consumed, and you can put this ingredient again in the pot.
</p>

<p>
After you compose ingredients in this way $N-1$times, you will end up with one ingredient. Find the maximum possible value of this ingredient.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$1 \leq v_i \leq 1000$
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

$N$$v_1$$v_2$$\ldots$$v_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a decimal number (or an integer) representing the maximum possible value of the last ingredient remaining.
</p>

<p>
Your output will be judged correct when its absolute or relative error from the judge's output is at most $10^{-5}$.
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
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3.5

</div>

<p>
If you start with two ingredients, the only choice is to put both of them in the pot. The value of the ingredient resulting from the ingredients of values $3$and $4$is $(3 + 4) / 2 = 3.5$.
</p>

<p>
Printing `3.50001`, `3.49999`, and so on will also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
500 300 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

375

</div>

<p>
You start with three ingredients this time, and you can choose what to use in the first composition. There are three possible choices:
</p>

<ul>

<li>
Use the ingredients of values $500$and $300$to produce an ingredient of value $(500 + 300) / 2 = 400$. The next composition will use this ingredient and the ingredient of value $200$, resulting in an ingredient of value $(400 + 200) / 2 = 300$.
</li>

<li>
Use the ingredients of values $500$and $200$to produce an ingredient of value $(500 + 200) / 2 = 350$. The next composition will use this ingredient and the ingredient of value $300$, resulting in an ingredient of value $(350 + 300) / 2 = 325$.
</li>

<li>
Use the ingredients of values $300$and $200$to produce an ingredient of value $(300 + 200) / 2 = 250$. The next composition will use this ingredient and the ingredient of value $500$, resulting in an ingredient of value $(250 + 500) / 2 = 375$.
</li>

</ul>

<p>
Thus, the maximum possible value of the last ingredient remaining is $375$.
</p>

<p>
Printing `375.0`and so on will also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
138 138 138 138 138

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

138

</div>

</section>

</div>

</span>

</span>

</div>

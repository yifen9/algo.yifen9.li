
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
It's now the season of TAKOYAKI FESTIVAL!
</p>

<p>
This year, $N$takoyaki (a ball-shaped food with a piece of octopus inside) will be served. The 
<em>
deliciousness
</em>
of the $i$-th takoyaki is $d_i$.
</p>

<p>
As is commonly known, when you eat two takoyaki of deliciousness $x$and $y$together, you restore $x \times y$health points.
</p>

<p>
There are $\frac{N \times (N - 1)}{2}$ways to choose two from the $N$takoyaki served in the festival. For each of these choices, find the health points restored from eating the two takoyaki, then compute the sum of these $\frac{N \times (N - 1)}{2}$values.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \leq N \leq 50$
</li>

<li>
$0 \leq d_i \leq 100$
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

$N$$d_1$$d_2$$...$$d_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the health points restored from eating two takoyaki over all possible choices of two takoyaki from the $N$takoyaki served.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
There are three possible choices:
</p>

<ul>

<li>
Eat the first and second takoyaki. You will restore $3$health points.
</li>

<li>
Eat the second and third takoyaki. You will restore $2$health points.
</li>

<li>
Eat the first and third takoyaki. You will restore $6$health points.
</li>

</ul>

<p>
The sum of these values is $11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
5 0 7 8 3 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

312

</div>

</section>

</div>

</span>

</span>

</div>

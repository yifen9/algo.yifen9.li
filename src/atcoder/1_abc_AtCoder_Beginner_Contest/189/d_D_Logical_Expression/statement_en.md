
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are $N$strings $S_1,\ldots,S_N$, each of which is `AND`or `OR`.
</p>

<p>
Find the number of tuples of $N+1$variables $(x_0,\ldots,x_N)$, where each element is $\text{True}$or $\text{False}$, such that the following computation results in $y_N$being $\text{True}$:
</p>

<ul>

<li>
$y_0=x_0$;
</li>

<li>
for $i\geq 1$, $y_i=y_{i-1} \land x_i$if $S_i$is `AND`, and $y_i=y_{i-1} \lor x_i$if $S_i$is `OR`.
</li>

</ul>

<p>
Here, $a \land b$and $a \lor b$are logical operators.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 60$
</li>

<li>
$S_i$is `AND`or `OR`.
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

$N$$S_1$$\vdots$$S_N$
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
AND
OR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
For example, if $(x_0,x_1,x_2)=(\text{True},\text{False},\text{True})$, we have $y_2 = \text{True}$, as follows:
</p>

<ul>

<li>
$y_0=x_0=\text{True}$
</li>

<li>
$y_1=y_0 \land x_1 = \text{True} \land \text{False}=\text{False}$
</li>

<li>
$y_2=y_1 \lor x_2 = \text{False} \lor \text{True}=\text{True}$
</li>

</ul>

<p>
All of the five tuples $(x_0,x_1,x_2)$resulting in $y_2 = \text{True}$are shown below:
</p>

<ul>

<li>
$(\text{True},\text{True},\text{True})$
</li>

<li>
$(\text{True},\text{True},\text{False})$
</li>

<li>
$(\text{True},\text{False},\text{True})$
</li>

<li>
$(\text{False},\text{True},\text{True})$
</li>

<li>
$(\text{False},\text{False},\text{True})$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
OR
OR
OR
OR
OR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

63

</div>

<p>
All tuples except the one filled entirely with $\text{False}$result in $y_5 = \text{True}$.
</p>

</section>

</div>

</span>

</span>

</div>

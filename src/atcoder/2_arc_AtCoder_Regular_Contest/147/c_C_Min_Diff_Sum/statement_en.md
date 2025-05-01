
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
$N$people, numbered $1,2,\ldots ,N$, are going to stand on the number line.
Let's denote by $x_i$the coordinate the Person $i$stands at.
Then, $x_i$should be an integer satisfying $L_i \leq x_i \leq R_i$.
Multiple people can occupy the same coordinate.
</p>

<p>
We define the 
<strong>
dissatisfaction level
</strong>
as the following formula:
</p>

<blockquote>

<p>
$\displaystyle\sum_{i=1}^{N-1}\sum_{j=i+1}^{N}|x_j-x_i|$
</p>

</blockquote>

<p>
Find the minimum possible value of the dissatisfaction level.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq 10^7 \,(1 \leq i \leq N)$
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

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
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

3
1 3
2 4
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
If we let $x_1=3,x_2=4,x_3=5$, we get the dissatisfaction level of $4$. We cannot make it $3$or less, so the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1
1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 5
2 4
1 1
4 4
3 6
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

15

</div>

</section>

</div>

</span>

</span>

</div>

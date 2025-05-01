
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
Takahashi had $N$glasses of liquor.
</p>

<p>
The amount and alcohol percentage of the $i$-th liquor were $V_i$milliliters and $P_i$percent by volume, respectively.
</p>

<p>
Takahashi gets drunk when his alcohol intake exceeds $X$milliliters.
</p>

<p>
Which of the $N$liquors was he drinking when he gets drunk? If he was not drunk even after drinking all the liquors, print `-1`instead.
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
$1 \leq N \leq 10^3$
</li>

<li>
$0 \leq X \leq 10^6$
</li>

<li>
$1 \leq V_i \leq 10^3$
</li>

<li>
$0 \leq P_i \leq 100$
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

$N$$X$$V_1$$P_1$$\vdots$$V_N$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi got drunk when drinking the $i$-th liquor, print $i$. If he was not drunk even after drinking all the liquors, print `-1`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 15
200 5
350 3

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
The $1$-st liquor contains $200\times \dfrac{5}{100}=10$milliliters of alcohol.
</p>

<p>
The $2$-nd liquor contains $350\times \dfrac{3}{100}=10.5$milliliters of alcohol.
</p>

<p>
His alcohol intake exceeds $15$milliliters for the first time when drinking the $2$-nd liquor.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 10
200 5
350 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
When his alcohol intake is exactly $X$milliliters, he is still not drunk.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 1000000
1000 100
1000 100
1000 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
He seems to be immune to alcohol.
</p>

</section>

</div>

</span>

</span>

</div>

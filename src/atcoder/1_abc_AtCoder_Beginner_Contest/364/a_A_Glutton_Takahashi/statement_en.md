
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is planning to eat $N$dishes.
</p>

<p>
The $i$-th dish he plans to eat is sweet if $S_i =$`sweet`, and salty if $S_i =$`salty`.
</p>

<p>
If he eats two sweet dishes consecutively, he will feel sick and be unable to eat any more dishes.
</p>

<p>
Determine whether he can eat all the dishes.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $1$and $100$, inclusive.
</li>

<li>
Each $S_i$is `sweet`or `salty`.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if Takahashi can eat all the dishes, and `No`otherwise.
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
salty
sweet
salty
salty
sweet

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
He will not eat two sweet dishes consecutively, so he can eat all the dishes without feeling sick.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
sweet
salty
sweet
sweet

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
He will feel sick but can still eat all the dishes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
salty
sweet
sweet
salty
sweet
sweet

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
He feels sick when eating the 3rd dish and cannot eat the 4th and subsequent dishes.
</p>

</section>

</div>

</span>

</span>

</div>

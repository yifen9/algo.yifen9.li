
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
We have a circular pizza.

Takahashi will cut this pizza using a sequence $A$of length $N$, according to the following procedure.
</p>

<ul>

<li>
First, make a cut from the center in the $12$o'clock direction.
</li>

<li>
Next, do $N$operations. The $i$-th operation is as follows.
<ul>

<li>
Rotate the pizza $A_i$degrees clockwise.
</li>

<li>
Then, make a cut from the center in the $12$o'clock direction.
</li>

</ul>

</li>

</ul>

<p>
For example, if $A=(90,180,45,195)$, the procedure cuts the pizza as follows.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/AWP_pict.png">

</img>

</p>

<p>
Find the center angle of the largest pizza after the procedure.
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
$1 \le N \le 359$
</li>

<li>
$1 \le A_i \le 359$
</li>

<li>
There will be no multiple cuts at the same position.
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

$N$$A_1$$A_2$$\dots$$A_N$
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

4
90 180 45 195

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

120

</div>

<p>
This input coincides with the example in the Problem Statement.

The center angle of the largest pizza is $120$degrees.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

359

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
215 137 320 339 341 41 44 18 241 149

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

170

</div>

</section>

</div>

</span>

</span>

</div>

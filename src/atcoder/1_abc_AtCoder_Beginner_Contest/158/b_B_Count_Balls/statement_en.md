
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
Takahashi has many red balls and blue balls. Now, he will place them in a row.
</p>

<p>
Initially, there is no ball placed.
</p>

<p>
Takahashi, who is very patient, will do the following operation $10^{100}$times:
</p>

<ul>

<li>
Place $A$blue balls at the end of the row of balls already placed. Then, place $B$red balls at the end of the row.
</li>

</ul>

<p>
How many blue balls will be there among the first $N$balls in the row of balls made this way?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$A, B \geq 0$
</li>

<li>
$0 < A + B \leq 10^{18}$
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of blue balls that will be there among the first $N$balls in the row of balls.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 3 4

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
Let `b`denote a blue ball, and `r`denote a red ball. The first eight balls in the row will be `bbbrrrrb`, among which there are four blue balls.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 0 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
He placed only red balls from the beginning.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

<p>
Among `bbrrrr`, there are two blue balls.
</p>

</section>

</div>

</span>

</span>

</div>

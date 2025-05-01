
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
Takahashi has $A$apple seedlings, $B$banana seedlings, and $C$cherry seedlings. Seedlings of the same kind cannot be distinguished.

He will plant these seedlings in his $N$gardens so that all of the following conditions are satisfied.
</p>

<ul>

<li>
At least one seedling must be planted in every garden.
</li>

<li>
It is not allowed to plant two or more seedlings of the same kind in the same garden.
</li>

<li>
It is not necessary to plant all seedlings he has.
</li>

</ul>

<p>
How many ways are there to plant seedlings to satisfy the conditions? Find the count modulo $998244353$.

Two ways are distinguished when there is a garden with different sets of seedlings planted in these two ways.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^6$
</li>

<li>
$0 \leq A \leq N$
</li>

<li>
$0 \leq B \leq N$
</li>

<li>
$0 \leq C \leq N$
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

$N$$A$$B$$C$
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

2 2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

21

</div>

<p>
As illustrated below, there are $21$ways to plant seedlings to satisfy the conditions.

(The two frames arranged vertically are the gardens. $A, B, C$stand for apple, banana, cherry, respectively.)
</p>

<p>

<img src="https://img.atcoder.jp/ghi/30cbec3c4cc587889e3c37933da06c3f.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 0 0 0

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
There may be no way to plant seedlings to satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 0 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100 12 34 56

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

769445780

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

5000000 2521993 2967363 3802088

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

264705492

</div>

</section>

</div>

</span>

</span>

</div>

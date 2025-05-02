
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
Takahashi had his $N$-th birthday, when he was $T$centimeters tall.

Additionally, we know the following facts:
</p>

<ul>

<li>
In each year between Takahashi's birth ($0$-th birthday) and his $X$-th birthday, his height increased by $D$centimeters. More formally, for each $i = 1, 2, \ldots, X$, his height increased by $D$centimeters between his $(i-1)$-th birthday and his $i$-th birthday.
</li>

<li>
Between Takahashi's $X$-th birthday and his $N$-th birthday, his height did not change.
</li>

</ul>

<p>
Find Takahashi's height on his $M$-th birthday, in centimeters.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq M \lt N \leq 100$
</li>

<li>
$1 \leq X \leq N$
</li>

<li>
$1 \leq T \leq 200$
</li>

<li>
$1 \leq D \leq 100$
</li>

<li>
Takahashi was at least $1$centimeter tall at his birth.
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

$N$$M$$X$$T$$D$
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

38 20 17 168 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

168

</div>

<p>
In this sample, Takahashi was $168$centimeters tall on his $38$-th birthday. Also, his height did not change between his $17$-th birthday and $38$-th birthday.

From these facts, we find that he was $168$centimeters tall on his $20$-th birthday, so the answer is $168$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 0 1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
In this sample, Takahashi was $1$centimeter tall on his $0(=M)$-th birthday and $3(=T)$centimeters tall on his $1(=N)$-st birthday.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 10 100 180 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

90

</div>

</section>

</div>

</span>

</span>

</div>


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
Takahashi has $N$teeth arranged in a single row from left to right. The current condition of his teeth is represented by a string $S$.
</p>

<p>
If the $i$-th character of $S$is `O`, it means that the $i$-th tooth from the left is healthy. If it is `X`, it means that the $i$-th tooth has a cavity. Healthy teeth do not have cavities.
</p>

<p>
When he has $K$consecutive healthy teeth, he can eat one strawberry using those $K$teeth. After eating a strawberry, those $K$teeth develop cavities and become unhealthy.
</p>

<p>
Find the maximum number of strawberries he can eat.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 100$
</li>

<li>
$N$and $K$are integers.
</li>

<li>
$S$is a string of length $N$consisting of `O`and `X`.
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

$N$$K$$S$
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

7 3
OOXOOOO

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
He can eat one strawberry by using the three consecutive healthy teeth from the 4th to 6th tooth from the left. After this, he cannot eat any more strawberries. Besides, there is no way for him to eat more than one strawberry. Therefore, print $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12 2
OXXOOOXOOOOX

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

22 5
XXOOOOOOOOXXOOOOOXXXXX

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>

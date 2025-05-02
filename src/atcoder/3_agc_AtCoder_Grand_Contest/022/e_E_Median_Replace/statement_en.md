
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Taichi thinks a binary string $X$of odd length $N$is 
<strong>
beautiful
</strong>
if it is possible to apply the following operation $\frac{N-1}{2}$times so that the only character of the resulting string is `1`:
</p>

<ul>

<li>
Choose three 
<strong>
consecutive
</strong>
bits of $X$and replace them by their median. For example, we can turn `00110`into `010`by applying the operation to the middle three bits.
</li>

</ul>

<p>
Taichi has a string $S$consisting of characters `0`, `1`and `?`. Taichi wants to know the number of ways to replace the question marks with `1`or `0`so that the resulting string is beautiful, modulo $10^{9} + 7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 300000$
</li>

<li>
$|S|$is odd.
</li>

<li>
All characters of $S$are either `0`, `1`or `?`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to replace the question marks so that the resulting string is beautiful, modulo $10^{9} + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1??00

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
There are $4$ways to replace the question marks with `0`or `1`:
</p>

<ul>

<li>

<p>
`11100`: This string is beautiful because we can first perform the operation on the last $3$bits to get `110`and then on the only $3$bits to get `1`.
</p>

</li>

<li>

<p>
`11000`: This string is beautiful because we can first perform the operation on the last $3$bits to get `110`and then on the only $3$bits to get `1`.
</p>

</li>

<li>

<p>
`10100`: This string is not beautiful because there is no sequence of operations such that the final string is `1`.
</p>

</li>

<li>

<p>
`10000`:  This string is not beautiful because there is no sequence of operations such that the final string is `1`.
</p>

</li>

</ul>

<p>
Thus, there are $2$ways to form a beautiful string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

?

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
In this case, `1`is the only beautiful string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

?0101???10???00?1???????????????0????????????1????0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

402589311

</div>

<p>
Remember to output your answer modulo $10^{9} + 7$.
</p>

</section>

</div>

</span>

</span>

</div>

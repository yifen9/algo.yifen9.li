
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
The postal code in Atcoder Kingdom is $A+B+1$characters long, its $(A+1)$-th character is a hyphen `-`, and the other characters are digits from `0`through `9`.
</p>

<p>
You are given a string $S$. Determine whether it follows the postal code format in Atcoder Kingdom.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤A,B≤5$
</li>

<li>
$|S|=A+B+1$
</li>

<li>
$S$consists of `-`and digits from `0`through `9`.
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

$A$$B$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if $S$follows the postal code format in AtCoder Kingdom; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
269-6650

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
The $(A+1)$-th character of $S$is `-`, and the other characters are digits from `0`through `9`, so it follows the format.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
---

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
$S$contains unnecessary `-`s other than the $(A+1)$-th character, so it does not follow the format.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 2
7444

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

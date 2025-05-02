
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have a string $A = A_1 A_2 ... A_n$consisting of lowercase English letters.
</p>

<p>
You can choose any two indices $i$and $j$such that $1 \leq i \leq j \leq n$and reverse substring $A_i A_{i+1} ... A_j$.
</p>

<p>
You can perform this operation at most once.
</p>

<p>
How many different strings can you obtain?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |A| \leq 200,000$
</li>

<li>
$A$consists of lowercase English letters.
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

$A$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different strings you can obtain by reversing any substring in $A$at most once.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

aatt

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
You can obtain `aatt`(don't do anything), `atat`(reverse $A[2..3]$), `atta`(reverse $A[2..4]$), `ttaa`(reverse $A[1..4]$) and `taat`(reverse $A[1..3]$).
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

xxxxxxxxxx

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
Whatever substring you reverse, you'll always get `xxxxxxxxxx`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

abracadabra

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

44

</div>

</section>

</div>

</span>

</span>

</div>

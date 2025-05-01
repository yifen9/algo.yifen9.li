
<div>

<span>

<span>

<p>
Score : $1700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have two strings $A = A_1 A_2 ... A_n$and $B = B_1 B_2 ... B_n$of the same length consisting of $0$and $1$.
The number of $1$'s in $A$and $B$is equal.
</p>

<p>
You've decided to transform $A$using the following algorithm:
</p>

<ul>

<li>
Let $a_1$, $a_2$, ..., $a_k$be the indices of $1$'s in $A$.
</li>

<li>
Let $b_1$, $b_2$, ..., $b_k$be the indices of $1$'s in $B$.
</li>

<li>
Replace $a$and $b$with their random permutations, chosen independently and uniformly.
</li>

<li>
For each $i$from $1$to $k$, in order, swap $A_{a_i}$and $A_{b_i}$.
</li>

</ul>

<p>
Let $P$be the probability that strings $A$and $B$become equal after the procedure above.
</p>

<p>
Let $Z = P \times (k!)^2$. Clearly, $Z$is an integer.
</p>

<p>
Find $Z$modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |A| = |B| \leq 10,000$
</li>

<li>
$A$and $B$consist of $0$and $1$.
</li>

<li>
$A$and $B$contain the same number of $1$'s.
</li>

<li>
$A$and $B$contain at least one $1$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$1200$points will be awarded for passing the testset satisfying $1 \leq |A| = |B| \leq 500$.
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the value of $Z$modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1010
1100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
After the first two steps, $a = [1, 3]$and $b = [1, 2]$. There are $4$possible scenarios after shuffling $a$and $b$:
</p>

<ul>

<li>
$a = [1, 3]$, $b = [1, 2]$. Initially, $A = 1010$. After swap($A_1$, $A_1$), $A = 1010$. After swap($A_3$, $A_2$), $A = 1100$.
</li>

<li>
$a = [1, 3]$, $b = [2, 1]$. Initially, $A = 1010$. After swap($A_1$, $A_2$), $A = 0110$. After swap($A_3$, $A_1$), $A = 1100$.
</li>

<li>
$a = [3, 1]$, $b = [1, 2]$. Initially, $A = 1010$. After swap($A_3$, $A_1$), $A = 1010$. After swap($A_1$, $A_2$), $A = 0110$.
</li>

<li>
$a = [3, 1]$, $b = [2, 1]$. Initially, $A = 1010$. After swap($A_3$, $A_2$), $A = 1100$. After swap($A_1$, $A_1$), $A = 1100$.
</li>

</ul>

<p>
Out of $4$scenarios, $3$of them result in $A = B$. Therefore, $P = 3$/ $4$, and $Z = 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

01001
01001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
No swap ever changes $A$, so we'll always have $A = B$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

101010
010101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

36

</div>

<p>
Every possible sequence of three swaps puts the $1$'s in $A$into the right places.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1101011011110
0111101011101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

932171449

</div>

</section>

</div>

</span>

</span>

</div>

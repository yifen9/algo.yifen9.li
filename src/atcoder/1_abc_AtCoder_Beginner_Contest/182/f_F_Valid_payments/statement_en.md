
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
In Republic of AtCoder, $N$kinds of coins are used: $A_1$-yen, $A_2$-yen, $A_3$-yen, $\dots$, $A_N$-yen coins.

Here, $A_1 = 1$holds, and for each $i$such that $1 \le i \lt N$, $A_i \lt A_{i + 1}$holds and $A_{i + 1}$is a multiple of $A_i$.  
</p>

<p>
At some shop in this country, Lunlun the dog bought an $X$-yen product by giving $y\ (\ge X)$yen to the clerk and receiving the change of $y - X$yen from the clerk. (The change may have been $0$yen.)

Here, both Lunlun and the clerk used the minimum number of coins needed to represent those amounts of money.

Additionally, the clerk did not return any kind of coins that Lunlun gave him.  
</p>

<p>
Given $X$, find the number of possible values for $y$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 50$
</li>

<li>
$1 = A_1 \lt A_2 \lt A_3 \lt \dots \lt A_N \le 10^{15}$
</li>

<li>
$A_{i + 1}$is a multiple of $A_i$. $(1 \le i \lt N)$
</li>

<li>
$1 \le X \le 10^{15}$
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

$N$$X$$A_1 \hspace{7pt} A_2 \hspace{7pt} A_3 \hspace{5pt} \dots\ \hspace{5pt} A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of possible values for $y$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 9
1 5 10

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
$y$can be $9$, $10$, or $14$.

For example, when $y = 14$, Lunlun gives one $10$-yen coin and four $1$-yen coins, and the clerk returns one $5$-yen coin.

Here, the clerk is not returning any kind of coins that Lunlun gives him, satisfying the requirement.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 198
1 5 10 50 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
$y$can be $198$, $200$, $203$, $208$, or $248$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 44
1 4 20 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

<p>
$y$can be $44$, $60$, $100$, or $104$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9 11837029798
1 942454037 2827362111 19791534777 257289952101 771869856303 3859349281515 30874794252120 216123559764840

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

21

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are playing a game.
</p>

<p>
There are $N$enemies lined up in a row, and the $i$-th enemy from the front has a health of $H_i$.
</p>

<p>
You will repeat the following action until the healths of all enemies become $0$or less, using a variable $T$initialized to $0$.
</p>

<ul>

<li>
Increase $T$by $1$. Then, attack the frontmost enemy with health $1$or more. If $T$is a multiple of $3$, the enemy's health decreases by $3$; otherwise, it decreases by $1$.
</li>

</ul>

<p>
Find the value of $T$when the healths of all enemies become $0$or less.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq H_i \leq 10^9$
</li>

<li>
All input values are integers.
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

$N$$H_1$$H_2$$\ldots$$H_N$
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

3
6 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
The actions are performed as follows:
</p>

<ul>

<li>
$T$becomes $1$. Attack the 1st enemy, and its health becomes $6-1=5$.
</li>

<li>
$T$becomes $2$. Attack the 1st enemy, and its health becomes $5-1=4$.
</li>

<li>
$T$becomes $3$. Attack the 1st enemy, and its health becomes $4-3=1$.
</li>

<li>
$T$becomes $4$. Attack the 1st enemy, and its health becomes $1-1=0$.
</li>

<li>
$T$becomes $5$. Attack the 2nd enemy, and its health becomes $2-1=1$.
</li>

<li>
$T$becomes $6$. Attack the 2nd enemy, and its health becomes $1-3=-2$.
</li>

<li>
$T$becomes $7$. Attack the 3rd enemy, and its health becomes $2-1=1$.
</li>

<li>
$T$becomes $8$. Attack the 3rd enemy, and its health becomes $1-1=0$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
1 12 123 1234 12345 123456 1234567 12345678 123456789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

82304529

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3000000000

</div>

<p>
Beware of integer overflow.
</p>

</section>

</div>

</span>

</span>

</div>

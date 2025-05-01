
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Caracal is fighting with a monster.
</p>

<p>
The 
<em>
health
</em>
of the monster is $H$.
</p>

<p>
Caracal can attack by choosing one monster. When a monster is attacked, depending on that monster's health, the following happens:
</p>

<ul>

<li>
If the monster's health is $1$, it drops to $0$.
</li>

<li>
If the monster's health, $X$, is greater than $1$, that monster disappears. Then, two new monsters appear, each with the health of $\lfloor X/2 \rfloor$.
</li>

</ul>

<p>
($\lfloor r \rfloor$denotes the greatest integer not exceeding $r$.)
</p>

<p>
Caracal wins when the healths of all existing monsters become $0$or below.
</p>

<p>
Find the minimum number of attacks Caracal needs to make before winning.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H \leq 10^{12}$
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

$H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Find the minimum number of attacks Caracal needs to make before winning.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2

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
When Caracal attacks the initial monster, it disappears, and two monsters appear, each with the health of $1$.
</p>

<p>
Then, Caracal can attack each of these new monsters once and win with a total of three attacks.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1099511627775

</div>

</section>

</div>

</span>

</span>

</div>

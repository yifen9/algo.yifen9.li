
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
Naohiro has a monster. The monster's current health is $H$.

He also has $N$kinds of potions, numbered from $1$to $N$in ascending order of effectiveness.

If you give the monster potion $n$, its health will increase by $P_n$. Here, $P_1 \lt P_2 \lt \dots \lt P_N$.
</p>

<p>
He wants to increase the monster's health to $X$or above by giving it one of the potions.

Print the number of the least effective potion that can achieve the purpose. (The constraints guarantee that such a potion exists.)
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq H \lt X \leq 999$
</li>

<li>
$1 \leq P_1 \lt P_2 \lt \dots \lt P_N = 999$
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

$N$$H$$X$$P_1$$P_2$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the least effective potion that can achieve the purpose.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 100 200
50 200 999

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
Below is the change in the monster's health when one of the potions is given to the monster.
</p>

<ul>

<li>
If potion $1$is given, the monster's health becomes $100 + 50 = 150$.  
</li>

<li>
If potion $2$is given, the monster's health becomes $100 + 200 = 300$.  
</li>

<li>
If potion $3$is given, the monster's health becomes $100 + 999 = 1099$.  
</li>

</ul>

<p>
The potions that increase the monster's health to at least $X = 200$are potions $2$and $3$.
The answer is the least effective of them, which is potion $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 10 21
10 999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 500 999
38 420 490 585 613 614 760 926 945 999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>

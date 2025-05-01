
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
You are going to eat $X$red apples and $Y$green apples.

You have $A$red apples of deliciousness $p_1,p_2, \dots, p_A$, $B$green apples of deliciousness $q_1,q_2, \dots, q_B$, and $C$colorless apples of deliciousness $r_1,r_2, \dots, r_C$.

Before eating a colorless apple, you can paint it red or green, and it will count as a red or green apple, respectively.

From the apples above, you will choose the apples to eat while making the sum of the deliciousness of the eaten apples as large as possible.

Find the maximum possible sum of the deliciousness of the eaten apples that can be achieved when optimally coloring zero or more colorless apples.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq X \leq A \leq 10^5$
</li>

<li>
$1 \leq Y \leq B \leq 10^5$
</li>

<li>
$1 \leq C \leq 10^5$
</li>

<li>
$1 \leq p_i \leq 10^9$
</li>

<li>
$1 \leq q_i \leq 10^9$
</li>

<li>
$1 \leq r_i \leq 10^9$
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

$X$$Y$$A$$B$$C$$p_1$$p_2$$...$$p_A$$q_1$$q_2$$...$$q_B$$r_1$$r_2$$...$$r_C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible sum of the deliciousness of the eaten apples.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 2 2 2 1
2 4
5 1
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
The maximum possible sum of the deliciousness of the eaten apples can be achieved as follows:
</p>

<ul>

<li>
Eat the $2$-nd red apple.
</li>

<li>
Eat the $1$-st green apple.
</li>

<li>
Paint the $1$-st colorless apple green and eat it.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 2 2 2
8 6
9 1
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

25

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 2 4 4 4
11 12 13 14
21 22 23 24
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

74

</div>

</section>

</div>

</span>

</span>

</div>

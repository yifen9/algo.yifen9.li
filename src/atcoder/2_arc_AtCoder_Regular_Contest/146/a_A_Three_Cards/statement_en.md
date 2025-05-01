
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
There are $N$cards, numbered $1$to $N$.
</p>

<p>
Card $i$has a positive integer $A_i$written on it.
</p>

<p>
You can choose three of these cards and concatenate the integers written on them in any order you like to make a new integer. For example, if you choose cards with $1$, $23$, and $4$written on them, you can make integers such as $1234$and $4231$.
</p>

<p>
Find the maximum integer you can make.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i < 10^6$
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

$N$$A_1$$A_2$$\dots$$A_N$
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

5
1 4 3 5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

854

</div>

<p>
If you choose cards with $4$, $5$, and $8$written on them, you can make $458$, $485$, $548$, $584$, $845$, or $854$.
</p>

<p>
You can make nothing greater than $854$, so the answer is $854$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
813 921 481 282 120 900 555 409

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

921900813

</div>

</section>

</div>

</span>

</span>

</div>

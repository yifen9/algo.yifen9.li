
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
Fennec is fighting with $N$monsters.
</p>

<p>
The 
<em>
health
</em>
of the $i$-th monster is $H_i$.
</p>

<p>
Fennec can do the following two actions:
</p>

<ul>

<li>
Attack: Fennec chooses one monster. That monster's health will decrease by $1$.
</li>

<li>
Special Move: Fennec chooses one monster. That monster's health will become $0$.
</li>

</ul>

<p>
There is no way other than Attack and Special Move to decrease the monsters' health.
</p>

<p>
Fennec wins when all the monsters' healths become $0$or below.
</p>

<p>
Find the minimum number of times Fennec needs to do Attack (not counting Special Move) before winning when she can use Special Move at most $K$times.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq 2 \times 10^5$
</li>

<li>
$1 \leq H_i \leq 10^9$
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

$N$$K$$H_1$$...$$H_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of times Fennec needs to do Attack (not counting Special Move) before winning.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1
4 1 5

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
By using Special Move on the third monster, and doing Attack four times on the first monster and once on the second monster, Fennec can win with five Attacks.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 9
7 9 3 2 3 8 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
She can use Special Move on all the monsters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 0
1000000000 1000000000 1000000000

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
Watch out for overflow.
</p>

</section>

</div>

</span>

</span>

</div>

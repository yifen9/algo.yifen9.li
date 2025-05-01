
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
AtCoder cafeteria offers $N$main dishes and $M$side dishes. The price of the $i$-th main dish is $A_i$, and that of the $j$-th side dish is $B_j$.
The cafeteria is considering introducing a new set meal menu.
A set meal consists of one main dish and one side dish. Let $s$be the sum of the prices of the main dish and the side dish, then the price of the set meal is $\min(s,P)$.
Here, $P$is a constant given in the input.
</p>

<p>
There are $NM$ways to choose a main dish and a side dish for a set meal. Find the total price of all these set meals.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N,M \leq 2\times 10^5$
</li>

<li>
$1\leq A_i,B_j \leq 10^8$
</li>

<li>
$1\leq P \leq 2\times 10^8$
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

$N$$M$$P$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
Under the constraints of this problem, it can be proved that the answer fits into a $64$-bit signed integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 7
3 5
6 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

24

</div>

<ul>

<li>
If you choose the first main dish and the first side dish, the price of the set meal is $\min(3+6,7)=7$.
</li>

<li>
If you choose the first main dish and the second side dish, the price of the set meal is $\min(3+1,7)=4$.
</li>

<li>
If you choose the second main dish and the first side dish, the price of the set meal is $\min(5+6,7)=7$.
</li>

<li>
If you choose the second main dish and the second side dish, the price of the set meal is $\min(5+1,7)=6$.
</li>

</ul>

<p>
Thus, the answer is $7+4+7+6=24$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 3 2
1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 12 25514963
2436426 24979445 61648772 23690081 33933447 76190629 62703497
11047202 71407775 28894325 31963982 22804784 50968417 30302156 82631932 61735902 80895728 23078537 7723857

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2115597124

</div>

</section>

</div>

</span>

</span>

</div>

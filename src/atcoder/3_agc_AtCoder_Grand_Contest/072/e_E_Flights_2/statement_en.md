
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Japan has $N$airports numbered $1, 2, \dots, N$. AtCoder Airlines operates $M$directed flight routes in Japan, numbered $1, 2, \dots, M$. Route $j$goes from airport $A_j$to airport $B_j$and costs $C_j \times F$yen.
</p>

<p>
Flying with AtCoder Airlines earns “miles.” You start with $0$miles. Taking route $j$once grants $C_j$miles. At airport $i$, you can exchange miles for money at the rate $R_i$yen per mile. Because of the constraint $0 \le R_i \le F-1$, endless profit cycles are impossible.
</p>

<p>
You can exchange a non-integral amount of miles or have a non-integral amount of money, but you cannot have a negative amount of miles or money.
</p>

<p>
What is the minimum initial amount of money in yen needed to fly from airport $1$to airport $N$?
</p>

<p>
Solve $\mathrm{TESTCASES}$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le \mathrm{TESTCASES} \le 40\,000$
</li>

<li>
$2 \leq N \leq 400$
</li>

<li>
$1 \leq M \leq N \times (N-1)$
</li>

<li>
$1 \leq F \leq 100$
</li>

<li>
$1 \leq A_j \leq N$
</li>

<li>
$1 \leq B_j \leq N$
</li>

<li>
$A_j \neq B_j$
</li>

<li>
$(A_1, B_1), (A_2, B_2), \dots, (A_M, B_M)$are all different.
</li>

<li>
$1 \le C_j \le 100$
</li>

<li>
$0 \le R_i \le F-1$
</li>

<li>
It is possible to go from airport $1$to airport $N$.
</li>

<li>
The sum of $N^2$over all test cases is at most $160\,000$.
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
The input is given from Standard Input in the following format, where $\mathrm{case}_k$represents the $k$-th test case:
</p>

<div>

$\mathrm{TESTCASES}$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_{\mathrm{TESTCASES}}$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$M$$F$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_M$$B_M$$C_M$$R_1$$R_2$$\cdots$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\mathrm{TESTCASES}$lines. The $k$-th line should contain the minimum initial amount of money in yen needed to fly from airport $1$to airport $N$for the $k$-th test case.
</p>

<p>
Your output is considered as correct if its absolute or relative error is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
3 2
10
1 2 7
2 3 9
2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

146

</div>

<p>
If you start with $146$yen, you can go from airport $1$to airport $3$:
</p>

<ol>

<li>
Take route $1$to go from airport $1$to airport $2$. You now have $146-70=76$yen, and get $7$miles.
</li>

<li>
At airport $2$, exchange $7$miles for $14$yen. You now have $76+14=90$yen.
</li>

<li>
Take route $2$to go from airport $2$to airport $3$. You now have $90-90=0$yen, and get $9$miles.  
</li>

</ol>

<p>
If you start with less than $146$yen, you cannot go to airport $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
4 4
10
1 2 7
2 4 9
2 3 1
3 2 1
2 2 9 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

106

</div>

<p>
If you start with $106$yen, you can go from airport $1$to airport $4$:
</p>

<ol>

<li>
Take route $1$to go from airport $1$to airport $2$. You now have $106-70=36$yen, and get $7$miles.
</li>

<li>
Take route $3$to go from airport $2$to airport $3$. You now have $36-10=26$yen, and get $1$mile.
</li>

<li>
At airport $3$, exchange $8$miles for $72$yen. You now have $26+72=98$yen.  
</li>

<li>
Take route $4$to go from airport $3$to airport $2$. You now have $98-10=88$yen, and get $1$mile.
</li>

<li>
At airport $2$, exchange $1$mile for $2$yen. You now have $88+2=90$yen.  
</li>

<li>
Take route $2$to go from airport $2$to airport $4$. You now have $90-90=0$yen, and get $9$miles.
</li>

</ol>

<p>
If you start with less than $106$yen, you cannot go to airport $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
7 8
100
3 2 81
3 4 42
1 6 97
4 5 42
4 1 59
6 3 34
5 3 68
2 7 47
0 58 37 10 89 16 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

16354.2758620689655172413793103448275862068965

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score: $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$countries numbered $1$to $N$. For each $i = 1, 2, \ldots, N$, Takahashi has $A_i$units of the currency of country $i$.
</p>

<p>
Takahashi can repeat the following operation any number of times, possibly zero:
</p>

<ul>

<li>
First, choose an integer $i$between $1$and $N-1$, inclusive.
</li>

<li>
Then, if Takahashi has at least $S_i$units of the currency of country $i$, he performs the following action once:
<ul>

<li>
Pay $S_i$units of the currency of country $i$and gain $T_i$units of the currency of country $(i+1)$.
</li>

</ul>

</li>

</ul>

<p>
Print the maximum possible number of units of the currency of country $N$that Takahashi could have in the end.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq T_i \leq S_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$$S_1$$T_1$$S_2$$T_2$$\vdots$$S_{N-1}$$T_{N-1}$
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

4
5 7 0 3
2 2
4 3
5 2

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
In the following explanation, let the sequence $A = (A_1, A_2, A_3, A_4)$represent the numbers of units of the currencies of the countries Takahashi has. Initially, $A = (5, 7, 0, 3)$.
</p>

<p>
Consider performing the operation four times as follows:
</p>

<ul>

<li>
Choose $i = 2$, pay four units of the currency of country $2$, and gain three units of the currency of country $3$. Now, $A = (5, 3, 3, 3)$.
</li>

<li>
Choose $i = 1$, pay two units of the currency of country $1$, and gain two units of the currency of country $2$. Now, $A = (3, 5, 3, 3)$.
</li>

<li>
Choose $i = 2$, pay four units of the currency of country $2$, and gain three units of the currency of country $3$. Now, $A = (3, 1, 6, 3)$.
</li>

<li>
Choose $i = 3$, pay five units of the currency of country $3$, and gain two units of the currency of country $4$. Now, $A = (3, 1, 1, 5)$.
</li>

</ul>

<p>
At this point, Takahashi has five units of the currency of country $4$, which is the maximum possible number.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
32 6 46 9 37 8 33 14 31 5
5 5
3 1
4 3
2 2
3 2
3 2
4 4
3 3
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

45

</div>

</section>

</div>

</span>

</span>

</div>

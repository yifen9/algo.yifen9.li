
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
There are $N$plates arranged from left to right as plate $1,$plate $2,\ldots,$plate $N$.
Initially, plate $i\ (1\le i\le N)$contains $A _ i$stones.
</p>

<p>
You will perform $M$operations on these plates.
In the $i$-th operation $(1\le i\le M)$, two integers $L _ i$and $R _ i$are given, and the following operations are performed in order:
</p>

<ul>

<li>
Remove all stones from the $R _ i-L _ i+1$plates: plate $L _ i,$plate $L _ i+1,\ldots,$plate $R _ i$.
</li>

<li>
Uniformly randomly choose an integer between $L _ i$and $R _ i$, inclusive, and let it be $x$.
</li>

<li>
Place all the removed stones on plate $x$.
</li>

</ul>

<p>
For $i=1,2,\ldots,N$, find the expected number, modulo $998244353$, of stones placed on plate $i$when all $M$operations are completed.
</p>

<details>

<summary>
Finding expected value modulo $998244353$
</summary>

<p>
It can be proved that the expected value you seek is always a rational number. Also, under the constraints of this problem, when that value is expressed as an irreducible fraction $\frac{P}{Q}$, it can be proved that $Q \not\equiv 0 \pmod{998244353}$. Therefore, there is a unique integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R \lt 998244353$. Finding the expected value modulo $998244353$means finding this $R$.



</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N\le2\times10 ^ 5$
</li>

<li>
$1\le M\le2\times10 ^ 5$
</li>

<li>
$0\le A _ i\lt998244353\ (1\le i\le N)$
</li>

<li>
$1\le L _ i\le R _ i\le N\ (1\le i\le M)$
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

$N$$M$$A _ 1$$A _ 2$$\ldots$$A _ N$$L _ 1$$R _ 1$$L _ 2$$R _ 2$$\vdots$$L _ M$$R _ M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $N$integers separated by spaces on a single line.
For the $i$-th $(1\leq i\leq N)$, find the expected number, modulo $998244353$, of stones placed on plate $i$when all $M$operations are completed, and output it.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 4
30 10 40 10 50 90 20
4 6
5 7
1 6
3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

35 35 36 36 36 36 36 

</div>

<p>
For example, the operations proceed as follows:
</p>

<ul>

<li>
In the first operation, $4$is chosen. The number of stones on plates $1,$$2,\ldots,$$7$becomes $30$, $10$, $40$, $150$, $0$, $0$, $20$, respectively.
</li>

<li>
In the second operation, $6$is chosen. The number of stones on plates $1,$$2,\ldots,$$7$becomes $30$, $10$, $40$, $150$, $0$, $20$, $0$, respectively.
</li>

<li>
In the third operation, $2$is chosen. The number of stones on plates $1,$$2,\ldots,$$7$becomes $0$, $250$, $0$, $0$, $0$, $0$, $0$, respectively.
</li>

<li>
In the fourth operation, $3$is chosen. The number of stones on plates $1,$$2,\ldots,$$7$becomes $0$, $250$, $0$, $0$, $0$, $0$, $0$, respectively.
</li>

</ul>

<p>
When all operations are completed, the expected number of stones on plates $1,$$2$is $35$, and the expected number of stones on plates $3,$$4,$$5,$$6,$$7$is $36$, so output `35 35 36 36 36 36 36`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
0 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

499122177 499122177 

</div>

<p>
Note that you need to find the expected value modulo $998244353$.
</p>

<p>
When all operations are completed, for both plates, there is a $\dfrac12$probability that one stone is placed, and a $\dfrac12$probability that no stone is placed.
Therefore, the expected number of stones placed is $\dfrac12$.
We have $499122177\times2\equiv1\pmod{998244353}$, so output `499122177 499122177`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 10
61477244 450343304 812961384 836482955 280670539 405068748 318805088 304825858 518212597 316347783 589272551 505875419 944071276 364842194 5376942
2 11
5 9
8 15
6 7
6 8
1 2
1 10
4 9
12 15
6 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

449356308 449356308 449356308 449356308 449356308 648148154 648148154 648148154 648148154 648148154 648148154 643863031 643863031 643863031 643863031 

</div>

</section>

</div>

</span>

</span>

</div>

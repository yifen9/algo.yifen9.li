
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a checkerboard with $H$rows and $W$columns, where each square has a `0`or `1`written on it.
The current state of checkerboard is represented by $H$strings $S_1,S_2,\cdots,S_H$: the $j$-th character of $S_i$represents the digit in the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
Snuke will repeat the following operation.
</p>

<ul>

<li>
Choose one square uniformly at random.
Then, flip the value written in that square. (In other words, change `0`to `1`and vice versa.)
</li>

</ul>

<p>
By the way, he loves an integer sequence $A=(A_1,A_2,\cdots,A_H)$, so he will terminate the process at the moment when the following condition is satisfied.
</p>

<ul>

<li>
For every $i$($1 \leq i \leq H$), the $i$-th row from the top contains exactly $A_i$`1`s.
</li>

</ul>

<p>
Particularly, he may do zero operations.
</p>

<p>
Find the expected value of the number of operations Snuke does, modulo $998244353$.
</p>

<details>

<summary>
Definition of the expected value modulo $998244353$
</summary>

<p>
It can be proved that the sought expected value is always a rational number. Additionally, under the Constraints of this problem, when that value is represented as an irreducible fraction $\frac{P}{Q}$, it can also be proved that $Q \not \equiv 0 \pmod{998244353}$. Thus, there uniquely exists an integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$. Find this $R$.


</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H,W \leq 50$
</li>

<li>
$S_i$is a string of length $W$consisting of `0`, `1`.
</li>

<li>
$0 \leq A_i \leq W$
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$$A_1$$A_2$$\cdots$$A_H$
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

1 2
01
0

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
The process goes as follows.
</p>

<ul>

<li>
With probability $1/2$, a square with `1`is flipped. The $1$-st row now contains zero `1`s, terminating the process.
</li>

<li>
With probability $1/2$, a square with `0`is flipped. The $1$-st row now contains two `1`s, continuing the process.
<ul>

<li>
One of the squares is flipped. Regardless of which square is flipped, the $1$-st row now contains one `1`, continuing the process.
<ul>

<li>
With probability $1/2$, a square with `1`is flipped. The $1$-st row now contains zero `1`s, terminating the process.
</li>

<li>
With probability $1/2$, a square with `0`is flipped. The $1$-st row now contains two `1`s, continuing the process.
</li>

<li>
$\vdots$
</li>

</ul>

</li>

</ul>

</li>

</ul>

<p>
The expected value of the number of operations is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
000
100
110
0 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 2
00
01
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

332748127

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 4
1101
0000
0010
0100
1111
1 3 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

647836743

</div>

</section>

</div>

</span>

</span>

</div>

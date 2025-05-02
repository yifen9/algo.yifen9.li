
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
Given is an integer sequence of length $N+1$: $X_0,X_1,\ldots,X_N$, where $0=X_0 < X_1 < \ldots < X_N$holds.
</p>

<p>
Now, $N$people numbered $1$through $N$will appear on a number line.
Person $i$will appear at a 
<strong>
real
</strong>
coordinate chosen uniformly at random from the interval $[X_{i-1},X_i]$.
</p>

<p>
Find the expected value of the smallest distance between two people, modulo $998244353$.
</p>

<details>

<summary>
Definition of the expected value modulo $998244353$
</summary>

<p>
We can prove that the expected value in question is always a rational number.
We can also prove that, under the constraints of this problem, if we express the expected value as an irreducible fraction $\frac{P}{Q}$, we have $Q \neq 0 \pmod{998244353}$.
Thus, there uniquely exists an integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$.
Report this $R$.

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 20$
</li>

<li>
$0=X_0 < X_1 < \cdots < X_N \leq 10^6$
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

$N$$X_0$$X_1$$\ldots$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected value of the smallest distance between two people, modulo $998244353$.
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
0 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

499122178

</div>

<p>
There are just two people, so the expected value of the smallest distance between two people is just the expected value of the distance between Person $1$and Person $2$.
The answer is $3/2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 3 4 8 9 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

324469854

</div>

<p>
The answer is $196249/172800$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
0 38927 83112 125409 165053 204085 246405 285073 325658 364254 406395 446145 485206 525532 563762 605769 644863 683453 722061 760345 798556

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

29493181

</div>

</section>

</div>

</span>

</span>

</div>

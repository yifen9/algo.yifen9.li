
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
You are given strings $X$and $Y$of length $N$each, consisting of `A`, `B`, and `C`.
</p>

<p>
Determine if it is possible to make $X$coincide with $Y$by performing the following three kinds of operations on $X$any number of times, possibly zero.
</p>

<ul>

<li>

<strong>
Operation (1)
</strong>
：Choose a character `C`in $X$and replace it with `A`.
</li>

<li>

<strong>
Operation (2)
</strong>
：Choose a character `C`in $X$and replace it with `B`.
</li>

<li>

<strong>
Operation (3)
</strong>
：Choose a substring `AB`in $X$and replace it with `BA`. More formally, choose an $i$such that the $i$-th and $(i+1)$-th characters of $X$are `A`and `B`, respectively, and replace the former with `B`and the latter with `A`.
</li>

</ul>

<p>
You have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 2\times 10^5$
</li>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
Each of $X$and $Y$is a string of length $N$consisting of `A`, `B`, and `C`.
</li>

<li>
The sum of $N$over the test cases in a single input is at most $2\times 10^5$.
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain `Yes`if it is possible to make $X$coincide with $Y$for the $i$-th test case, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
3 ABC ABC
1 C B
1 B C
2 AB BA
2 BA AB
3 CCB ABA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes
No
Yes
No
Yes

</div>

<ul>

<li>
For the first test case, you can perform the operations zero times to make $X$coincide with $Y$.
</li>

<li>
For the second test case, you can perform Operation (2) once to make $X$coincide with $Y$.
</li>

<li>
For the fourth test case, you can perform Operation (3) once to make $X$coincide with $Y$.
</li>

<li>
For the sixth test case, you can perform Operations (1), (3), (1) in this order at appropriate positions, for example, to make $X$change as `CCB`→ `CAB`→ `CBA`→ `ABA`and coincide with $Y$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
5 ABABA BABAB
5 ABCBC BBABA
5 CCCCC CBABC
5 BBAAA AAABB
5 AAABB BBAAA
5 ACACB BAACB
5 ACACB BBACA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No
Yes
Yes
No
Yes
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>

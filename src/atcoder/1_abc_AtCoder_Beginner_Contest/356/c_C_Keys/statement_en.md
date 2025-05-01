
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
You have $N$keys numbered $1, 2, \dots, N$.

Some of these are real keys, while the others are dummies.
</p>

<p>
There is a door, Door X, into which you can insert any number of keys. Door X will open if and only if at least $K$real keys are inserted.
</p>

<p>
You have conducted $M$tests on these keys. The $i$-th test went as follows:
</p>

<ul>

<li>
You inserted $C_i$keys $A_{i,1}, A_{i,2}, \dots, A_{i,C_i}$into Door X.
</li>

<li>
The test result is represented by a single English letter $R_i$.
<ul>

<li>
$R_i =$`o`means that Door X opened in the $i$-th test.
</li>

<li>
$R_i =$`x`means that Door X did not open in the $i$-th test.
</li>

</ul>

</li>

</ul>

<p>
There are $2^N$possible combinations of which keys are real and which are dummies. Among these, find the number of combinations that do not contradict any of the test results.

It is possible that the given test results are incorrect and no combination satisfies the conditions. In such a case, report $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$, $M$, $K$, $C_i$, and $A_{i,j}$are integers.
</li>

<li>
$1 \le K \le N \le 15$
</li>

<li>
$1 \le M \le 100$
</li>

<li>
$1 \le C_i \le N$
</li>

<li>
$1 \le A_{i,j} \le N$
</li>

<li>
$A_{i,j} \neq A_{i,k}$if $j \neq k$.
</li>

<li>
$R_i$is `o`or `x`.
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

$N$$M$$K$$C_1$$A_{1,1}$$A_{1,2}$$\dots$$A_{1,C_1}$$R_1$$C_2$$A_{2,1}$$A_{2,2}$$\dots$$A_{2,C_2}$$R_2$$\vdots$$C_M$$A_{M,1}$$A_{M,2}$$\dots$$A_{M,C_M}$$R_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 2
3 1 2 3 o
2 2 3 x

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
In this input, there are three keys and two tests were conducted.

Two correct keys are required to open Door X.
</p>

<ul>

<li>
In the first test, keys $1, 2, 3$were used, and Door X opened.
</li>

<li>
In the second test, keys $2, 3$were used, and Door X did not open.
</li>

</ul>

<p>
There are two combinations of which keys are real and which are dummies that do not contradict any of the test results:
</p>

<ul>

<li>
Key $1$is real, key $2$is a dummy, and key $3$is real.
</li>

<li>
Key $1$is real, key $2$is real, and key $3$is a dummy.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 5 3
3 1 2 3 o
3 2 3 4 o
3 3 4 1 o
3 4 1 2 o
4 1 2 3 4 x

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
As mentioned in the problem statement, the answer may be $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11 4 9
10 1 2 3 4 5 6 7 8 9 10 o
11 1 2 3 4 5 6 7 8 9 10 11 o
10 11 10 9 8 7 6 5 4 3 2 x
10 11 9 1 4 3 7 5 6 2 10 x

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>

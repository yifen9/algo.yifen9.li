
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For an integer sequence $x=(x_1,x_2,\cdots,x_N)$of length $N$with each element being between $0$and $M$, inclusive, we define $f(x)$as follows:
</p>

<ul>

<li>
Prepare an integer sequence $y=(y_1,y_2,\cdots,y_M)$of length $M$.
Initially, set all elements of $y$to $0$.
Then, for each $i=1,2,\cdots,N$, in order, perform the following operations:
<ul>

<li>
For each integer $j$($1 \leq j \leq x_i$), replace the value of $y_j$with $\max(y_j-1,0)$.
</li>

<li>
For each integer $j$($x_i < j \leq M$), replace the value of $y_j$with $y_j+1$.
</li>

</ul>

</li>

<li>
The sum of the elements of $y$after all operations is the value of $f(x)$.
</li>

</ul>

<p>
You are given an integer sequence $A=(A_1,A_2,\cdots,A_N)$of length $N$with each element being between $0$and $M$, inclusive.
Process $Q$queries:
</p>

<ul>

<li>
The $i$-th query: Given integers $X_i$and $Y_i$, replace the value of $A_{X_i}$with $Y_i$.
Then, print the value of $f(A)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M,Q \leq 250000$
</li>

<li>
$0 \leq A_i \leq M$
</li>

<li>
$1 \leq X_i \leq N$
</li>

<li>
$0 \leq Y_i \leq M$
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

$N$$M$$Q$$A_1$$A_2$$\cdots$$A_N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_Q$$Y_Q$
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

3 4 2
1 2 3
1 4
3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
6

</div>

<p>
Consider the first query.
We replace the value of $A_1$with $4$, making $A=(4,2,3)$.
Then, the value of $f(A)$is calculated as follows:
</p>

<ul>

<li>
Prepare $y=(0,0,0,0)$.
</li>

<li>
Perform the operation for $A_1=4$, resulting in $y=(0,0,0,0)$.
</li>

<li>
Perform the operation for $A_2=2$, resulting in $y=(0,0,1,1)$.
</li>

<li>
Perform the operation for $A_3=3$, resulting in $y=(0,0,0,2)$.
</li>

<li>
The sum of the elements of $y$, which equals $2$, is the value of $f(A)$.
</li>

</ul>

<p>
Next, consider the second query.
We replace the value of $A_3$with $0$, making $A=(4,2,0)$.
Then, the value of $f(A)$is calculated as follows:
</p>

<ul>

<li>
Prepare $y=(0,0,0,0)$.
</li>

<li>
Perform the operation for $A_1=4$, resulting in $y=(0,0,0,0)$.
</li>

<li>
Perform the operation for $A_2=2$, resulting in $y=(0,0,1,1)$.
</li>

<li>
Perform the operation for $A_3=0$, resulting in $y=(1,1,2,2)$.
</li>

<li>
The sum of the elements of $y$, which equals $6$, is the value of $f(A)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 2 9
2 0 2 2 0 1 0
1 1
3 0
4 0
4 1
6 1
3 2
2 0
3 2
2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
7
11
9
9
6
6
6
6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 200000 10
39664 143179 193565 153887 16141 91985 51452 155409 116777 190060 87620 64458 106481 51272 9108 100995 139248 18243 181424 6182
4 196305
13 59753
8 96194
6 57037
19 125781
16 142779
15 13967
10 17772
16 84763
12 17283

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1145670
1234421
1352851
1352851
1464137
1380569
1380569
1608611
1724643
1736769

</div>

</section>

</div>

</span>

</span>

</div>

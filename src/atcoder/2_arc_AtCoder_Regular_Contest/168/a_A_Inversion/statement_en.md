
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
You are given a string $S$of length $N-1$consisting of `<`and `>`.
</p>

<p>
A sequence $x=(x_1,x_2,\cdots,x_N)$of length $N$is called a 
<strong>
good sequence
</strong>
if and only if it satisfies the following condition:
</p>

<ul>

<li>
For each $i$($1 \leq i \leq N-1$), if the $i$-th character of $S$is `<`, then $x_i\lt x_{i+1}$; if it is `>`, then $x_i \gt x_{i+1}$.
</li>

</ul>

<p>
Find the minimum possible inversion number of a good sequence.
</p>

<details>

<summary>
What is the inversion number of a sequence?
</summary>

<p>
The inversion number of a sequence $x=(x_1,x_2,\cdots,x_n)$of length $n$is the number of pairs of integers $(i,j)$($1 \leq i < j \leq n$) such that $x_i>x_j$.


</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 250000$
</li>

<li>
$S$is a string of length $N-1$consisting of `<`and `>`.
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

$N$$S$
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
<><

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
$x=(1,2,1,2)$is a good sequence, and its inversion number is $1$.
There is no good sequence whose inversion number is $0$, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
<

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

10
>>>>>>>>>

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

45

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

30
<<><>>><><>><><><<>><<<><><<>

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

19

</div>

</section>

</div>

</span>

</span>

</div>

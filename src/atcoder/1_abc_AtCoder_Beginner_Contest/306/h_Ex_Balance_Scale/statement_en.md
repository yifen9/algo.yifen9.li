
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$weights numbered $1,2, \dots,N$.

Using a balance, we will compare weights $M$times.
</p>

<ul>

<li>
Before the comparisons, prepare an empty string $S$.
</li>

<li>
For the $i$-th comparison, put just weight $A_i$to the left bowl, and just weight $B_i$to the right.
</li>

<li>
Then, one of the following three results is obtained.
<ul>

<li>
If weight $A_i$is heavier than weight $B_i$,
<ul>

<li>
append `>`to the tail of $S$.
</li>

</ul>

</li>

<li>
If weight $A_i$and weight $B_i$have the same mass,
<ul>

<li>
append `=`to the tail of $S$.
</li>

</ul>

</li>

<li>
If weight $A_i$is lighter than weight $B_i$,
<ul>

<li>
append `<`to the tail of $S$.
</li>

</ul>

</li>

</ul>

</li>

<li>
The result is always accurate.
</li>

</ul>

<p>
After the experiment, you will obtain a string $S$of length $M$.

Among the $3^M$strings of length $M$consisting of `>`, `=`, and `<`, how many can be obtained as $S$by the experiment?

Since the answer can be enormous, print the answer modulo $998244353$.
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
$2 \le N \le 17$
</li>

<li>
$1 \le M \le \frac{N \times (N-1)}{2}$
</li>

<li>
$1 \le A_i < B_i \le N$
</li>

<li>
$i \neq j \Rightarrow (A_i,B_i) \neq (A_j,B_j)$
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
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

3 3
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

13

</div>

<p>
Let $w$be the sequence of the mass of the weights, in ascending order of weight numbers.
</p>

<ul>

<li>
If $w=(5,5,5)$, you obtain $S=$`===`.
</li>

<li>
If $w=(2,2,3)$, you obtain $S=$`=<<`.
</li>

<li>
If $w=(6,8,6)$, you obtain $S=$`<=>`.
</li>

<li>
If $w=(9,4,4)$, you obtain $S=$`>>=`.
</li>

<li>
If $w=(7,7,3)$, you obtain $S=$`=>>`.
</li>

<li>
If $w=(8,1,8)$, you obtain $S=$`>=<`.
</li>

<li>
If $w=(5,8,8)$, you obtain $S=$`<<=`.
</li>

<li>
If $w=(1,2,3)$, you obtain $S=$`<<<`.
</li>

<li>
If $w=(4,9,5)$, you obtain $S=$`<<>`.
</li>

<li>
If $w=(5,1,8)$, you obtain $S=$`><<`.
</li>

<li>
If $w=(6,9,2)$, you obtain $S=$`<>>`.
</li>

<li>
If $w=(7,1,3)$, you obtain $S=$`>><`.
</li>

<li>
If $w=(9,7,5)$, you obtain $S=$`>>>`.
</li>

</ul>

<p>
While there is an infinite number of possible sequences of the mass of the weights, $S$is always one of the $13$above.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 4
2 3
1 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

39

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

14 15
1 2
1 3
2 4
2 5
2 6
4 8
5 6
6 8
7 8
9 10
9 12
9 13
10 11
11 12
11 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1613763

</div>

</section>

</div>

</span>

</span>

</div>

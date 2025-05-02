
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$integers written on a blackboard. The $i$-th integer is $A_i$.
</p>

<p>
Takahashi and Aoki will arrange these integers in a row, as follows:
</p>

<ul>

<li>
First, Takahashi will arrange the integers as he wishes.
</li>

<li>
Then, Aoki will repeatedly swap two adjacent integers that are coprime, as many times as he wishes.
</li>

</ul>

<p>
We will assume that Takahashi acts optimally so that the eventual sequence will be lexicographically as small as possible, and we will also assume that Aoki acts optimally so that the eventual sequence will be lexicographically as large as possible.
Find the eventual sequence that will be produced.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ N ≦ 2000$
</li>

<li>
$1 ≦ A_i ≦ 10^8$
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

$N$$A_1$$A_2$… $A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the eventual sequence that will be produced, in a line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5 3 2 4 1

</div>

<p>
If Takahashi arranges the given integers in the order $(1,2,3,4,5)$, they will become $(5,3,2,4,1)$after Aoki optimally manipulates them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
2 3 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 4 6 3

</div>

</section>

</div>

</span>

</span>

</div>

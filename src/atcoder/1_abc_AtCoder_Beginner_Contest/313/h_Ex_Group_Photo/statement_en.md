
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
$(2N+1)$people are forming two rows to take a group photograph.
There are $N$people in the front row; the $i$-th of them has a height of $A_i$.
There are $(N+1)$people in the back row; the $i$-th of them has a height of $B_i$.
It is guaranteed that the heights of the $(2N+1)$people are distinct.
Within each row, we can freely rearrange the people.
</p>

<p>
Suppose that the heights of the people in the front row are $a_1,a_2,\dots,a_N$from the left, and those in the back row are $b_1,b_2,\dots,b_{N+1}$from the left.
This arrangement is said to be 
<strong>
good
</strong>
if all of the following conditions are satisfied:
</p>

<ul>

<li>
$a_i < b_i$or $a_{i-1} < b_i$for all $i\ (2 \leq i \leq N)$.
</li>

<li>
$a_1 < b_1$.
</li>

<li>
$a_N < b_{N+1}$.
</li>

</ul>

<p>
Among the $N!$ways to rearrange the front row, how many of them, modulo $998244353$, are such ways that we can rearrange the back row to make the arrangement good?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 5000$
</li>

<li>
$1 \leq A_i,B_i \leq 10^9$
</li>

<li>
$A_i \neq A_j\ (1 \leq i < j \leq N)$
</li>

<li>
$B_i \neq B_j\ (1 \leq i < j \leq N+1)$
</li>

<li>
$A_i \neq B_j\ (1 \leq i \leq N, 1 \leq j \leq N+1)$
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

$N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_{N+1}$
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

3
1 12 6
4 3 10 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
When $a = (1,12,6)$, we can let, for example, $b = (4,3,10,9)$to make the arrangement good.
</li>

<li>
When $a = (6,12,1)$, we can let, for example, $b = (10,9,4,3)$to make the arrangement good.
</li>

<li>
When $a$is one of the other four ways, no rearrangement of the back row (that is, none of the possible $24$candidates of $b$) makes the arrangement good.
</li>

</ul>

<p>
Thus, the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
5
1 10

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
189330739 910286918 802329211 923078537 492686568 404539679 822804784 303238506 650287940 1
125660016 430302156 982631932 773361868 161735902 731963982 317063340 880895728 1000000000 707723857 450968417

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3542400

</div>

</section>

</div>

</span>

</span>

</div>

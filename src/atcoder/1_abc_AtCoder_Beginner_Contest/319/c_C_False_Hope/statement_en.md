
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
There is a $3\times3$grid with numbers between $1$and $9$, inclusive, written in each square. The square at the $i$-th row from the top and $j$-th column from the left $(1\leq i\leq3,1\leq j\leq3)$contains the number $c _ {i,j}$.
</p>

<p>
The same number may be written in different squares, but not in three consecutive cells vertically, horizontally, or diagonally.
More precisely, it is guaranteed that $c _ {i,j}$satisfies all of the following conditions.
</p>

<ul>

<li>
$c _ {i,1}=c _ {i,2}=c _ {i,3}$does not hold for any $1\leq i\leq3$. 
</li>

<li>
$c _ {1,j}=c _ {2,j}=c _ {3,j}$does not hold for any $1\leq j\leq3$.
</li>

<li>
$c _ {1,1}=c _ {2,2}=c _ {3,3}$does not hold.
</li>

<li>
$c _ {3,1}=c _ {2,2}=c _ {1,3}$does not hold.
</li>

</ul>

<p>
Takahashi will see the numbers written in each cell in random order.
He will get 
<strong>
disappointed
</strong>
when there is a line (vertical, horizontal, or diagonal) that satisfies the following condition.
</p>

<ul>

<li>
The first two squares he sees contain the same number, but the last square contains a different number.
</li>

</ul>

<p>
Find the probability that Takahashi sees the numbers in all the squares without getting disappointed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$c _ {i,j}\in\lbrace1,2,3,4,5,6,7,8,9\rbrace\ (1\leq i\leq3,1\leq j\leq3)$
</li>

<li>
$c _ {i,1}=c _ {i,2}=c _ {i,3}$does not hold for any $1\leq i\leq3$. 
</li>

<li>
$c _ {1,j}=c _ {2,j}=c _ {3,j}$does not hold for any $1\leq j\leq3$.
</li>

<li>
$c _ {1,1}=c _ {2,2}=c _ {3,3}$does not hold.
</li>

<li>
$c _ {3,1}=c _ {2,2}=c _ {1,3}$does not hold.
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

$c _ {1,1}$$c _ {1,2}$$c _ {1,3}$$c _ {2,1}$$c _ {2,2}$$c _ {2,3}$$c _ {3,1}$$c _ {3,2}$$c _ {3,3}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print one line containing the probability that Takahashi sees the numbers in all the squares without getting disappointed.
Your answer will be considered correct if the absolute error from the true value is at most $10 ^ {-8}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1 9
2 5 6
2 7 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.666666666666666666666666666667

</div>

<p>
For example, if Takahashi sees $c _ {3,1}=2,c _ {2,1}=2,c _ {1,1}=3$in this order, he will get disappointed.
</p>

<p>

<img src="https://img.atcoder.jp/abc319/d4635a227bbb8db7143f4bbee77a9979.png">

</img>

</p>

<p>
On the other hand, if Takahashi sees $c _ {1,1},c _ {1,2},c _ {1,3},c _ {2,1},c _ {2,2},c _ {2,3},c _ {3,1},c _ {3,2},c _ {3,3}$in this order, he will see all numbers without getting disappointed.
</p>

<p>
The probability that Takahashi sees all the numbers without getting disappointed is $\dfrac 23$.
Your answer will be considered correct if the absolute error from the true value is at most $10 ^ {-8}$, so outputs such as $0.666666657$and $0.666666676$would also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 7 6
8 6 8
7 7 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0.004982363315696649029982363316

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 6 7
1 9 7
5 7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0.4

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $K$boxes numbered $1$to $K$. Initially, all boxes are empty.
</p>

<p>
Snuke has some balls with integers from $1$to $N$written on them.
Among them, $a_i$balls have the number $i$.
Balls with the same integer written on them cannot be distinguished.
</p>

<p>
Snuke has decided to put all of his balls in the boxes.
He wants the balls with the number $1$to have a majority in every box.
In other words, in every box, the number of balls with $1$should be greater than that of the other balls.
</p>

<p>
Find the number of such ways to put the balls in the boxes, modulo $998244353$.
</p>

<p>
Two ways are distinguished when there is a pair of integers $(i,j)$satisfying $1 \leq i \leq K, 1 \leq j \leq N$such that the numbers of balls with $j$in Box $i$are different.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq K \leq 200$
</li>

<li>
$1 \leq a_i < 998244353$
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

$N$$K$$a_1$$\cdots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways, modulo $998244353$, to put the balls in the boxes so that the balls with the number $1$have a majority in every box.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
3 1

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
There are two ways to put the balls so that the balls with the number $1$will be in the majority.
</li>

<li>
One way to do so is to put two of the balls with $1$in Box $1$and the other one in Box $2$, and put the one ball with $2$in Box $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<ul>

<li>
There may be no way to put the balls in the boxes to meet the requirement.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 100
1073813 90585 41323 52293 62633 28788 1925 56222 54989 2772 36456 64841 26551 92115 63191 3603 82120 94450 71667 9325

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

313918676

</div>

<ul>

<li>
Be sure to find the count modulo $998244353$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
12:17 (UTC): The sample input 1 and 2 were swapped. The error is now fixed. We are very sorry for your inconvenience.
</strong>

</p>

<p>
There are $N$children in AtCoder Kindergarten, conveniently numbered $1$through $N$. Mr. Evi will distribute $C$indistinguishable candies to the children.
</p>

<p>
If child $i$is given $a$candies, the child's 
<em>
happiness
</em>
will become $x_i^a$, where $x_i$is the child's 
<em>
excitement level
</em>
. The 
<em>
activity level
</em>
of the kindergarten is the 
<strong>
product
</strong>
of the happiness of all the $N$children.
</p>

<p>
For each possible way to distribute $C$candies to the children by giving zero or more candies to each child, calculate the activity level of the kindergarten. Then, calculate the sum over all possible way to distribute $C$candies. This sum can be seen as a function of the children's excitement levels $x_1,..,x_N$, thus we call it $f(x_1,..,x_N)$.
</p>

<p>
You are given integers $A_i,B_i (1≦i≦N)$. Find 
<img src="http://arc059.contest.atcoder.jp/img/arc/059/E_sigmaf.gif">

</img>
modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≦N≦400$
</li>

<li>
$1≦C≦400$
</li>

<li>
$1≦A_i≦B_i≦400 (1≦i≦N)$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$400$points will be awarded for passing the test set satisfying $A_i=B_i (1≦i≦N)$.
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

$N$$C$$A_1$$A_2$... $A_N$$B_1$$B_2$... $B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the value of 
<img src="http://arc059.contest.atcoder.jp/img/arc/059/E_sigmaf.gif">

</img>
modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
This case is included in the test set for the partial score, since $A_i=B_i$.
We only have to consider the sum of the activity level of the kindergarten where the excitement level of both child $1$and child $2$are $1$($f(1,1)$).
</p>

<ul>

<li>
If child $1$is given $0$candy, and child $2$is given $3$candies, the activity level of the kindergarten is $1^0*1^3=1$.
</li>

<li>
If child $1$is given $1$candy, and child $2$is given $2$candies, the activity level of the kindergarten is $1^1*1^2=1$.
</li>

<li>
If child $1$is given $2$candies, and child $2$is given $1$candy, the activity level of the kindergarten is $1^2*1^1=1$.
</li>

<li>
If child $1$is given $3$candies, and child $2$is given $0$candy, the activity level of the kindergarten is $1^3*1^0=1$.
</li>

</ul>

<p>
Thus, $f(1,1)=1+1+1+1=4$, and the sum over all $f$is also $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2
1
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

14

</div>

<p>
Since there is only one child, child $1$'s happiness itself will be the activity level of the kindergarten. Since the only possible way to distribute $2$candies is to give both candies to child $1$, the activity level in this case will become the value of $f$.
</p>

<ul>

<li>
When the excitement level of child $1$is $1$, $f(1)=1^2=1$.
</li>

<li>
When the excitement level of child $1$is $2$, $f(2)=2^2=4$.
</li>

<li>
When the excitement level of child $1$is $3$, $f(3)=3^2=9$.
</li>

</ul>

<p>
Thus, the answer is $1+4+9=14$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 3
1 1
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

66

</div>

<p>
Since it can be seen that $f(1,1)=4 , f(1,2)=15 , f(2,1)=15 , f(2,2)=32$, the answer is $4+15+15+32=66$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 8
3 1 4 1
3 1 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

421749

</div>

<p>
This case is included in the test set for the partial score.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

3 100
7 6 5
9 9 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

139123417

</div>

</section>

</div>

</span>

</span>

</div>

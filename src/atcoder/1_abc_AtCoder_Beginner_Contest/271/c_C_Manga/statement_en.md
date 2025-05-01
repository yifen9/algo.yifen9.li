
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
Takahashi is going to read a manga series "Snuke-kun" in $10^9$volumes.

Initially, Takahashi has $N$books of this series.  The $i$-th book is Volume $a_i$.  
</p>

<p>
Takahashi may repeat the following operation any number of (possibly zero) times 
<strong>
only before he begins to read
</strong>
:
</p>

<ul>

<li>
Do nothing if he has $1$or less books; otherwise, sell two of the books he has and buy one book of any volume instead.
</li>

</ul>

<p>
Then, Takahashi reads Volume $1$, Volume $2$, Volume $3$, $\ldots$, in order.  However, when he does not have a book of the next volume to read, he stops reading the series (regardless of the other volumes he has).  
</p>

<p>
Find the latest volume of the series that he can read up to.  If he cannot read any, let the answer be $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq a_i \leq 10^9$
</li>

<li>
All values in the input are integers.
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

$N$$a_1$$\ldots$$a_N$
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

6
1 2 4 6 7 271

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
Before he begins to read the series, he may do the following operation: "sell books of Volumes $7$and $271$and buy one book of Volume $3$instead."  Then, he has one book each of Volumes $1$, $2$, $3$, $4$, and $6$.

If he then begins to read the series, he reads Volumes $1$, $2$, $3$, and $4$, then tries to read Volume $5$.  However, he does not have one, so he stops reading at this point.

Regardless of the choices in the operation, he cannot read Volume $5$, so the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
Takahashi may have multiple books of the same volume.

For this input, if he performs the following $4$operations before he begins to read the series, he can read up to Volume $5$, which is the maximum:
</p>

<ul>

<li>
Sell two books of Volume $1$and buy a book of Volume $2$instead.
</li>

<li>
Sell two books of Volume $1$and buy a book of Volume $3$instead.
</li>

<li>
Sell two books of Volume $1$and buy a book of Volume $4$instead.
</li>

<li>
Sell two books of Volume $1$and buy a book of Volume $5$instead.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Takahashi cannot read Volume $1$.
</p>

</section>

</div>

</span>

</span>

</div>

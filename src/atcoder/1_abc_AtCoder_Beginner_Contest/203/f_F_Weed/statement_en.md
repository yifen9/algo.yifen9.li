
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi's and Aoki's garden is covered with $N$weeds, called Weed $1$, Weed $2$, $\ldots$, Weed $N$. The height of Weed $i$is $A_i$.
Takahashi and Aoki have decided to pull these weeds, as follows:
</p>

<ul>

<li>
First, Aoki will choose at most $K$weeds and pull them.
</li>

<li>
Then, Takahashi will repeat the following operation until all weeds are pulled.
<ul>

<li>
Let $H$be the height of the tallest remaining weeds. Pull all weeds with heights above $\frac{H}{2}$at once.
</li>

</ul>

</li>

</ul>

<p>
Aoki wants to minimize the number of operations done by Takahashi. Also, he wants to minimize it by pulling the minimum number of weeds needed.
Find the number of operations done by Takahashi and the number of weeds Aoki pulls in this case.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
All values in input are integers.
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of operations Takahashi will do and the number of weeds Aoki will pull, in this order, with a space in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1
2 3 4 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1

</div>

<p>
For example, assume that Aoki chooses Weed $4$, with height $9$, and pulls it. Then, the tallest remaining weed is Weed $3$, with height $4$.
We have $\frac{4}{2}=2$, and Takahashi will pull Weed $2$and $3$in the first operation, since $2<3$and $2<4$. Then, he will pull Weed $1$in the second operation, completing his work in two operations.
On the other hand, he will not complete his work in one operation, no matter which one weed Aoki chooses.
</p>

<p>
Also, if Aoki pulls no weed, Takahashi will have to do three operations, so Aoki must pull at least one weed to minimize the number of operations done by Takahashi.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 3

</div>

<p>
If Aoki pulls all weeds, Takahashi has to do zero operations, which is obviously the smallest number possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 8
137 55 56 60 27 28 133 56 55

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 4

</div>

</section>

</div>

</span>

</span>

</div>

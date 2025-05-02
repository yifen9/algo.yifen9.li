
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
There are $N$citizens in the Kingdom of Takahashi. Each citizen has a national ID number; the ID of the $i$-th citizen is $a_i$. Here, all $a_i$are pairwise different.
</p>

<p>
Takahashi has $K$pieces of sweets. He has decided to hand out these pieces to the citizens in the following way until he has no more pieces.
</p>

<ul>

<li>
When he has $N$or more pieces, hand out one piece to every citizen.
</li>

<li>
Otherwise, let $K'$be the number of pieces he has at the moment, and hand out one piece to each of the citizens with the $K'$smallest IDs.
</li>

</ul>

<p>
When all pieces are handed out, how many pieces will the $i$-th citizen have?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq 10^{18}$
</li>

<li>
$1 \leq a_i \leq 10^9$
</li>

<li>
All $a_i$are pairwise different.
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

$N$$K$$a_1$$a_2$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the number of pieces of sweets received by the $i$-th citizen.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 7
1 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
3

</div>

<p>
Takahashi will hand out the pieces as follows.
</p>

<ul>

<li>
Hand out one piece to everyone, leaving Takhashi with $5$pieces.
</li>

<li>
Hand out one piece to everyone, leaving Takhashi with $3$pieces.
</li>

<li>
Hand out one piece to everyone, leaving Takhashi with $1$piece.
</li>

<li>
Hand out one piece to the $1$-st citizen, leaving Takhashi with no pieces.
</li>

</ul>

<p>
In the end, the $1$-st citizen will receive $4$pieces, and the $2$-nd citizen will receive $3$pieces.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 3
33

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
Since there is just one citizen, Takahashi will hand out all pieces to that $1$-st citizen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 1000000000000
99 8 2 4 43 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

142857142857
142857142857
142857142858
142857142857
142857142857
142857142857
142857142857

</div>

</section>

</div>

</span>

</span>

</div>

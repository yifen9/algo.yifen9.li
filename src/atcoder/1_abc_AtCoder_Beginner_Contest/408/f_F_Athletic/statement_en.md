
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
There are $N$scaffolds numbered from $1$to $N$arranged in a line. The height of scaffold $i(1 \leq i \leq N)$is $H_i$.
</p>

<p>
Takahashi decides to play a game of moving on the scaffolds.
Initially, he freely chooses an integer $i(1 \leq i \leq N)$and gets on scaffold $i$.
</p>

<p>
When he is on scaffold $i$at some point, he can choose an integer $j(1 \leq j \leq N)$satisfying the following condition and move to scaffold $j$:
</p>

<ul>

<li>
$H_j \leq H_i - D$and $1 \leq |i-j| \leq R$.
</li>

</ul>

<p>
Find the maximum number of moves he can make when he repeats moving until he can no longer move.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq D,R \leq N$
</li>

<li>
$H$is a permutation of $(1,2,\ldots,N)$.
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

$N$$D$$R$$H_1$$H_2$$\ldots$$H_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 1
5 3 1 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Takahashi initially gets on scaffold $1$and can move between the scaffolds as follows:
</p>

<ul>

<li>
First move: Since $H_2 \leq H_1 -D$and $|2-1| \leq R$, he can move to scaffold $2$. Move from scaffold $1$to scaffold $2$.
</li>

<li>
Second move: Since $H_3 \leq H_2 -D$and $|3-2| \leq R$, he can move to scaffold $3$. Move from scaffold $2$to scaffold $3$.
</li>

<li>
Since the height of scaffold $3$is $1$, he can no longer move.
</li>

</ul>

<p>
As shown above, he can move $2$times. Also, no matter how he chooses the scaffolds to move to, he cannot move $3$or more times. Therefore, output $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

13 3 2
13 7 10 1 9 5 4 11 12 2 8 6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>


<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The following process is carried out on a permutation $P$of $(1,2,\dots,N)$.
</p>

<blockquote>

<p>
We have $N$cards, numbered $1$to $N$. Card $i$has the integer $P_i$written on it.
</p>

<p>
There are an integer $X=1$and a boy called PCT, who initially has nothing. PCT does the following procedure for each $i=1,2,\dots,N$in this order.
</p>

<ul>

<li>
Get Card $i$. Then, repeat the following action as long as he has a card with $X$written on it:
</li>

<ul>

<li>
eat the card with $X$written on it, and then add $1$to $X$.
</li>

</ul>

<li>
If PCT currently has $M$or more cards, throw away all cards he has and terminate the process, without performing any more procedures.
</li>

</ul>

</blockquote>

<p>
Here, let us define the score of the permutation $P$as follows:
</p>

<ul>

<li>
if the process is terminated by throwing away cards, the score of $P$is $0$;
</li>

<li>
if the process is carried out through the end without throwing away cards, the score of $P$is $\prod_{i=1}^{N-1}$$($the number of cards PCT has at the end of the $i$-th procedure $)$.
</li>

</ul>

<p>
There are $N!$permutations $P$of $(1,2,\dots,N)$. Find the sum of the scores of all those permutations, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$2 \le M \le N$
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

$N$$M$
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

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
For $P=(3,1,2)$, the process goes as follows.
</p>

<ul>

<li>
The first procedure:
<ul>

<li>
PCT gets Card $1$.
</li>

<li>
PCT currently has $1$card, so he goes on.
</li>

</ul>

</li>

<li>
The second procedure:
<ul>

<li>
PCT gets Card $2$.
</li>

<li>
PCT eats Card $2$and make $X = 2$.
</li>

<li>
PCT currently has $1$card, so he goes on.
</li>

</ul>

</li>

<li>
The third procedure:
<ul>

<li>
PCT gets Card $3$.
</li>

<li>
PCT eats Cards $1,3$and make $X = 4$.
</li>

<li>
PCT currently has $0$cards, so he goes on.
</li>

</ul>

</li>

</ul>

<p>
The process is carried out through the end, so the score of $(3,1,2)$is $1 \times 1 = 1$.
</p>

<p>
Other than $(3,1,2)$, there is no permutation with a score of $1$or greater, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

146146 146

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

103537573

</div>

</section>

</div>

</span>

</span>

</div>

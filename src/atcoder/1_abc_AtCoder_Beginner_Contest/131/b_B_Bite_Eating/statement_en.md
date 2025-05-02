
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have $N$apples, called Apple $1$, Apple $2$, Apple $3$, ..., Apple $N$. The 
<em>
flavor
</em>
of Apple $i$is $L+i-1$, which can be negative.
</p>

<p>
You can make an apple pie using one or more of the apples. The flavor of the apple pie will be the sum of the flavors of the apples used.
</p>

<p>
You planned to make an apple pie using all of the apples, but being hungry tempts you to eat one of them, which can no longer be used to make the apple pie.
</p>

<p>
You want to make an apple pie that is as similar as possible to the one that you planned to make. Thus, you will choose the apple to eat so that the flavor of the apple pie made of the remaining $N-1$apples will have the smallest possible absolute difference from the flavor of the apple pie made of all the $N$apples.
</p>

<p>
Find the flavor of the apple pie made of the remaining $N-1$apples when you choose the apple to eat as above.
</p>

<p>
We can prove that this value is uniquely determined.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 200$
</li>

<li>
$-100 \leq L \leq 100$
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

$N$$L$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Find the flavor of the apple pie made of the remaining $N-1$apples when you optimally choose the apple to eat.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

18

</div>

<p>
The flavors of Apple $1$, $2$, $3$, $4$, and $5$are $2$, $3$, $4$, $5$, and $6$, respectively. The optimal choice is to eat Apple $1$, so the answer is $3+4+5+6=18$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The flavors of Apple $1$, $2$, and $3$are $-1$, $0$, and $1$, respectively. The optimal choice is to eat Apple $2$, so the answer is $(-1)+1=0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30 -50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1044

</div>

</section>

</div>

</span>

</span>

</div>

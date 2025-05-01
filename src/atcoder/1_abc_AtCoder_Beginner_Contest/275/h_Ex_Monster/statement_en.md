
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
There are $N$monsters along a number line. At the coordinate $i$$(1\leq i\leq N)$is a monster with a stamina of $A_i$.

Additionally, at the coordinate $i$, there is a permanent shield of a strength $B_i$.

This shield persists even when the monster at the same coordinate has a health of $0$or below.
</p>

<p>
Takahashi, a magician, can perform the following operation any number of times.
</p>

<ul>

<li>
Choose integers $l$and $r$satisfying $1\leq l\leq r\leq N$.
</li>

<li>
Then, consume $\max(B_l, B_{l+1}, \ldots, B_r)$MP (magic points) to decrease by $1$the stamina of each of the monsters at the coordinates $l,l+1,\ldots,r$.
</li>

</ul>

<p>
When choosing $l$and $r$, it is fine if some of the monsters at the coordinates $l,l+1,\ldots,r$already have a stamina of $0$or below.

Note, however, that the shields at all those coordinates still exist.
</p>

<p>
Takahashi wants to make the stamina of every monster $0$or below.

Find the minimum total MP needed to achieve his objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i,B_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total MP needed to achieve his objective.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
4 3 5 1 2
10 40 20 60 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

210

</div>

<p>
Takahashi can achieve his objective as follows.
</p>

<ul>

<li>
Choose $(l,r)=(1,5)$. Consume $\max(10,40,20,60,50)=60$MP, and the staminas of the monsters are $(3,2,4,0,1)$.
</li>

<li>
Choose $(l,r)=(1,5)$. Consume $\max(10,40,20,60,50)=60$MP, and the staminas of the monsters are $(2,1,3,-1,0)$.
</li>

<li>
Choose $(l,r)=(1,3)$. Consume $\max(10,40,20)=40$MP, and the staminas of the monsters are $(1,0,2,-1,0)$.
</li>

<li>
Choose $(l,r)=(1,1)$. Consume $\max(10)=10$MP, and the staminas of the monsters are $(0,0,2,-1,0)$.
</li>

<li>
Choose $(l,r)=(3,3)$. Consume $\max(20)=20$MP, and the staminas of the monsters are $(0,0,1,-1,0)$.
</li>

<li>
Choose $(l,r)=(3,3)$. Consume $\max(20)=20$MP, and the staminas of the monsters are $(0,0,0,-1,0)$.
</li>

</ul>

<p>
Here, he consumes a total of $60+60+40+10+20+20=210$MP, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1000000000
1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000000000000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
522 4575 6426 9445 8772 81 3447 629 3497 7202
7775 4325 3982 4784 8417 2156 1932 5902 5728 8537

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

77917796

</div>

</section>

</div>

</span>

</span>

</div>


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
There is an exam structured as follows.
</p>

<ul>

<li>
The exam consists of $N$rounds called round $1$to $N$.
</li>

<li>
In each round, you are given an integer score between $0$and $100$, inclusive.
</li>

<li>
Your final grade is the sum of the $N-2$of the scores earned in the rounds excluding the highest and lowest.
<ul>

<li>
Formally, let $S=(S_1,S_2,\dots,S_N)$be the sequence of the scores earned in the rounds sorted in ascending order, then the final grade is $S_2+S_3+\dots+S_{N-1}$.
</li>

</ul>

</li>

</ul>

<p>
Now, $N-1$rounds of the exam have ended, and your score in round $i$was $A_i$.

Print the minimum score you must earn in round $N$for a final grade of $X$or higher.

If your final grade will never be $X$or higher no matter what score you earn in round $N$, print `-1`instead.

Note that your score in round $N$can only be an integer between $0$and $100$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$3 \le N \le 100$
</li>

<li>
$0 \le X \le 100 \times (N-2)$
</li>

<li>
$0 \le A_i \le 100$
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

$N$$X$$A_1$$A_2$$\dots$$A_{N-1}$
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

5 180
40 60 80 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

70

</div>

<p>
Your scores in the first four rounds were $40$, $60$, $80$, and $50$.

If you earn a score of $70$in round $5$, the sequence of the scores sorted in ascending order will be $S=(40,50,60,70,80)$, for a final grade of $50+60+70=180$.

It can be shown that $70$is the minimum score you must earn for a final grade of $180$or higher.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 100
100 100

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
Your scores in the first two rounds were $100$and $100$.

If you earn a score of $0$in round $3$, the sequence of the scores sorted in ascending order will be $S=(0,100,100)$, for a final grade of $100$.

Note that the highest score, $100$, is earned multiple times, and only one of them is excluded. (The same goes for the lowest score.)

It can be shown that $0$is the minimum score you must earn for a final grade of $100$or higher.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 200
0 0 99 99

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
Your scores in the first four rounds were $0$, $0$, $99$, and $99$.

It can be shown that your final grade will never be $200$or higher no matter what score you earn in round $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 480
59 98 88 54 70 24 8 94 46

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

45

</div>

</section>

</div>

</span>

</span>

</div>

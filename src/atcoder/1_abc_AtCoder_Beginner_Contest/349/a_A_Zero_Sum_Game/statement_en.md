
<div>

<span>

<span>

<p>
Score: $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$people labeled $1$to $N$, who have played several one-on-one games without draws. Initially, each person started with $0$points. In each game, the winner's score increased by $1$and the loser's score decreased by $1$(scores can become negative). Determine the final score of person $N$if the final score of person $i\ (1\leq i\leq N-1)$is $A_i$. It can be shown that the final score of person $N$is uniquely determined regardless of the sequence of games.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$-100 \leq A_i \leq 100$
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

$N$$A_1$$A_2$$\ldots$$A_{N-1}$
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

4
1 -2 -1

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
Here is one possible sequence of games where the final scores of persons $1, 2, 3$are $1, -2, -1$, respectively.
</p>

<ul>

<li>
Initially, persons $1, 2, 3, 4$have $0, 0, 0, 0$points, respectively.
</li>

<li>
Persons $1$and $2$play, and person $1$wins. The players now have $1, -1, 0, 0$point(s).
</li>

<li>
Persons $1$and $4$play, and person $4$wins. The players now have $0, -1, 0, 1$point(s).
</li>

<li>
Persons $1$and $2$play, and person $1$wins. The players now have $1, -2, 0, 1$point(s).
</li>

<li>
Persons $2$and $3$play, and person $2$wins. The players now have $1, -1, -1, 1$point(s).
</li>

<li>
Persons $2$and $4$play, and person $4$wins. The players now have $1, -2, -1, 2$point(s).
</li>

</ul>

<p>
In this case, the final score of person $4$is $2$. Other possible sequences of games exist, but the score of person $4$will always be $2$regardless of the progression.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
10 20 30 40 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-150

</div>

</section>

</div>

</span>

</span>

</div>


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
There are $N$towns numbered $1,\ldots,N$and $M$roads numbered $1,\ldots,M$.
</p>

<p>
Road $i$connects towns $A_i$and $B_i$.  When you use a road, your 
<strong>
score
</strong>
changes as follows:
</p>

<ul>

<li>
when you move from town $A_i$to town $B_i$using road $i$, your score increases by $C_i$; when you move from town $B_i$to town $A_i$using road $i$, your score decreases by $C_i$.  
</li>

</ul>

<p>
Your score may become negative.
</p>

<p>
Answer the following $Q$questions.
</p>

<ul>

<li>
If you start traveling from town $X_i$with initial score $0$, find the maximum possible score when you are at town $Y_i$.

Here, if you cannot get from town $X_i$to town $Y_i$, print `nan`instead; if you can have as large a score as you want when you are at town $Y_i$, print `inf`instead.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N \leq 10^5$
</li>

<li>
$0\leq M \leq 10^5$
</li>

<li>
$1\leq Q \leq 10^5$
</li>

<li>
$1\leq A_i,B_i,X_i,Y_i \leq N$
</li>

<li>
$0\leq C_i \leq 10^9$
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

$N$$M$$Q$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$$X_1$$Y_1$$\vdots$$X_Q$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines as specified in the Problem Statement.

The $i$-th line should contain the answer to the $i$-th question.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5 3
1 2 1
1 2 2
3 4 1
4 5 1
3 5 2
5 3
1 2
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-2
inf
nan

</div>

<p>
For the first question, if you use road $5$to move from town $5$to town $3$, you can have a score $-2$when you are at town $3$.

Since you cannot make the score larger, the answer is $-2$.
</p>

<p>
For the second question, you can have as large a score as you want when you are at town $2$if you travel as follows:
repeatedly "use road $2$to move from town $1$to town $2$and then use road $1$to move from town $2$to town $1$" as many times as you want,
and finally use road $2$to move from town $1$to town $2$.
</p>

<p>
For the third question, you cannot get from town $3$to town $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 1
1 1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

inf

</div>

<p>
The endpoints of a road may be the same, and so may the endpoints given in a question.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 7 5
3 1 4
1 5 9
2 6 5
3 5 8
9 7 9
3 2 3
8 4 6
2 6
4 3
3 8
3 2
7 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

inf
nan
nan
inf
-9

</div>

</section>

</div>

</span>

</span>

</div>

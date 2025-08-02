
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi will receive $N$presents.
</p>

<p>
He has a parameter called mood, which is a non-negative integer, and his mood changes every time he receives a present.
Each present has three parameters: value $P$, mood increase $A$, and mood decrease $B$, and his mood changes as follows based on these parameters:
</p>

<ul>

<li>
When the value $P$of the received present is greater than or equal to his mood, he is happy with the present, and his mood increases by $A$.
</li>

<li>
When the value $P$of the received present is less than his mood, he is disappointed with the present, and his mood decreases by $B$. However, if his mood is originally less than $B$, it becomes $0$.
</li>

</ul>

<p>
The $i$-th $(1\le i\le N)$present he receives has value $P _ i$, mood increase $A _ i$, and mood decrease $B _ i$.
</p>

<p>
You are given $Q$questions, so answer all of them.
In the $i$-th $(1\le i\le Q)$question, you are given a non-negative integer $X _ i$, so answer the following question:
</p>

<blockquote>

<p>
Find Takahashi's mood after receiving all $N$presents when his mood is initially $X _ i$.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N\le10000$
</li>

<li>
$1\le P _ i\le500\ (1\le i\le N)$
</li>

<li>
$1\le A _ i\le500\ (1\le i\le N)$
</li>

<li>
$1\le B _ i\le500\ (1\le i\le N)$
</li>

<li>
$1\le Q\le5\times10 ^ 5$
</li>

<li>
$0\le X _ i\le10 ^ 9\ (1\le i\le Q)$
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

$N$$P _ 1$$A _ 1$$B _ 1$$P _ 2$$A _ 2$$B _ 2$$\vdots$$P _ N$$A _ N$$B _ N$$Q$$X _ 1$$X _ 2$$\vdots$$X _ Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines.
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

4
3 1 4
1 5 9
2 6 5
3 5 8
11
0
1
2
3
4
5
6
7
8
9
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6
0
0
0
5
6
0
0
0
0
0

</div>

<p>
When Takahashi's initial mood is $10$, his mood changes as follows:
</p>

<ul>

<li>
The value $3$of the first present is less than his mood $10$, so his mood decreases by the mood decrease $4$, and his mood becomes $6$.
</li>

<li>
The value $1$of the second present is less than his mood $6$, and Takahashi's mood $6$is less than the mood decrease $9$, so his mood becomes $0$.
</li>

<li>
The value $2$of the third present is not less than his mood $0$, so his mood increases by the mood increase $6$, and his mood becomes $6$.
</li>

<li>
The value $3$of the fourth present is less than his mood $6$, and Takahashi's mood $6$is less than the mood decrease $8$, so his mood becomes $0$.
</li>

</ul>

<p>
Therefore, his final mood is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
500 500 500
500 500 500
500 500 500
1
1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

999998500

</div>

<p>
Because Takahashi's mood is too high, his mood keeps decreasing even when he receives the best presents.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
124 370 105
280 200 420
425 204 302
435 141 334
212 287 231
262 410 481
227 388 466
222 314 366
307 205 401
226 460 452
336 291 119
302 104 432
478 348 292
246 337 403
102 404 371
368 399 417
291 416 351
236 263 231
170 415 482
101 339 184
20
1162
1394
1695
2501
3008
3298
4053
4093
4330
5199
5302
5869
5875
6332
6567
7483
7562
7725
9723
9845

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

339
339
339
339
339
339
339
339
339
339
339
339
339
389
339
643
722
885
2883
3005

</div>

</section>

</div>

</span>

</span>

</div>

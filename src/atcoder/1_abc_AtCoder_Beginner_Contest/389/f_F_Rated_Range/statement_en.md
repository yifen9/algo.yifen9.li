
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi plans to participate in $N$AtCoder contests.
</p>

<p>
In the $i$-th contest ($1 \leq i \leq N$), if his rating is between $L_i$and $R_i$(inclusive), his rating increases by $1$.
</p>

<p>
You are given $Q$queries in the following format:
</p>

<ul>

<li>
An integer $X$is given. Assuming that Takahashi's initial rating is $X$, determine his rating after participating in all $N$contests.
</li>

</ul>

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
$1 \leq L_i \leq R_i \leq 5 \times 10^5$$(1 \leq i \leq N)$
</li>

<li>
$1 \leq Q \leq 3 \times 10^5$
</li>

<li>
For each query, $1 \leq X \leq 5 \times 10^5$.
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

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$$Q$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
Here, $\text{query}_i$is the $i$-th query in the form:
</p>

<div>

$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
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
1 5
1 3
3 6
2 4
4 7
3
3
2
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6
6
8

</div>

<p>
For the 1st query, the rating changes as follows:
</p>

<ul>

<li>
In the 1st contest, the rating is between $1$and $5$, so it increases by $1$, becoming $4$.  
</li>

<li>
In the 2nd contest, the rating is not between $1$and $3$, so it remains $4$.  
</li>

<li>
In the 3rd contest, the rating is between $3$and $6$, so it increases by $1$, becoming $5$.  
</li>

<li>
In the 4th contest, the rating is not between $2$and $4$, so it remains $5$.  
</li>

<li>
In the 5th contest, the rating is between $4$and $7$, so it increases by $1$, becoming $6$.
</li>

</ul>

<p>
For the 2nd query, the rating increases in the 1st, 2nd, 3rd, and 5th contests, ending at $6$.
</p>

<p>
For the 3rd query, the rating increases in the 1st, 3rd, and 5th contests, ending at $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 1999
1 1999
1200 2399
1 1999
1 1999
1 1999
2000 500000
1 1999
1 1999
1600 2799
7
1
1995
2000
2399
500000
2799
1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8
2002
2003
2402
500001
2800
1007

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
260522 414575
436426 479445
148772 190081
190629 433447
47202 203497
394325 407775
304784 463982
302156 468417
131932 235902
78537 395728
223857 330739
286918 329211
39679 238506
63340 186568
160016 361868
10
287940
296263
224593
101449
336991
390310
323355
177068
11431
8580

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

287946
296269
224599
101453
336997
390315
323363
177075
11431
8580

</div>

</section>

</div>

</span>

</span>

</div>

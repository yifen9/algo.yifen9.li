
<div>
﻿
<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
AtCoder Regular Contest (ARC) is divided into two divisions.
</p>

<ul>

<li>
In ARC Div. $1$, participants whose rating at the start of the contest is between $1600$and $2799$, inclusive, are subject to rating updates.
</li>

<li>
In ARC Div. $2$, participants whose rating at the start of the contest is between $1200$and $2399$, inclusive, are subject to rating updates.
</li>

</ul>

<p>
Takahashi decided to participate in $N$ARCs.
</p>

<p>
Initially, his rating is $R$.
</p>

<p>
The $i$-th $(1\leq i\leq N)$ARC is Div. $D _ i$, and his performance in that contest is represented by an integer $A _ i$.
</p>

<p>
If he is subject to a rating update in the $i$-th ARC, let $T$be his rating at the start of that contest. Then, after the contest, his rating becomes $T+A _ i$.
</p>

<p>
If his is not subject to a rating update, his rating does not change.
</p>

<p>
Rating updates for ARCs are performed immediately after the contest ends, and whether he is subject to rating updates in the next contest is determined based on his rating after the update.
</p>

<p>
Find his rating after finishing the $N$ARCs.
</p>

<p>
He does not participate in any contests other than these $N$ARCs, and his rating does not change in other ways.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$0\leq R\leq 4229$
</li>

<li>
$1\leq D _ i\leq 2\ (1\leq i\leq N)$
</li>

<li>
$-1000\leq A _ i\leq 1000\ (1\leq i\leq N)$
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
The input is given in the following format from Standard Input:
</p>

<div>

$N$$R$$D _ 1$$A _ 1$$D _ 2$$A _ 2$$\vdots$$D _ N$$A _ N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print Takahashi's rating after finishing the $N$ARCs.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1255
2 900
1 521
2 600
1 52

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2728

</div>

<p>
Initially, Takahashi's rating is $1255$.
</p>

<p>
For each contest, Takahashi's rating changes as follows:
</p>

<ul>

<li>
The 1st ARC is Div. $2$. He is subject to rating updates, so his rating becomes $1255+900=2155$.
</li>

<li>
The 2nd ARC is Div. $1$. He is subject to rating updates, so his rating becomes $2155+521=2676$.
</li>

<li>
The 3rd ARC is Div. $2$. He is not subject to rating updates, so his rating does not change.
</li>

<li>
The 4th ARC is Div. $1$. He is subject to rating updates, so his rating becomes $2676+52=2728$.
</li>

</ul>

<p>
After the four ARCs, his rating is $2728$, so print `2728`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3031
1 1000
2 -1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3031

</div>

<p>
He is a Red coder, so his rating does not change upon his performance in ARC.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 2352
2 -889
2 420
2 -275
1 957
1 -411
1 -363
1 151
2 -193
2 289
2 -770
2 109
1 345
2 551
1 -702
1 355

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1226

</div>

</section>

</div>

</span>

</span>

</div>

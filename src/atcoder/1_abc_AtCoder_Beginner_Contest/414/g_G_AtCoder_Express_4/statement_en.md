
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In AtCoder Kingdom, there is a railway line extending east-west, and this line has stations $1,2,\ldots,N$. Station $i\ (1\leq i\leq N)$is located at coordinate $x_i$$(x_1 < x_2 < \ldots < x_N)$.
</p>

<p>
On this line, AtCoder Express company operates $M$types of express trains.
</p>

<p>
The $i$-th type of express train operates as follows:
</p>

<ul>

<li>
You can board this train at one of the stations $l_i,l_i+1,\ldots,r_i$.
</li>

<li>
You can get off this train at one of the stations $L_i, L_i+1, \ldots, R_i$. Here, the train travels in one direction, either east or west, satisfying $r_i\lt L_i$or $R_i\lt l_i$.
</li>

<li>
The fare consists of a base fare of $c_i$plus an amount based on the distance from the boarding station to the destination station. Specifically, when traveling from station $s\ (l_i\leq s\leq r_i)$to station $t\ (L_i\leq t\leq R_i)$, the fare is $c_i+|x_s-x_t|$.
</li>

</ul>

<p>
You are currently at station $1$. For each $k\ (2\leq k\leq N)$, determine whether you can travel from station $1$to station $k$by transferring between express trains, and if you can travel, find the minimum total fare required for the travel.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 10^5$
</li>

<li>
$1\leq M\leq 10^5$
</li>

<li>
$0\leq x_1 < x_2 < \ldots < x_N \leq 10^{12}$
</li>

<li>
$1\leq l_i\leq r_i\leq N, 1\leq L_i\leq R_i\leq N$
</li>

<li>
$r_i\lt L_i$or $R_i\lt l_i$.
</li>

<li>
$1\leq c_i\leq 10^{12}$
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

$N$$M$$x_1$$x_2$$\ldots$$x_N$$l_1$$r_1$$L_1$$R_1$$c_1$$l_2$$r_2$$L_2$$R_2$$c_2$$\vdots$$l_M$$r_M$$L_M$$R_M$$c_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer in the following format:
</p>

<div>

$\mathrm{ans}_2$$\mathrm{ans}_3$$\ldots$$\mathrm{ans}_N$
</div>

<p>
$\mathrm{ans}_i$is the answer for $k=i$. If you can travel from station $1$to station $i$, $\mathrm{ans}_i$is the minimum total fare required for the travel; otherwise, $\mathrm{ans}_i$is `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 3
0 20 50 90 110 150
1 2 5 6 100
1 1 2 3 10000
6 6 1 2 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

410 10050 -1 210 250

</div>

<p>
You can travel to station $2$as follows:
</p>

<ol>

<li>
Board the $1$st express train at station $1$and get off at station $6$. The fare is $c_1+|x_1-x_6|=100+|0-150|=250$.
</li>

<li>
Board the $3$rd express train at station $6$and get off at station $2$. The fare is $c_3+|x_6-x_2|=30+|150-20|=160$.
</li>

</ol>

<p>
The total fare in this case is $410$, which is the minimum.
</p>

<p>
You cannot travel to station $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5
4427 6839 17992 39701 46954 76602 81804 91814 95651 95895
3 4 10 10 60978
1 1 4 4 30037
9 10 7 8 66643
4 4 1 2 50872
8 10 3 7 23949

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

149045 284335 65311 255373 225725 220523 253207 -1 182483

</div>

</section>

</div>

</span>

</span>

</div>

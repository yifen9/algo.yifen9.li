
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
The problem setting of this problem is partially shared with Problem F.
</p>

</blockquote>

<p>
In the year $2222$, CatCoder will hold the CatCoder Double Contest (abbreviated as C2C).
</p>

<p>
There are $N$writers who have problem proposals.
Each writer's problem proposals are classified into $3$types by difficulty: Hard, Medium, Easy, and the $i$-th writer has $A_i$, $B_i$, $C_i$problem proposals of Hard, Medium, Easy, respectively.
</p>

<p>
Each C2C simultaneously holds $2$divisions, Div.1 and Div.2. The problem proposals required for each division are as follows:
</p>

<ul>

<li>
Div.1: One Hard and one Medium problem proposal from the same writer
</li>

<li>
Div.2: One Medium and one Easy problem proposal from the same writer
</li>

</ul>

<p>
Note that 
<strong>
the writers for Div.1 and Div.2 do not necessarily have to be the same
</strong>
.
Also, each problem proposal can be used in at most one division of one C2C.
</p>

<p>
Find the maximum number of times C2C can be held.
</p>

<p>
$T$test cases are given, so find the answer for each.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 10^5$
</li>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i,B_i,C_i \le 10^9$
</li>

<li>
The sum of $N$over all test cases is at most $2 \times 10^5$.
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$$\vdots$$A_N$$B_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines.
</p>

<p>
The $i$-th line should contain the maximum number of times C2C can be held for the $i$-th test case.
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
2
3 1 4
1 5 3
1
1 1 1
3
5 7 5
1 11 99
3 1 2
5
1000000000 1000000000 1000000000
1000000000 1000000000 1000000000
1000000000 1000000000 1000000000
1000000000 1000000000 1000000000
1000000000 1000000000 1000000000
6
835549144 866512240 105679868
473233032 625162103 823002638
125467290 37501686 380787083
8043910 721085797 254272563
97327826 744196952 18713225
978152989 90127986 33086297

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
7
2500000000
998830769

</div>

<p>
For the first test case, C2C can be held $2$times by using problem proposals as follows:
</p>

<table>

<thead>

<tr>

<th>

</th>

<th>
Div.1
</th>

<th>
Div.2
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$1$st time
</td>

<td>
Hard, Medium from the $1$st writer
</td>

<td>
Medium, Easy from the $2$nd writer
</td>

</tr>

<tr>

<td>
$2$nd time
</td>

<td>
Hard, Medium from the $2$nd writer
</td>

<td>
Medium, Easy from the $2$nd writer
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>

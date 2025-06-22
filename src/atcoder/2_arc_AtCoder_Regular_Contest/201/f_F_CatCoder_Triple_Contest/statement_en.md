
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
The problem setting of this problem is partially shared with Problem A.
</p>

</blockquote>

<p>
In the year $3333$, CatCoder will hold the CatCoder Triple Contest (abbreviated as C3C).
</p>

<p>
There are $N$writers who have problem proposals.
Each writer's problem proposals are classified into $5$types by difficulty: Hell, Hard, Medium, Easy, Baby, and the $i$-th writer has $A_i,B_i,C_i,D_i,E_i$problem proposals of Hell, Hard, Medium, Easy, Baby, respectively.
</p>

<p>
Each C3C simultaneously holds $3$divisions, Div.1, Div.2, and Div.3. The problem proposals required for each division are as follows:
</p>

<ul>

<li>
Div.1: One Hell, one Hard, and one Medium problem proposal from the same writer
</li>

<li>
Div.2: One Hard, one Medium, and one Easy problem proposal from the same writer
</li>

<li>
Div.3: One Medium, one Easy, and one Baby problem proposal from the same writer
</li>

</ul>

<p>
Note that 
<strong>
the writers for Div.1, Div.2, and Div.3 do not necessarily have to be the same
</strong>
.
Also, each problem proposal can be used in at most one division of one C3C.
</p>

<p>
For $k=1,2,\dots,N$, let $X_k$be the maximum number of times C3C can be held using only the problem proposals of the first $k$writers. Find $X_1,X_2,\dots ,X_N$.
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
$1 \le A_i,B_i,C_i,D_i,E_i \le 10^9$
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

$N$$A_1$$B_1$$C_1$$D_1$$E_1$$A_2$$B_2$$C_2$$D_2$$E_2$$\vdots$$A_N$$B_N$$C_N$$D_N$$E_N$
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
The $i$-th line should contain $X_1,X_2,\dots ,X_N$separated by spaces for the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2
3 3 3 3 3
3 1 4 2 5
7
1000000000 1000000000 1000000000 1000000000 1000000000
1000000000 1000000000 1000000000 1000000000 1000000000
1000000000 1000000000 1000000000 1000000000 1000000000
1000000000 1000000000 1000000000 1000000000 1000000000
1000000000 1000000000 1000000000 1000000000 1000000000
1000000000 1000000000 1000000000 1000000000 1000000000
1000000000 1000000000 1000000000 1000000000 1000000000
10
145852338 455046273 447701888 302317605 187706517
469056787 117990013 461926296 216907828 419205454
89931495 63942616 324197994 555154220 469433755
285221794 487750820 398191999 232324766 44467392
356205020 422423283 451558541 314957395 11846473
212753197 384933474 328150388 111956686 11132031
414426705 377305504 500797865 354689082 115544977
176361367 59266253 439600074 328676554 233005233
310994713 74852265 430187235 889232556 487055975
22464564 297489263 186185204 29275688 641606972

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2
333333333 666666666 1000000000 1333333333 1666666666 2000000000 2333333333
145852338 259612716 314817258 501663240 646419826 751331137 911803212 1016363776 1143191852 1169061978

</div>

<p>
For the first test case, for example when $k=2$, C3C can be held $2$times by using problem proposals as follows:
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

<th>
Div.3
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$1$st time
</td>

<td>
Hell, Hard, Medium from the $1$st writer
</td>

<td>
Hard, Medium, Easy from the $1$st writer
</td>

<td>
Medium, Easy, Baby from the $2$nd writer
</td>

</tr>

<tr>

<td>
$2$nd time
</td>

<td>
Hell, Hard, Medium from the $2$nd writer
</td>

<td>
Hard, Medium, Easy from the $1$st writer
</td>

<td>
Medium, Easy, Baby from the $2$nd writer
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>

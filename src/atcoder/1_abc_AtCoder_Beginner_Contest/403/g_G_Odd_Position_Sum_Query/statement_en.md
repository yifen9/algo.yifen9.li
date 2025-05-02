
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
There is an initially empty sequence $A$.
</p>

<p>
You are given $Q$queries to process in order. The $i$-th query is explained below:
</p>

<blockquote>

<p>
You are given an integer $y_i$. If $i=1$, let $z$be $0$; otherwise, let $z$be the answer to the $(i-1)$-th query. Define $x_i=((y_i+z)\bmod 10^9)+1$. Append $x_i$to the end of $A$.

Then, let $B=(B_1,B_2,\ldots,B_i)$be the sequence $A$sorted in ascending order, and find the sum of the odd-indexed elements of $B$. That is, find $B_1 + B_3 + B_5 + \dots + B_m$, where $m$is the largest odd number not exceeding $i$.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le Q \le 3\times 10^5$
</li>

<li>
$0 \le y_i < 10^9$
</li>

<li>
$1 \le x_i \le 10^9$
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

$Q$$y_1$$y_2$$\vdots$$y_Q$
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
1
3
1
999999994
999999993

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2
8
6
1000000006

</div>

<ul>

<li>
For the 1st query, $y_1=1, z=0$, so $x_1=((1+0)\bmod 10^9)+1=2$. Appending this to the end of $A$gives $A=(2)$. Sorting $A$in ascending order yields $B=(2)$, and the sought value is $B_1=2$.  
</li>

<li>
For the 2nd query, $y_2=3, z=2$, so $x_2=((3+2)\bmod 10^9)+1=6$. Appending gives $A=(2,6)$, so $B=(2,6)$and the sought value is $B_1=2$.  
</li>

<li>
For the 3rd query, $y_3=1, z=2$, so $x_3=((1+2)\bmod 10^9)+1=4$. Appending gives $A=(2,6,4)$, so $B=(2,4,6)$and the sought value is $B_1+B_3=8$.  
</li>

<li>
For the 4th query, $y_4=999999994, z=8$, so $x_4=((999999994+8)\bmod 10^9)+1=3$. Appending gives $A=(2,6,4,3)$, so $B=(2,3,4,6)$and the sought value is $B_1+B_3=6$.  
</li>

<li>
For the 5th query, $y_5=999999993, z=6$, so $x_5=((999999993+6)\bmod 10^9)+1=1000000000$. Appending gives $A=(2,6,4,3,1000000000)$, so $B=(2,3,4,6,1000000000)$and the sought value is $B_1+B_3+B_5=1000000006$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
105282053
695234822
468007124
120710491
568831200
700753895
765188109
262666319

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

105282054
105282054
905798931
599798602
995656103
891549225
1652393438
1652393438

</div>

<p>
Below are the values of $x_1,x_2,\dots,x_8$in order:
</p>

<div>

105282054
800516877
573289179
26509423
168629803
696409999
656737335
915059758

</div>

</section>

</div>

</span>

</span>

</div>

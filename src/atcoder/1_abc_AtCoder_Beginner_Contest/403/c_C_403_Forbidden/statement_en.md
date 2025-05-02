
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$users on WAtCoder, numbered from $1$to $N$, and $M$contest pages, numbered from $1$to $M$. Initially, no user has view permission for any contest page.
</p>

<p>
You are given $Q$queries to process in order. Each query is of one of the following three types:
</p>

<ul>

<li>
`1 X Y`: Grant user $X$view permission for contest page $Y$.  
</li>

<li>
`2 X`: Grant user $X$view permission for all contest pages.  
</li>

<li>
`3 X Y`: Answer whether user $X$can view contest page $Y$.  
</li>

</ul>

<p>
It is possible for a user to be granted permission for the same contest page multiple times.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2\times 10^5$
</li>

<li>
$1 \le M \le 2\times 10^5$
</li>

<li>
$1 \le Q \le 2\times 10^5$
</li>

<li>
$1 \le X \le N$
</li>

<li>
$1 \le Y \le M$
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

$N$$M$$Q$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each $\mathrm{query}_i$is in one of the following formats:
</p>

<div>

$1$$X$$Y$
</div>

<div>

$2$$X$
</div>

<div>

$3$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each query of the third type, print `Yes`if user $X$can view contest page $Y$, otherwise print `No`, each on its own line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3 5
1 1 2
3 1 1
3 1 2
2 2
3 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
Yes
Yes

</div>

<ul>

<li>
In the first query, user $1$is granted permission to view contest page $2$.  
</li>

<li>
At the second query, user $1$can view only page $2$; they cannot view page $1$, so print `No`.  
</li>

<li>
At the third query, user $1$can view page $2$, so print `Yes`.  
</li>

<li>
In the fourth query, user $2$is granted permission to view all pages.  
</li>

<li>
At the fifth query, user $2$can view pages $1,2,3$; they can view page $3$, so print `Yes`.  
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5 10
2 2
3 4 4
1 1 1
1 4 1
1 4 2
1 4 4
1 2 4
3 3 2
3 5 4
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No
No
No
Yes

</div>

</section>

</div>

</span>

</span>

</div>

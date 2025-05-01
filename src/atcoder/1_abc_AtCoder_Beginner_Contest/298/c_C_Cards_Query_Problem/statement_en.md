
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
We have $N$boxes numbered $1$to $N$that are initially empty, and an unlimited number of blank cards.

Process $Q$queries in order. There are three kinds of queries as follows.
</p>

<ul>

<li>
`1 i j`$\colon$Write the number $i$on a blank card and put it into box $j$.
</li>

<li>
`2 i`$\colon$Report all numbers written on the cards in box $i$, 
<strong>
in ascending order
</strong>
.
</li>

<li>
`3 i`$\colon$Report all box numbers of the boxes that contain a card with the number $i$, 
<strong>
in ascending order
</strong>
.
</li>

</ul>

<p>
Here, note the following.
</p>

<ul>

<li>
In a query of the second kind, if box $i$contains multiple cards with the same number, that number should be printed the number of times equal to the number of those cards.
</li>

<li>
In a query of the third kind, even if a box contains multiple cards with the number $i$, the box number of that box should be printed only once.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, Q \leq 2 \times 10^5$
</li>

<li>
For a query of the first kind:
<ul>

<li>
$1 \leq i \leq 2 \times 10^5$
</li>

<li>
$1 \leq j \leq N$
</li>

</ul>

</li>

<li>
For a query of the second kind:
<ul>

<li>
$1 \leq i \leq N$
</li>

<li>
Box $i$contains some cards when this query is given.
</li>

</ul>

</li>

<li>
For a query of the third kind:
<ul>

<li>
$1 \leq i \leq 2 \times 10^5$
</li>

<li>
Some boxes contain a card with the number $i$when this query is given.
</li>

</ul>

</li>

<li>
At most $2 \times 10^5$numbers are to be reported.
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

$N$$Q$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Here, $\mathrm{query}_q$denotes the $q$-th query, which is in one of the following formats:
</p>

<div>

$1$$i$$j$
</div>

<div>

$2$$i$
</div>

<div>

$3$$i$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Respond to the queries of the second and third kinds in order.

For each of those queries, print one line containing the elements to be reported 
<strong>
in ascending order
</strong>
, with spaces in between.
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
8
1 1 1
1 2 4
1 1 4
2 4
1 1 4
2 4
3 1
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2
1 1 2
1 4
4

</div>

<p>
Let us process the queries in order.
</p>

<ul>

<li>
Write $1$on a card and put it into box $1$.
</li>

<li>
Write $2$on a card and put it into box $4$.
</li>

<li>
Write $1$on a card and put it into box $4$.
</li>

<li>
Box $4$contains cards with the numbers $1$and $2$.
<ul>

<li>
Print $1$and $2$in this order.
</li>

</ul>

</li>

<li>
Write $1$on a card and put it into box $4$.
</li>

<li>
Box $4$contains cards with the numbers $1$, $1$, and $2$.
<ul>

<li>
Note that you should print $1$twice.
</li>

</ul>

</li>

<li>
Boxes $1$and $4$contain a card with the number $1$.
<ul>

<li>
Note that you should print $4$only once, even though box $4$contains two cards with the number $1$.
</li>

</ul>

</li>

<li>
Boxes $4$contains a card with the number $2$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
5
1 1 1
1 2 1
1 200000 1
2 1
3 200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 200000
1

</div>

</section>

</div>

</span>

</span>

</div>

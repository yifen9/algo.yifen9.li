
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$N$people, with ID numbers $1$, $2$, $\dots$, $N$, are lining up in front of a bank.

There will be $Q$events. The following three kinds of events can happen.
</p>

<ul>

<li>
`1`: The teller calls the person with the smallest ID number who has not been called.
</li>

<li>
`2 x`: The person with the ID number $x$comes to the teller for the first time. (Here, person $x$has already been called by the teller at least once.)
</li>

<li>
`3`: The teller again calls the person with the smallest ID number who has already been called but has not come.
</li>

</ul>

<p>
Print the ID numbers of the people called by the teller in events of the third kind.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$2 \leq Q \leq 5 \times 10^5$
</li>

<li>
There will not be an event of the first kind when all people have already been called at least once.
</li>

<li>
For each event of the second kind, the person with the ID number $x$has already been called by the teller at least once.
</li>

<li>
For each event of the second kind, the person with the ID number $x$will not come to the teller more than once.
</li>

<li>
There will not be an event of the third kind when all people who have already been called have come to the teller.
</li>

<li>
There is at least one event of the third kind.
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
The input is given from Standard Input in the following format, where $\text{event}_i$denotes the $i$-th event:
</p>

<div>

$N$$Q$$\text{event}_1$$\text{event}_2$$\vdots$$\text{event}_Q$
</div>

<p>
The description of each event is in one of the following formats:
</p>

<div>

1

</div>

<div>

2 $x$
</div>

<div>

3

</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $X$lines, where $X$is the number of events of the third kind.

The $i$-th line should contain the ID number of the person called in the $i$-th event of the third kind.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 10
1
1
3
2 1
1
2 3
3
1
2 2
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
4

</div>

<p>
For each $i = 1, 2, \dots, Q$, shown below is the set of people who have already been called but have not come just before the $i$-th event.
</p>

<ul>

<li>
$i=1$: $\lbrace \rbrace$
</li>

<li>
$i=2$: $\lbrace 1\rbrace$
</li>

<li>
$i=3$: $\lbrace 1,2\rbrace$
</li>

<li>
$i=4$: $\lbrace 1,2\rbrace$
</li>

<li>
$i=5$: $\lbrace 2\rbrace$
</li>

<li>
$i=6$: $\lbrace 2,3\rbrace$
</li>

<li>
$i=7$: $\lbrace 2\rbrace$
</li>

<li>
$i=8$: $\lbrace 2\rbrace$
</li>

<li>
$i=9$: $\lbrace 2,4\rbrace$
</li>

<li>
$i=10$: $\lbrace 4\rbrace$
</li>

</ul>

<p>
The events for $i=3,7,10$are of the third kind, so you should print the persons with the smallest ID numbers in the sets for those events: $1, 2, 4$.
</p>

</section>

</div>

</span>

</span>

</div>

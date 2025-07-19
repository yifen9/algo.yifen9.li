
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$types of chemicals $1,2,\dots,N$. Your goal is to create a state where all of them are mixed.

You are given a string $S$of length $2^N-1$consisting of `0`and `1`, which represents the following information:
</p>

<ul>

<li>
First, define state $i$($1 \le i \le 2^N-1$) where one or more types of chemicals are mixed as follows:
<ul>

<li>
When the $k$-th digit ($1 \le k \le N$) from the bottom in the binary representation of $i$is $1$, and only then, chemical $k$is included.
</li>

<li>
For example, $13$in binary is $1101_{(2)}$, so state $13$represents a state where chemicals $1,3,4$are mixed.
</li>

</ul>

</li>

<li>
When the $i$-th character of $S$is `0`, state $i$is 
<strong>
safe
</strong>
.
</li>

<li>
When the $i$-th character of $S$is `1`, state $i$is 
<strong>
dangerous
</strong>
.
</li>

</ul>

<p>
You mix chemicals using the following operation:
</p>

<ul>

<li>
First, prepare an empty bottle.
</li>

<li>
Next, repeat the following:
<ul>

<li>
Choose one type of chemical that has not yet been poured into the bottle and pour it into the bottle.
</li>

<li>
At this time, the chemicals mixed in the bottle must not be in a dangerous state.
</li>

</ul>

</li>

</ul>

<p>
Determine whether this operation can create a state where all chemicals are mixed.
</p>

<p>
You are given $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$T$is an integer between $1$and $40000$, inclusive.
</li>

<li>
$N$is an integer between $1$and $18$, inclusive.
</li>

<li>
$S$is a string of length $2^N-1$consisting of `0`and `1`.
</li>

<li>
The sum of $|S| = 2^N-1$in each input does not exceed $5 \times 10^5$.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
$\mathrm{case}_i$represents the $i$-th test case.
Each test case is given in the following format:
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line should contain the answer for the $i$-th test case.

For each test case, if it is possible to create a state where all chemicals are mixed, print `Yes`; otherwise, print `No`.
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
3
0010000
3
0010110
1
1
2
100
4
001110010101110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
No
Yes
Yes

</div>

<p>
This input contains five test cases.
</p>

<p>
The $1$st case is as follows:
</p>

<ul>

<li>
There are three types of chemicals.
</li>

<li>
Only state $3$where chemicals $1,2$are mixed is dangerous, and the other states are safe.
</li>

<li>
For example, you can create a state where all chemicals are mixed with the following procedure:
<ul>

<li>
First, pour chemical $2$into the bottle. Only chemical $2$is mixed in the bottle, which is state $2$, so it is safe.
</li>

<li>
Next, pour chemical $3$into the bottle. Chemicals $2,3$are mixed in the bottle, which is state $6$, so it is safe.
</li>

<li>
Finally, pour chemical $1$into the bottle. Chemicals $1,2,3$are mixed in the bottle, which is state $7$, so it is safe.
</li>

</ul>

</li>

</ul>

<p>
The $2$nd case is as follows:
</p>

<ul>

<li>
There are three types of chemicals.
</li>

<li>
State $3$where chemicals $1,2$are mixed, state $5$where chemicals $1,3$are mixed, and state $6$where chemicals $2,3$are mixed are dangerous, and the other states are safe.
</li>

<li>
For this case, it is impossible to create a state where all chemicals are mixed.
</li>

</ul>

<p>
The $3$rd case is as follows:
</p>

<ul>

<li>
There is one type of chemical.
</li>

<li>
Since state $1$where only chemical $1$is mixed is dangerous, it is impossible to create a state where all chemicals are mixed.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>

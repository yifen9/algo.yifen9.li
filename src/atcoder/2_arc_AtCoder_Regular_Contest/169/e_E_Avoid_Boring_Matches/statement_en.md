
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a tournament with $2^N$participants, numbered $1$to $2^N$.
</p>

<p>
The tournament proceeds as follows:
</p>

<ul>

<li>

<p>
First, each participant is given a red or blue hat.
You are given the color of the hat for each participant as the string $S$.
Specifically, participant $i$is given a red hat if the $i$-th character ($1 \leq i \leq 2^N$) of $S$is `R`, and a blue hat if it is `B`.
</p>

</li>

<li>

<p>
Then, the following operation is repeated until there is only one participant remaining:
</p>

<ul>

<li>
Let $2k$be the current number of participants. Divide the participants into $k$pairs.
You can freely choose how to pair them.
Then, a match is held for each pair; the winner remains, and the loser leaves the tournament.
The participants are numbered in descending order of strength, so the participant with the 
<strong>
smaller
</strong>
number always wins.
</li>

</ul>

</li>

</ul>

<p>
A match between two participants wearing red hats is called a 
<strong>
boring
</strong>
match.
Your goal is to arrange the pairings so that no boring matches occur during the tournament.
</p>

<p>
Whether the goal is achievable or not depends on the string $S$.
Hence, you have decided to tamper with $S$before the start of the tournament.
Specifically, you can perform the following operation zero or more times:
</p>

<ul>

<li>
Choose two adjacent characters in $S$and swap them.
</li>

</ul>

<p>
Determine whether it is possible to achieve the goal after operations.
If it is, find the minimum number of operations required.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 18$
</li>

<li>
$S$is a string of length $2^N$consisting of `R`and `B`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to achieve the goal, print $-1$.
Otherwise, print the minimum number of operations required.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
RRBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Without performing any operations, you cannot achieve the goal.
</p>

<p>
If you swap the second and third characters of $S$, making $S=$`RBRB`, you can achieve the goal as follows:
</p>

<ul>

<li>
Give red, blue, red, and blue hats to participants $1$, $2$, $3$, and $4$, respectively.
</li>

<li>
Divide the four participants into two pairs $(1,4),(2,3)$.
No boring matches occur here.
After the matches, participants $1$and $2$remain.
</li>

<li>
Divide the two participants into one pair $(1,2)$.
No boring matches occur here.
After the match, participant $1$remains.
</li>

</ul>

<p>
Therefore, the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
RR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
RBBRRBRBBRBBBRBR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5
RBRRBRRRBRRRRRRRRRBBBBBBBBBBBBBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>

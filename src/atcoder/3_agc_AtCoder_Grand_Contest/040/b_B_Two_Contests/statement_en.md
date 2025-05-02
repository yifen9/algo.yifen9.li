
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
$10^9$contestants, numbered $1$to $10^9$, will compete in a competition.
There will be two contests in this competition.
</p>

<p>
The organizer prepared $N$problems, numbered $1$to $N$, to use in these contests.
When Problem $i$is presented in a contest, it will be solved by all contestants from Contestant $L_i$to Contestant $R_i$(inclusive), and will not be solved by any other contestants.
</p>

<p>
The organizer will use these $N$problems in the two contests.
Each problem must be used in exactly one of the contests, and each contest must have at least one problem.
</p>

<p>
The 
<em>
joyfulness
</em>
of each contest is the number of contestants who will solve all the problems in the contest.
Find the maximum possible total joyfulness of the two contests.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq 10^9$
</li>

<li>
All values in input are integers.
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible total joyfulness of the two contests.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
4 7
1 4
5 8
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The optimal choice is:
</p>

<ul>

<li>
Use Problem $1$and $3$in the first contest. Contestant $5$, $6$, and $7$will solve both of them, so the joyfulness of this contest is $3$.
</li>

<li>
Use Problem $2$and $4$in the second contest. Contestant $2$, $3$, and $4$will solve both of them, so the joyfulness of this contest is $3$.
</li>

<li>
The total joyfulness of these two contests is $6$. We cannot make the total joyfulness greater than $6$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 20
2 19
3 18
4 17

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

34

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
457835016 996058008
456475528 529149798
455108441 512701454
455817105 523506955
457368248 814532746
455073228 459494089
456651538 774276744
457667152 974637457
457293701 800549465
456580262 636471526

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

540049931

</div>

</section>

</div>

</span>

</span>

</div>

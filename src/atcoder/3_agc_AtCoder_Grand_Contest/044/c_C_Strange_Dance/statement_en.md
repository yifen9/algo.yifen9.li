
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $3^N$people dancing in circle.
We denote with $0,1,\dots, 3^{N}-1$the positions in the circle, starting from an arbitrary position and going around clockwise. Initially each position in the circle is occupied by one person.
</p>

<p>
The people are going to dance on two kinds of songs: salsa and rumba.
</p>

<ul>

<li>
When a salsa is played, the person in position $i$goes to position $j$, where $j$is the number obtained replacing all digits $1$with $2$and all digits $2$with $1$when reading $i$in base $3$(e.g., the person in position $46$goes to position $65$).
</li>

<li>
When a rumba is played, the person in position $i$moves to position $i+1$(with the identification $3^N = 0$).
</li>

</ul>

<p>
You are given a string $T=T_1T_2\cdots T_{|T|}$such that $T_i=$`S`if the $i$-th song is a salsa and $T_i=$`R`if it is a rumba.
After all the songs have been played, the person that initially was in position $i$is in position $P_i$.
Compute the array $P_0,P_1,\dots, P_{3^N-1}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 12$
</li>

<li>
$1 \le |T| \le 200,000$
</li>

<li>
$T$contains only the characters `S`and `R`.
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

$N$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
You should print on Standard Output:
</p>

<div>

$P_0$$P_1$$\cdots$$P_{3^N-1}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
SRS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 0 1 

</div>

<p>
Before any song is played, the positions are: $0$, $1$, $2$.
</p>

<p>
When we say "person $i$", we mean "the person that was initially in position $i$".
</p>

<ol>

<li>
After the first salsa, the positions are: $0$, $2$, $1$.
</li>

<li>
After the rumba, the positions are: $1$, $0$, $2$(so, person $0$is in position $1$, person $1$is in position $0$and person $2$is in position $2$).
</li>

<li>
After the second salsa, the positions are $2$, $0$, $1$(so, person $0$is in position $2$, person $1$is in position $0$and person $2$is in position $1$).
</li>

</ol>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
RRSRSSSSR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 8 1 0 5 7 6 2 4 

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
SRSRRSRRRSRRRR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

23 9 22 8 3 7 20 24 19 5 18 4 17 12 16 2 6 1 14 0 13 26 21 25 11 15 10 

</div>

</section>

</div>

</span>

</span>

</div>

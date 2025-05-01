
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki will have a battle using their monsters.
</p>

<p>
The health and strength of Takahashi's monster are $A$and $B$, respectively, and those of Aoki's monster are $C$and $D$, respectively.
</p>

<p>
The two monsters will take turns attacking, in the order Takahashi's, Aoki's, Takahashi's, Aoki's, ...
Here, an attack decreases the opponent's health by the value equal to the attacker's strength.
The monsters keep attacking until the health of one monster becomes $0$or below. The person with the monster whose health becomes $0$or below loses, and the other person wins.
</p>

<p>
If Takahashi will win, print `Yes`; if he will lose, print `No`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A,B,C,D \leq 100$
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi will win, print `Yes`; if he will lose, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10 9 10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No

</div>

<p>
First, Takahashi's monster attacks Aoki's monster, whose health is now $10-9=1$.
</p>

<p>
Next, Aoki's monster attacks Takahashi's monster, whose health is now $10-10=0$.
</p>

<p>
Takahashi's monster is the first to have $0$or less health, so Takahashi loses.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

46 4 40 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

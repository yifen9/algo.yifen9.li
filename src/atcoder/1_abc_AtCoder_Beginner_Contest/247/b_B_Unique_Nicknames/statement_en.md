
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
There are $N$people numbered Person $1$, Person $2$, $\dots$, and Person $N$.  Person $i$has a family name $s_i$and a given name $t_i$.
</p>

<p>
Consider giving a nickname to each of the $N$people.  Person $i$'s nickname $a_i$should satisfy all the conditions below.
</p>

<ul>

<li>
$a_i$coincides with Person $i$'s family name or given name.  In other words, $a_i = s_i$and/or $a_i = t_i$holds.
</li>

<li>
$a_i$does not coincide with the family name and the given name of any other person.  In other words, for all integer $j$such that $1 \leq j \leq N$and $i \neq j$, it holds that $a_i \neq s_j$and $a_i \neq t_j$.
</li>

</ul>

<p>
Is it possible to give nicknames to all the $N$people?  If it is possible, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$N$is an integer.
</li>

<li>
$s_i$and $t_i$are strings of lengths between $1$and $10$(inclusive) consisting of lowercase English alphabets.
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

$N$$s_1$$t_1$$s_2$$t_2$$\vdots$$s_N$$t_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to give nicknames to all the $N$people, print `Yes`; otherwise, print `No`.
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
tanaka taro
tanaka jiro
suzuki hanako

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The following assignment satisfies the conditions of nicknames described in the Problem Statement: $a_1 =$`taro`, $a_2 =$`jiro`, $a_3 =$`hanako`.  ($a_3$may be `suzuki`, too.)

However, note that we cannot let $a_1 =$`tanaka`, which violates the second condition of nicknames, since Person $2$'s family name $s_2$is `tanaka`too.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
aaa bbb
xxx aaa
bbb yyy

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
There is no way to give nicknames satisfying the conditions in the Problem Statement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
tanaka taro
tanaka taro

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
There may be a pair of people with the same family name and the same given name.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3
takahashi chokudai
aoki kensho
snu ke

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

<p>
We can let $a_1 =$`chokudai`, $a_2 =$`kensho`, and $a_3 =$`ke`.
</p>

</section>

</div>

</span>

</span>

</div>

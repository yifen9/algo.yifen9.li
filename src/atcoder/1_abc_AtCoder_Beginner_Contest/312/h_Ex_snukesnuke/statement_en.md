
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
Takahashi is going to decide nicknames of $N$people, person $1,\ldots,N$.
</p>

<p>
Person $i$wants a nickname $S_i$.  To avoid giving the same nickname to multiple people, he is going to decide their nicknames as follows:
</p>

<ul>

<li>
For each $i=1,\ldots,N$in order, decide person $i$'s nickname as follows:
<ul>

<li>
Initialize a variable $k_i$with $1$.
</li>

<li>
Repeatedly increment $k_i$by one while the $k_i$-time repetition of $S_i$is someone's nickname.
</li>

<li>
Let person $i$'s nickname be the $k_i$-time repetition of $S_i$.
</li>

</ul>

</li>

</ul>

<p>
Find $k_1,\ldots$, and $k_N$after deciding nicknames of the $N$people.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N \geq 1$
</li>

<li>
$S_i$is a string of length at least $1$consisting of lowercase English letters.
</li>

<li>
The sum of lengths of $S_i$is at most $2\times 10^5$.
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

$N$$S_1$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $k_1,\ldots$, and $k_N$resulting from deciding the nicknames of the $N$people by the procedure in the problem statement.
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
snuke
snuke
rng

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 1

</div>

<ul>

<li>
First, he decides person $1$'s nickname.
<ul>

<li>
Let $k_1=1$.
</li>

<li>
The $k_1$-time repetition of $S_1$is `snuke`, which is nobody's nickname, so person $1$'s nickname is set to `snuke`.
</li>

</ul>

</li>

<li>
Next, he decides person $2$'s nickname.
<ul>

<li>
Let $k_2=1$.
</li>

<li>
The $k_2$-time repetition of $S_2$is `snuke`, which is already a nickname of person $1$, so increment $k_2$by one to make it $2$.
</li>

<li>
The $k_2$-time repetition of $S_2$is `snukesnuke`, which is nobody's nickname, so person $2$'s nickname is set to `snukesnuke`.
</li>

</ul>

</li>

<li>
Finally, he decides person $3$'s nickname.
<ul>

<li>
Let $k_3=1$.
</li>

<li>
The $k_3$-time repetition of $S_3$is `rng`, which is nobody's nickname, so person $3$'s nickname is set to `rng`.
</li>

</ul>

</li>

</ul>

<p>
Thus, $k_1$, $k_2$, and $k_3$result in $1$, $2$, and $1$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
aa
a
a
aaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 1 3 2

</div>

<ul>

<li>
Person $1$'s nickname is set to `aa`.
</li>

<li>
Person $2$'s nickname is set to `a`.
</li>

<li>
Person $3$'s nickname is set to `aaa`, because `a`and `aa`are already nicknames of someone else.
</li>

<li>
Person $4$'s nickname is set to `aaaaaa`, because `aaa`is already a nickname of someone else.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
x
x
x
x
x

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 2 3 4 5

</div>

</section>

</div>

</span>

</span>

</div>

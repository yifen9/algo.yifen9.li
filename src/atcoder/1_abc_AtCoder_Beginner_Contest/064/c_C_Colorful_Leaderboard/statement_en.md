
<div>

<meta>

</meta>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In AtCoder, a person who has participated in a contest receives a 
<em>
color
</em>
, which corresponds to the person's rating as follows:  
</p>

<ul>

<li>
Rating $1$-$399$: gray
</li>

<li>
Rating $400$-$799$: brown
</li>

<li>
Rating $800$-$1199$: green
</li>

<li>
Rating $1200$-$1599$: cyan
</li>

<li>
Rating $1600$-$1999$: blue
</li>

<li>
Rating $2000$-$2399$: yellow
</li>

<li>
Rating $2400$-$2799$: orange
</li>

<li>
Rating $2800$-$3199$: red
</li>

</ul>

<p>
Other than the above, a person whose rating is $3200$or higher can freely pick his/her color, which can be one of the eight colors above or not.

Currently, there are $N$users who have participated in a contest in AtCoder, and the $i$-th user has a rating of $a_i$.

Find the minimum and maximum possible numbers of different colors of the users.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 100$
</li>

<li>
$1 ≤ a_i ≤ 4800$
</li>

<li>
$a_i$is an integer.
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible number of different colors of the users, and the maximum possible number of different colors, with a space in between.  
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
2100 2500 2700 2700

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 2

</div>

<p>
The user with rating $2100$is "yellow", and the others are "orange". There are two different colors.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1100 1900 2800 3200 3200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 5

</div>

<p>
The user with rating $1100$is "green", the user with rating $1900$is blue and the user with rating $2800$is "red".

If the fourth user picks "red", and the fifth user picks "blue", there are three different colors. This is one possible scenario for the minimum number of colors.

If the fourth user picks "purple", and the fifth user picks "black", there are five different colors. This is one possible scenario for the maximum number of colors.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
800 810 820 830 840 850 860 870 880 890 900 910 920 930 940 950 960 970 980 990

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 1

</div>

<p>
All the users are "green", and thus there is one color.
</p>

</section>

</div>

</span>

</span>

</div>

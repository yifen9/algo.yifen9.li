
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
Snuke got a present from his mother on his birthday.
The present was a pair of two sequences $a$and $b$, consisting of positive integers.
They satisfied all of the following properties:
</p>

<ul>

<li>
The sum of all elements of $a$is $N$.
</li>

<li>
The sum of all elements of $b$is $N$.
</li>

<li>
Any string of length $N$that satisfies the following two conditions (1) and (2) will also satisfy the condition (3).
</li>

<ul>

<li>

<b>
(1)
</b>
Any of the following forms a palindrome: the first $a_1$letters, the following $a_2$letters, the following $a_3$letters and so on.
</li>

<li>

<b>
(2)
</b>
Any of the following forms a palindrome: the first $b_1$letters, the following $b_2$letters, the following $b_3$letters and so on.
</li>

<li>

<b>
(3)
</b>
All $N$letters are the same.
</li>

</ul>

</ul>

<p>
He was happy, until one day he lost both of the sequences.
Now, he only remembers that the sequence $a$was a permutation of another sequence $A$of length $M$.
</p>

<p>
To bring him happiness again, his mother has decided to give him another pair of sequences $a$and $b$that satisfies his favorite properties and is consistent with his memory.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≦N≦10^5$
</li>

<li>
$1≦M≦100$
</li>

<li>
$1≦A_i≦10^5$
</li>

<li>
The sum of all $A_i$equals $N$.
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

$N$$M$$A_1$$A_2$$...$$A_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a pair of sequences $a$and $b$that satisfies the properties and is consistent with Snuke's memory, print three lines. The first line must contain the sequence $a$, the second line must contain the length of the sequence $b$, and the third line must contain the sequence $b$.
</p>

<p>
If such a pair does not exist (because Snuke's memory is wrong or some other reason), print a single line containing the word `Impossible`(case-sensitive).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2
1
3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 1
6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6
3
1 2 3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

55 10
1 2 3 4 5 6 7 8 9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Impossible

</div>

</section>

</div>

</span>

</span>

</div>


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
You are given a string $S$that is a permutation of `atcoder`.

On this string $S$, you will perform the following operation $0$or more times:
</p>

<ul>

<li>
Choose two adjacent characters of $S$and swap them.
</li>

</ul>

<p>
Find the minimum number of operations required to make $S$equal `atcoder`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string that is a permutation of `atcoder`
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

catredo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
You can make $S$equal `atcoder`in $8$operations as follows:

`catredo`$\rightarrow$`[ac]tredo`$\rightarrow$`actre[od]`$\rightarrow$`actr[oe]d`$\rightarrow$`actro[de]`$\rightarrow$`act[or]de`$\rightarrow$`acto[dr]e`$\rightarrow$`a[tc]odre`$\rightarrow$`atcod[er]`

This is the minimum number of operations achievable.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
In this case, the string $S$is already `atcoder`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

redocta

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

21

</div>

</section>

</div>

</span>

</span>

</div>


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
Snuke signed up for a new website which holds programming competitions.
He worried that he might forget his password, and he took notes of it.
Since directly recording his password would cause him trouble if stolen,
he took two notes: one contains the characters at the odd-numbered positions, and the other contains the characters at the even-numbered positions.
</p>

<p>
You are given two strings $O$and $E$. $O$contains the characters at the odd-numbered positions retaining their relative order, and $E$contains the characters at the even-numbered positions retaining their relative order.
Restore the original password.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$O$and $E$consists of lowercase English letters (`a`- `z`).
</li>

<li>
$1 \leq |O|,|E| \leq 50$
</li>

<li>
$|O| - |E|$is either $0$or $1$.
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

$O$$E$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the original password.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

xyz
abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

xaybzc

</div>

<p>
The original password is `xaybzc`. Extracting the characters at the odd-numbered positions results in `xyz`, and extracting the characters at the even-numbered positions results in `abc`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcoderbeginnercontest
atcoderregularcontest

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

aattccooddeerrbreeggiunlnaerrccoonntteesstt

</div>

</section>

</div>

</span>

</span>

</div>

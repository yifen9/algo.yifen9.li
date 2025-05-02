
<div>

<span>

<span>

<p>
配点 : $700$点
</p>

<div>

<section>

### **問題文**

<p>
$N$匹の猫がいます。
猫には $1$から $N$まで番号が振られています。
</p>

<p>
各猫はある色の帽子を被っています。
猫 $i$は「自分を除く $N-1$匹の猫が被っている帽子の色の種類数はちょうど $a_i$である」と言っています。
</p>

<p>
すべての猫の発言と矛盾しないような帽子の色の組合せが存在するか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≤ N ≤ 10^5$
</li>

<li>
$1 ≤ a_i ≤ N-1$
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すべての猫の発言と矛盾しないような帽子の色の組合せが存在するならば、`Yes`を出力せよ。
存在しないならば、`No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
1 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
例えば、猫 $1$, $2$, $3$の帽子の色がそれぞれ赤、青、青ならば、すべての猫の発言と矛盾しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

3
1 1 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
猫 $1$の発言から、猫 $2$, $3$の帽子の色は同一です。
また、猫 $2$の発言から、猫 $1$, $3$の帽子の色は同一です。
よって、猫 $1$, $2$の帽子の色は同一ですが、これは猫 $3$の発言に矛盾します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5
4 3 4 3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

3
2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

4
2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **入力例 6**

<div>

5
3 3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **出力例 6**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>

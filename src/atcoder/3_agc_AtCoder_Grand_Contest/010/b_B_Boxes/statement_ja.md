
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
$N$個の箱が円環状に並んでおり、$i$番目の箱には $A_i$個の石が入っています。
</p>

<p>
以下の操作を繰り返して、全ての石を取り除くことができるか判定してください。
</p>

<ul>

<li>
箱を一か所選ぶ。それを $i$番目としたとき、$1$から $N$の各 $j$に対して、$i+j$番目の箱から石をちょうど $j$個取り除く。

ただし、$N+k$番目と表される箱は  $k$番目の箱と同一視するものとする。
</li>

</ul>

<p>
各操作において、取り除きたい個数の石がない箱があるときは、その操作を行えないことに注意してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ A_i ≦ 10^9$
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

$N$$A_1$$A_2$… $A_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
全ての石を取り除くことができるなら `YES`を、そうでないなら `NO`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5
4 5 1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

YES

</div>

<p>
最初に箱 $2$を選ぶことで、一回の操作ですべての石を回収できます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
6 9 12 10 8

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

YES

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>

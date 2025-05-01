
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
あなたは、正の整数をいくつか選び、それらの総和を求めます。
</p>

<p>
選ぶ数の上限や、選ぶ整数の個数に制限はありません。
どんなに大きな整数を選んでもよいですし、整数を $5000$兆個選んでもよいです。
ただし、選ぶ数はすべて $A$の倍数でなくてはいけません。
また、少なくとも $1$つは整数を選ばなくてはいけません。
</p>

<p>
そして総和を $B$で割ったあまりが $C$となるようにしたいです。
こうなるように整数を選ぶことが出来るか判定してください。
</p>

<p>
出来るならば `YES`、そうでないならば `NO`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ A ≦ 100$
</li>

<li>
$1 ≦ B ≦ 100$
</li>

<li>
$0 ≦ C < B$
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

$A$$B$$C$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
`YES`か `NO`を出力する。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

7 5 1

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
たとえば $7, 14$を選ぶと総和は $21$となり、これを $5$で割ったあまりは $1$となります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

NO

</div>

<p>
偶数をいくつ足したとしても、けっして奇数になることはありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1 100 97

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

YES

</div>

<p>
$1$の倍数、つまりすべての整数が選べるので、$97$を選べば良いです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

40 98 58

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

YES

</div>

</section>

</div>

---

<div>

<section>

### **入力例 5**

<div>

77 42 36

</div>

</section>

</div>

<div>

<section>

### **出力例 5**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>

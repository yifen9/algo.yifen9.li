
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
高橋くんと青木くんがゲームを行います。

はじめ、高橋くんは $A$個、青木くんは $B$個のアメを持っています。

$C=0$ならば高橋くんが先手、$C=1$ならば青木くんが先手で、高橋くんと青木くんは以下の操作を交互に繰り返します。
</p>

<ul>

<li>
自分の持っているアメを $1$個食べる。
</li>

</ul>

<p>
先に操作を行えなくなった者の負けです。どちらが勝つでしょうか？
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
入力は全て整数
</li>

<li>
$0 ≤ A, B ≤ 100$
</li>

<li>
$C \in \{0, 1\}$
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
高橋くんが勝つならば `Takahashi`を、青木くんが勝つならば `Aoki`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2 1 0

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Takahashi

</div>

<p>
はじめ、高橋くんと青木くんの持っているアメの個数はそれぞれ $2, 1$個です。
ゲームは以下のように進行します。
</p>

<ul>

<li>
高橋くんがアメを $1$個食べる。
</li>

<li>
青木くんがアメを $1$個食べる。
</li>

<li>
高橋くんがアメを $1$個食べる。
</li>

<li>
青木くんはアメを持っていないので、高橋くんが勝つ。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 2 0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Aoki

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2 2 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Takahashi

</div>

</section>

</div>

</span>

</span>

</div>

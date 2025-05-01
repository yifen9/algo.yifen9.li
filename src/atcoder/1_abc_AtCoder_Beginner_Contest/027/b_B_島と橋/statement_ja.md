
<div>

<div>

<div>

<section>

### **問題文**

<p>
$N$個の島が横一列に並んでいる。
$1≦i≦N-1$について、左から $i$番目の島と $i+1$番目の島は隣り合っている。
</p>

<p>
はじめ、左から $i$($1≦i≦N$) 番目の島には $a_i$人の住人が住んでいる。
高橋君はすべての島に同じ人数の住人が住むようにしたいと考えている。
</p>

<p>
高橋君は隣り合う $2$つの島の間に橋を架けることができる。
また、直接的または間接的に橋で結ばれた複数の島の間で、住人を自由に移動させることができる。
</p>

<p>
すべての島に同じ人数の住人が住むようにするために、架ける必要のある橋の本数の最小値を求めよ。
</p>

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

$N$$a_1$$a_2$$..$$a_N$
</div>

<ul>

<li>
$1$行目には、島の個数を表す整数 $N$($2≦N≦100$) が与えられる。
</li>

<li>
$2$行目には、整数 $a_i$($0≦a_i≦100$) が空白区切りで与えられる。これは、左から $i$番目の島には $a_i$人の住人が住んでいることを表す。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
すべての島に同じ人数の住人が住むようにするために、架ける必要のある橋の本数の最小値を $1$行に出力せよ。
ただし、どのように橋を架けてもすべての島に同じ人数の住人が住むようにできないならば、代わりに `-1`を出力せよ。
出力の末尾には改行を入れること。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

2

</div>

<p>
図のように橋を架ければよい。
</p>

<img src="https://abc027.contest.atcoder.jp/img/abc/027/kakofvcs22vft/bridge_1.png">

</img>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

5
2 0 0 0 3

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

3

</div>

<p>
図のように橋を架ければよい。
</p>

<img src="https://abc027.contest.atcoder.jp/img/abc/027/kakofvcs22vft/bridge_2.png">

</img>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

2
0 99

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

-1

</div>

<p>
どのように橋を架けてもすべての島に同じ人数の住人が住むようにできない。
</p>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

4
0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

0

</div>

<p>
はじめからすべての島に同じ人数の住人が住んでいる。
</p>

</section>

</div>

</div>

</div>

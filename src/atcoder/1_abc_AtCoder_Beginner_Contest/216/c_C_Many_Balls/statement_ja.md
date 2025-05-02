
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
空の箱があります。

髙橋君は以下の $2$種類の魔法を好きな順番で好きな回数使えます。
</p>

<ul>

<li>
魔法 $A$：箱の中にボールを $1$つ増やす
</li>

<li>
魔法 $B$：箱の中のボールの数を $2$倍にする
</li>

</ul>

<p>
合計 
<strong>
$\mathbf{120}$回以内
</strong>
の魔法で、箱の中のボールの数をちょうど $N$個にする方法を $1$つ教えてください。

なお、与えられた制約のもとで条件を満たす方法が必ず存在することが示せます。  
</p>

<p>
魔法以外の方法でボールの数を変化させることはできません。  
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
入力は全て整数
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
`A`, `B`のみからなる文字列 $S$を出力せよ。

$S$の $i$文字目が `A`ならば、髙橋君が $i$回目に使う魔法が魔法 $A$であることを表し、`B`ならば魔法 $B$であることを表す。
</p>

<p>
$S$の長さは 
<strong>
$\mathbf{120}$以下
</strong>
でなければならない。  
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

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

AABA

</div>

<p>
ボールの数は、$0 \xrightarrow{A} 1\xrightarrow{A} 2 \xrightarrow{B}4\xrightarrow{A} 5$と変化します。

`AAAAA`などの答えも正解になります。  
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

14

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

BBABBAAAB

</div>

<p>
ボールの数は、$0 \xrightarrow{B} 0 \xrightarrow{B} 0  \xrightarrow{A}1 \xrightarrow{B} 2 \xrightarrow{B} 4  \xrightarrow{A}5  \xrightarrow{A}6 \xrightarrow{A} 7  \xrightarrow{B}14$と変化します。

$S$の長さを最小化する必要はありません。
</p>

</section>

</div>

</span>

</span>

</div>

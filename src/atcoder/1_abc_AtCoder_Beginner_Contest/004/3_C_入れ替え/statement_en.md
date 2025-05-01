
<div>

<div>

### **問題文**

<section>
ここにカードが $6$枚あり、それぞれ $1$から $6$までの整数が書かれています。

最初、左から右へ $1$のカードから $6$のカードまでがソートされた状態で並んでいます。


<div style="text-align: center;">

<img src="https://atcoder.jp/img/abc/004/3_1.png">

</img>

</div>
高橋君には整数 $N$が与えられます。高橋君は以下の操作を $i = 0$,$1$,$2$, $...$,$N-1$に対して $i = 0$から 順番に行います。
        
<ul>

<li>
左から $(i$$mod$$5)+1$番目にあるカードと、左から $(i$$mod$$5)+2$番目にあるカードの位置を入れ替える。
</li>

</ul>
$mod$とは、「剰余」を意味し、例えば $8$$mod$$5$は $3$であり、$15$$mod$$5$は $0$になります。
        
<p>
ここで実際に $N = 5$のときに行われる操作を例示します。
</p>

<ul>

<li>
$i = 0$のとき：
</li>
$(0$$mod$$5)+1$$=$$1$、$(0$$mod$$5)+2$$=$$2$より、左から $1$番目のカード」と、「左から $2$番目のカード」を入れ替えます。
            
<div style="text-align: center;">

<img src="https://atcoder.jp/img/abc/004/3_2.png">

</img>

</div>

<li>
$i = 1$のとき：
</li>

<div style="text-align: center;">

<img src="https://atcoder.jp/img/abc/004/3_3.png">

</img>

</div>

<li>
$i = 2$のとき：
</li>

<div style="text-align: center;">

<img src="https://atcoder.jp/img/abc/004/3_4.png">

</img>

</div>

<li>
$i = 3$のとき：
</li>

<div style="text-align: center;">

<img src="https://atcoder.jp/img/abc/004/3_5.png">

</img>

</div>

<li>
$i = 4$のとき：
</li>

<div style="text-align: center;">

<img src="https://atcoder.jp/img/abc/004/3_6.png">

</img>

</div>

<li>
よって、$N=5$のとき、カードの並びは左から`234561`の順に並びます。
</li>

</ul>
あなたは高橋君の代わりに、上記の操作が全て終わった後のカードの並びを答えてください。
    
</section>

</div>

---

<div>

### **入力**

<section>
入力は以下の形式で標準入力から与えられる。

<div>

$N$
</div>
$1$行目には、高橋君に与えられた整数 $N(1≦N≦10^9)$を与える。
        
<ul>

<li>
この問題には部分点が設定されている。後述する部分点の項も参照すること。
</li>

</ul>

</section>

</div>

<div>

### **出力**

<section>
操作が終わった後のカードの並びを左から順に $1$行で出力してください。


<span>
また、出力の末尾には改行を入れること。
		
</span>

</section>

</div>

---

<div>

### **部分点**

<section>

<p>
$1≦N≦50$を満たすテストケース全てに正解すると、$100$点満点のうち $30$点が与えられる。
</p>

</section>

</div>

---

<div>

### **入力例 1**

<section>

```
1
```

</section>

</div>

<div>

### **出力例 1**

<section>

```
213456
```

<ul>

<li>
「左から $1$番目のカード」と、「左から $2$番目のカード」を入れ替えます。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 2**

<section>

```
5
```

</section>

</div>

<div>

### **出力例 2**

<section>

```
234561
```

<ul>

<li>
問題文中で示した例です。
</li>

</ul>

</section>

</div>

---

<div>

### **入力例 3**

<section>

```
22
```

</section>

</div>

<div>

### **出力例 3**

<section>

```
615234
```

</section>

</div>

---

<div>

### **入力例 4**

<section>

```
100000000
```

</section>

</div>

<div>

### **出力例 4**

<section>

```
345612
```

<ul>

<li>
$N>50$なので、部分点ではなく、満点解答のための入力になります。
</li>

</ul>

</section>

</div>

</div>

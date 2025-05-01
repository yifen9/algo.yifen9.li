
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
$1$から $N$の番号がついた $N$人の人がいます。
</p>

<p>
人 $i$はキーエンス本社ビルの建築面積を $S_i$平方メートルであると予想しました。
</p>

<p>
キーエンス本社ビルは下図のような形をしています。ただし、$a,b$はある 
<strong>
正の整数
</strong>
です。

つまり、キーエンス本社ビルの建築面積は $4ab+3a+3b$平方メートルと表されます。
</p>

<p>
$N$人のうち、この情報のみによって、予想した面積が確実に誤りであるとわかる人数を求めてください。
</p>

<p>

<img src="https://img.atcoder.jp/ghi/5a025c1ae6042fc146b4404219ffc176.png">

</img>

</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 20$
</li>

<li>
$1 \leq S_i \leq 1000$
</li>

<li>
入力に含まれる値は全て整数である
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

$N$$S_1$$\ldots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。  
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
10 20 39

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$a=1,b=1$のとき面積は $10$平方メートル、$a=2,b=3$のとき面積は $39$平方メートルとなります。
</p>

<p>
しかし $a,b$がどのような正の整数であったとしても面積が $20$平方メートルになることはありません。
</p>

<p>
よって、人 $2$の予想だけは確実に誤りであることがわかります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
666 777 888 777 666

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>

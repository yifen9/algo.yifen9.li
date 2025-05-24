
<div>

<span>

<span>

<p>
配点 : $425$点
</p>

<div>

<section>

### **問題文**

<p>
$H$行 $W$列のマス目があります。
上から $i$行目 $(1\leq i\leq H)$、左から $j$列目 $(1\leq j\leq W)$のマスをマス $(i,j)$と呼ぶことにします。
</p>

<p>
マス $(i,j)\ (1\leq i\leq H,1\leq j\leq W)$には非負整数 $A _ {i,j}$が書かれています。
</p>

<p>
このマス目にドミノを $0$個以上置きます。
$1$つのドミノは隣り合う $2$つのマス、つまり
</p>

<ul>

<li>
$1\leq i\leq H,1\leq j\lt W$に対するマス $(i,j)$とマス $(i,j+1)$
</li>

<li>
$1\leq i\lt H,1\leq j\leq W$に対するマス $(i,j)$とマス $(i+1,j)$
</li>

</ul>

<p>
のどれかに置くことができます。
</p>

<p>
ただし、同じマスに対して複数のドミノを置くことはできません。
</p>

<p>
ドミノの置き方に対して、置き方の
<strong>
スコア
</strong>
をドミノが
<strong>
置かれていない
</strong>
マスに書かれた整数すべてのビットごとの排他的論理和として定めます。
</p>

<p>
ドミノの置き方のスコアとしてありうる最大値を求めてください。
</p>

<details>

<summary>
ビットごとの排他的論理和とは
    
</summary>

<p>
非負整数 $A, B$のビットごとの排他的論理和 $A \oplus B$は、以下のように定義されます。
        
</p>

<ul>

<li>
$A \oplus B$を二進表記した際の $2^k$($k \geq 0$) の位の数は、$A, B$を二進表記した際の $2^k$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$である。
</li>

</ul>
例えば、$3 \oplus 5 = 6$となります (二進表記すると: $011 \oplus 101 = 110$)。

一般に $k$個の非負整数 $p_1, p_2, p_3, \dots, p_k$のビット単位 $\mathrm{XOR}$は $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$と定義され、これは $p_1, p_2, p_3, \dots, p_k$の順番によらないことが証明できます。  
    
<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq H$
</li>

<li>
$1\leq W$
</li>

<li>
$HW\leq20$
</li>

<li>
$0\leq A _ {i,j}\lt 2 ^ {60}\ (1\leq i\leq H,1\leq j\leq W)$
</li>

<li>
入力はすべて整数
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

$H$$W$$A _ {1,1}$$A _ {1,2}$$\ldots$$A _ {1,W}$$A _ {2,1}$$A _ {2,2}$$\ldots$$A _ {2,W}$$\vdots$$A _ {H,1}$$A _ {H,2}$$\ldots$$A _ {H,W}$
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

3 4
1 2 3 8
4 0 7 10
5 2 4 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

15

</div>

<p>
与えられたマス目は以下のようになります。
</p>

<p>

<img src="https://img.atcoder.jp/abc407/94c95682a450cf6729c030a2affc50d6.png">

</img>

</p>

<p>
例えば、次のようにドミノを置くことでスコアを $15$とすることができます。
</p>

<p>

<img src="https://img.atcoder.jp/abc407/f3c61ccaee45e12aae41bf4880a7d501.png">

</img>

</p>

<p>
スコアを $16$以上にすることはできないため、`15`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1 11
1 2 4 8 16 32 64 128 256 512 1024

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2047

</div>

<p>
ドミノを $1$枚も置かないこともできます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4 5
74832 16944 58683 32965 97236
52995 43262 51959 40883 58715
13846 24919 65627 11492 63264
29966 98452 75577 40415 77202

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

131067

</div>

</section>

</div>

</span>

</span>

</div>

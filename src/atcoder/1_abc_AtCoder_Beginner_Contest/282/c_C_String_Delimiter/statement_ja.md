
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
英小文字、`,`、`"`からなる長さ $N$の文字列 $S$が与えられます。$S$に含まれる `"`の個数は偶数であることが保証されています。
</p>

<p>
$S$に含まれる `"`の個数を $2K$個とすると、各 $i=1,2,\ldots,K$について $2i-1$番目の `"`から $2i$番目の `"`までの文字のことを 
<strong>
括られた文字
</strong>
と呼びます。
</p>

<p>
あなたの仕事は、 $S$に含まれる `,`のうち、括られた文字 
<strong>
でないもの
</strong>
を `.`で置き換えて得られる文字列を答えることです。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1$以上 $2\times 10^5$以下の整数
</li>

<li>
$S$は英小文字、`,`、`"`からなる長さ $N$の文字列
</li>

<li>
$S$に含まれる `"`の個数は偶数
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

$N$$S$
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

8
"a,b"c,d

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

"a,b"c.d

</div>

<p>
$S$のうち `"a,b"`が括られた文字であり、`c,d`は括られた文字ではありません。
</p>

<p>
$S$に含まれる `,`のうち、括られた文字でないのは $S$の左から $7$番目の文字なので、$7$番目の文字を `.`で置き換えたものが答えとなります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5
,,,,,

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

.....

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

20
a,"t,"c,"o,"d,"e,"r,

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

a."t,"c."o,"d."e,"r.

</div>

</section>

</div>

</span>

</span>

</div>

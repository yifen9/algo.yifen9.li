
<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
あなたは3Dゲームの当たり判定を実装しようとしています。
</p>

</blockquote>

<p>
$3$次元空間内の直方体であって、$2$点 $(a,b,c),(d,e,f)$を結ぶ線分を対角線とし、全ての面が $xy$平面、$yz$平面、$zx$平面のいずれかに平行なものを $C(a,b,c,d,e,f)$と表します。

（この定義により $C(a,b,c,d,e,f)$は一意に定まります）
</p>

<p>
$2$つの直方体 $C(a,b,c,d,e,f)$と $C(g,h,i,j,k,l)$が与えられるので、これらの共通部分の体積が正かどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq a < d \leq 1000$
</li>

<li>
$0 \leq b < e \leq 1000$
</li>

<li>
$0 \leq c < f \leq 1000$
</li>

<li>
$0 \leq g < j \leq 1000$
</li>

<li>
$0 \leq h < k \leq 1000$
</li>

<li>
$0 \leq i < l \leq 1000$
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

$a$$b$$c$$d$$e$$f$$g$$h$$i$$j$$k$$l$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$2$つの直方体の共通部分の体積が正なら `Yes`、そうでなければ `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0 0 0 4 5 6
2 3 4 5 6 7

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
$2$つの直方体の位置関係は下図のようになっており、共通部分の体積は $8$です。
</p>

<p>

<img src="https://img.atcoder.jp/abc361/12ad1f07f2801946704198807bbb3395.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0 0 0 2 2 2
0 0 2 2 2 4

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
$2$つの直方体は面で接していますが、共通部分の体積は $0$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

0 0 0 1000 1000 1000
10 10 10 100 100 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

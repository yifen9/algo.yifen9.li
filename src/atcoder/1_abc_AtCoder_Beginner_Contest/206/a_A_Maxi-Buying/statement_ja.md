
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
ABC 国の消費税率は $8$パーセントです。

ABC 国にはエナジードリンク屋さんがあります。ここでは、エナジードリンク $1$本を、税抜き $N$円で販売しています。

ここに消費税を加算した後の金額は $\lfloor 1.08 \times N \rfloor$円となります。ただし、実数 $x$に対し、$\lfloor x \rfloor$は $x$以下の最大の整数を表します。 

この金額が定価の $206$円より安いなら `Yay!`、定価と等しいなら `so-so`、定価より高いなら `:(`と出力して下さい。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \le N \le 300$
</li>

<li>
$N$は整数
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

180

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yay!

</div>

<p>
$N=180$であるとき、税込価格は $\lfloor 180 \times 1.08 \rfloor = 194$円ですが、この金額は定価の $206$円より安いです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

200

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

:(

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

191

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

so-so

</div>

<p>
この場合、税込価格がちょうど定価の $206$円と一致します。
</p>

</section>

</div>

</span>

</span>

</div>

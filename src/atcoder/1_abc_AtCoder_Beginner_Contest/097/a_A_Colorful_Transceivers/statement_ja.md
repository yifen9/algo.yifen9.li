
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
数直線上にいるAさんとBさんとCさんがトランシーバーで会話をしようとしています。
Aさんは $a$[m] 地点、Bさんは $b$[m] 地点、Cさんは $c$[m] 地点にいます。
二人の人間は、距離が $d$[m] 以内のとき直接会話が出来ます。
AさんとCさんが直接的、あるいは間接的に会話ができるか判定してください。
ただしAさんとCさんが間接的に会話ができるとは、AさんとBさんが直接会話でき、かつBさんとCさんが直接会話できることを指します。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1$$≤$$a,b,c$$≤$$100$
</li>

<li>
$1$$≤$$d$$≤$$100$
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

$a$$b$$c$$d$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
会話できるなら `Yes`を, できないなら `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 7 9 3

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
AさんとBさんは直接会話可能です。また、BさんとCさんも直接会話可能です。従って `Yes`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

100 10 1 2

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
この場合は不可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

10 10 10 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

<p>
複数人が同じ場所にいることもあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

1 100 2 10

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>

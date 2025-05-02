
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
高橋君は $N$個の料理を食べようとしています。
</p>

<p>
$i$番目に食べようとしている料理は、$S_i =$`sweet`のとき甘い料理であり、$S_i =$`salty`のとき塩辛い料理です。
</p>

<p>
高橋君は甘い料理を $2$つ連続で食べると気持ち悪くなってしまい、その後料理が食べられなくなってしまいます。
</p>

<p>
高橋君がすべての料理を食べることができるか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N$は $1$以上 $100$以下の整数
</li>

<li>
$S_i$は `sweet`または `salty`
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君がすべての料理を食べることができるならば `Yes`を、できないならば `No`を出力せよ。
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
salty
sweet
salty
salty
sweet

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
高橋君は甘い料理を $2$つ連続で食べることがないので、気持ち悪くなることなくすべての料理を食べることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4
sweet
salty
sweet
sweet

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Yes

</div>

<p>
高橋君は気持ち悪くなってしまいますが、すべての料理を食べることができます。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6
salty
sweet
sweet
salty
sweet
sweet

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

<p>
高橋君は $3$番目の料理を食べると気持ち悪くなってしまい、$4$番目以降の料理が食べられなくなります。
</p>

</section>

</div>

</span>

</span>

</div>

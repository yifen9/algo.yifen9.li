
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
高橋君は 
$2025$年 $5$月 $17$日 $A$時 $B$分締切のレポートを、 
$2025$年 $5$月 $17$日 $C$時 $D$分に提出しました。

ここで、「$A$時 $B$分」と「$C$時 $D$分」は異なる時刻であることが保証されます。
</p>

<p>
高橋君が締切前にレポートを提出しているならば `Yes`を、そうでないならば `No`を出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0 \leq A,C \leq 23$
</li>

<li>
$0 \leq B,D \leq 59$
</li>

<li>
$(A,B)\neq(C,D)$
</li>

<li>
$A,B,C,D$は整数
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
高橋君が締切前にレポートを提出しているならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

22 40 22 30

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
レポートの締切は $22$時 $40$分であり、高橋君は $22$時 $30$分に提出しているため、締切前にレポートを提出しています。

よって、`Yes`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

22 40 22 45

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
レポートの締切は $22$時 $40$分であり、高橋君は $22$時 $45$分に提出しているため、締切後にレポートを提出しています。

よって、`No`を出力します。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

12 0 11 30

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

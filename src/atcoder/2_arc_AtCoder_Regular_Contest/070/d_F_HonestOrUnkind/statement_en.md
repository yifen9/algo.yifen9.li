
<div>

<span>

<span>

<p>
Score : $1300$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<font color="red">
<strong>
This is an interactive task.
</strong>
</font>

</p>

<p>
AtCoDeer the deer came across $N$people. For convenience, the people are numbered $0$through $N-1$.
Among them, $A$are 
<em>
honest
</em>
and the remaining $B(=N-A)$are 
<em>
unkind
</em>
.
All of these $N$people know who are honest and who are unkind, but AtCoDeer only knows that there are $A$honest and $B$unkind people.
He is trying to identify all of the honest people by asking questions to these $N$people.
For one question, AtCoDeer selects $a$and $b$$(0≤a,b≤N-1)$, and asks person $a$the following question: "Is person $b$honest?"
</p>

<p>
An honest person will always answer correctly by "Yes" or "No".
An unkind person, however, will answer by selecting "Yes" or "No" 
<strong>
arbitrarily
</strong>
.
That is, the algorithm used by an unkind person may not be simple one such as always lying or giving random fifty-fifty answers.
</p>

<p>
AtCoDeer can ask at most $2N$questions. He will ask questions one by one, and the responses to the previous questions can be used when deciding the next question to ask.
</p>

<p>
Identify all of the honest people.
If it is impossible (more formally, if, for any strategy of asking $2N$questions, there exists a strategy for unkind people to answer the questions so that there are two or more possible sets of the honest people), report that fact.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤A,B≤2000$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Input and Output**

<p>
First, $A$and $B$are given from Standard Input in the following format:
</p>

<div>

$A$$B$
</div>

<p>
If identifying the honest people is impossible, the program must immediately print the following output and terminate itself:
</p>

<div>

Impossible

</div>

<p>
Otherwise, the program shall ask questions.
Each question must be written to Standard Output in the following format:
</p>

<div>

? $a$$b$
</div>

<p>
Here, $a$and $b$must be integers between $0$and $N-1$(inclusive).
The response to the question will be given from Standard Input in the following format:
</p>

<div>

$ans$
</div>

<p>
Here, $ans$is either `Y`or `N`.
`Y`represents "Yes"; `N`represents "No".
</p>

<p>
Finally, the answer must be written to Standard Output in the following format:
</p>

<div>

! $s_0s_1...s_{N-1}$
</div>

<p>
Here, $s_i$must be `1`if person $i$is honest, and `0`if person $i$is unkind.
</p>

</section>

</div>

<div>

<section>

### **Judgement**

<ul>

<li>

<font color="red">
<strong>
After each output, you must flush Standard Output.
</strong>
</font>
Otherwise you may get `TLE`.
</li>

<li>
After you print the answer, the program must be terminated immediately. Otherwise, the behavior of the judge is undefined.
</li>

<li>
When your output is invalid or incorrect, the behavior of the judge is undefined (it does not necessarily give `WA`).
</li>

</ul>

</section>

</div>

<div>

<section>

### **Samples**

<p>
In the following sample, $A = 2$, $B = 1$, and the answer is `101`.
</p>

<table>

<thead>

<tr>

<th>
Input
</th>

<th>
Output
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$2$$1$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$?$$0$$1$
</td>

</tr>

<tr>

<td>
$N$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$?$$0$$2$
</td>

</tr>

<tr>

<td>
$Y$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$?$$1$$0$
</td>

</tr>

<tr>

<td>
$Y$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$?$$2$$0$
</td>

</tr>

<tr>

<td>
$Y$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$?$$2$$2$
</td>

</tr>

<tr>

<td>
$Y$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$!$$101$
</td>

</tr>

</tbody>

</table>

<p>
In the following sample, $A = 1$, $B = 2$, and the answer is `Impossible`.
</p>

<table>

<thead>

<tr>

<th>
Input
</th>

<th>
Output
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$1$$2$
</td>

<td>

</td>

</tr>

<tr>

<td>

</td>

<td>
$Impossible$
</td>

</tr>

</tbody>

</table>

</section>

</div>

</span>

</span>

</div>

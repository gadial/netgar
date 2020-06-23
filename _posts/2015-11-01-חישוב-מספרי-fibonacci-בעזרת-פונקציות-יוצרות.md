---
id: 3449
title: חישוב מספרי Fibonacci בעזרת פונקציות יוצרות
date: 2015-11-01T11:45:24+02:00
author:
  - רוס פינסקי
excerpt: '<p style="direction: rtl; text-align: right;"><img class="alignright wp-image-3483 " src="{{site.baseurl}}/assets/img/2015/10/Fibonacci-150x150.jpg" alt="Fibonacci" width="123" height="123" />סדרת פיבונצ’י היא אחת הסדרות המפורסמות ביותר במתמטיקה. במאמר הזה נמצא נוסחה מפורשת לאיבר הכללי בסדרת פיבונצ’י בעזרת כלי הנקרא פונקציות יוצרות.</p>'
layout: post
guid: http://net-gar.net/?p=3449
permalink: '/2015/11/01/computing-fibonacci-using-generating-functions/'
categories:
  - גליון 20 נובמבר 2015
  - כללי
issue: 20
place: 2
---
<h2 style="direction: rtl; text-align: right;">
  1 ההגדרה של סדרת פיבונצ׳י
</h2>

<p style="direction: rtl; text-align: right;">
  סדרת פיבונצ'י $latex \{f_n\}_{n=0}^\infty$ היא אחת הסדרות המפורסמות ביותר במתמטיקה. מגדירים $latex f_0=0$ ו-$latex f_1=1$, ואז עבור $latex n\ge2$, מגדירים את הסדרה לפי נוסחת נסיגה:
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (1) \quad f_n=f_{n-1}+f_{n-2}$
</p>

<p style="direction: rtl; text-align: right;">
  במילים, כל איבר מתקבל כסכום שני קודמיו. לכן, למשל, $latex f_2=f_1+f_0=1+0=1$, $latex f_3=f_2+f_1=1+1=2$.
</p>

<p style="direction: rtl; text-align: right;">
  שלושה עשר המספרים הראשונים בסדרת פיבונצ'י הם:
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle 0,1,1,2,3,5,8,13,21,34,55,89,144$
</p>

<h2 style="direction: rtl; text-align: right;">
  2 פונקציות יוצרות
</h2>

<p style="direction: rtl; text-align: right;">
  במאמר הזה נמצא נוסחה מפורשת לאיבר הכללי $latex f_n$ בסדרת פיבונצ'י. למטרה זו ננצל כלי הנקרא <em>פונקציות יוצרות</em>. אבל תחילה, עלינו להזכיר מספר עובדות בנוגע לטור גיאומטרי.
</p>

<p style="direction: rtl; text-align: right;">
  נתבונן בטור
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle \sum_{n=0}^\infty y^n=1+y+y^2+\cdots$
</p>

<p style="direction: rtl; text-align: right;">
  כאשר $latex y$ הוא מספר ממשי. טור נקרא <em>גיאומטרי </em>כאשר היחס בין כל איבר לקודמו הוא קבוע, ואכן כך אצלנו: $latex \frac{y^{n+1}}{y^n}=y$ לכל $latex n$. נסמן
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle S_n=\sum_{i=0}^ny^i=1+y+y^2+\cdots +y^n$
</p>

<p style="direction: rtl; text-align: right;">
  מתקיים $latex yS_n=y(1+y+\cdots+y^n)=y+y^2+\cdots+y^{n+1}$. לכן,
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (1-y)S_n=S_n-yS_n=1-y^{n+1}$
</p>

<p style="direction: rtl; text-align: right;">
  אם $latex y\neq1$, נוכל לחלק ומתקבל $latex S_n=\frac{1-y^{n+1}}{1-y}$. אם $latex |y| \lt 1$, אז כש- $latex n$ שואף ל-$latex \infty$, $latex y^{n+1}$ שואף ל-0, ואנו מגיעים למסקנה כי אם $latex |y| \lt 1$ אז
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (2) \quad \sum_{n=0}^\infty y^n=\lim_{n\to\infty} S_n=\lim_{n\to\infty}\frac{1-y^{n+1}}{1-y}=\frac1{1-y}$
</p>

<p style="direction: rtl; text-align: right;">
  אבל אם $latex y>1$, אז כש- $latex n$ שואף ל-$latex \infty$, $latex y^{n+1}$ שואף ל-$latex \infty$, ואנו מגיעים למסקנה כי
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle \sum_{n=0}^\infty y^n=\lim_{n\to\infty} S_n=\lim_{n\to\infty}\frac{y^{n+1}-1}{y-1}=\infty$
</p>

<p style="direction: rtl; text-align: right;">
  אם $latex y=1$, ברור ש- $latex \sum_{n=0}^\infty y^n=\infty$. הקורא יכול לחקור את המקרה ש- $latex y \lt -1$; לא נצטרך את המקרה הזה כאן. כעת נציג את הכלי של פונקציות יוצרות. אנו בונים פונקציה $latex F(x)$ לפי הנוסחה
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (3) \quad F(x)=\sum_{n=0}^\infty f_nx^n$
</p>

<p style="direction: rtl; text-align: right;">
  כאשר $latex \{f_n\}_{n=0}^\infty$ היא סדרת פיבונצ'י. טור כזה נקרא <em>טור חזקות</em>. מכיוון ש- $latex f_0=0$, מתקיים $latex F(x)=\sum_{n=0}^\infty f_nx^n=\sum_{n=1}^\infty f_nx^n$. שימו לב כי הטור שמגדיר את $latex F(x)$ אינו טור גיאומטרי; אכן היחס בין האיבר ה- $latex n$-י לאיבר ה-$latex (n+1)$-י בו הוא $latex \frac{f_{n+1}}{f_n}x=\frac{f_{n+1}x^{n+1}}{f_n x^n}$, וזה תלוי ב- $latex n$, כלומר אינו מספר קבוע.
</p>

<h2 style="direction: rtl; text-align: right;">
   3 פרק לפדנטים שבינינו - מדוע טור החזקות מתכנס
</h2>

<p style="direction: rtl; text-align: right;">
  אנחנו נרצה לפעול על טור החזקות שבנוסחה (3), ואת הפעולות האלה צריך להצדיק. מתמטיקה, אחרי הכל, היא מקצוע מדויק!
</p>

<p style="direction: rtl; text-align: right;">
  ברור שהפונקציה $latex x^n$ עולה עבור $latex x\ge0$; כלומר אם $latex x_2\gt x_1 \ge 0$,אז מתקיים $latex x_2^n>x_1^n$. לכן גם $latex F(x)$ היא פונקציה עולה עבור $latex x\ge0$ (כיוון ש- $latex f_n>0$ לכל $latex n$.) בפרט, אם $latex F(x_0)=\infty$, עבור איזה $latex x_0>0$, אז בהכרח $latex F(x)=\infty$ עבור כל $latex x \gt x_0$. או באופן שקול, אם $latex F(x_1) \lt \infty$, עבור איזה $latex x_1 \gt 0$, אז בהכרח $latex F(x) \lt \infty$, עבור כל $latex x$ המקיים $latex 0 \le x \lt x_1$. מזה נובע שאחת משלוש האפשריות הבאות בתוקף:
</p>

<p style="direction: rtl; text-align: right;">
  (1) קיים $latex R\ge0$ כך ש- $latex F(x) \lt \infty$, עבור $latex 0 \le x \lt R$, ו- $latex F(x)=\infty$, עבור $latex x \gt R$ (לא נדבר כאן מה קורה עבור $latex x=R$);
</p>

<p style="direction: rtl; text-align: right;">
  (2) $latex F(x)=\infty$ עבור כל $latex x \gt 0$;
</p>

<p style="direction: rtl; text-align: right;">
  (3) $latex F(x) \lt \infty$ עבור כל $latex x\ge0$.
</p>

<p style="direction: rtl; text-align: right;">
  במקרה הראשון אנו מגדירים $latex R=0$ ובמקרה השלישי $latex R=\infty$. המספר $latex R$ נקרא <em>רדיוס ההתכנסות</em> של טור החזקות. (אם $latex F(x) \lt \infty$, אנו אומרים שהטור <em>מתכנס</em> עבור ה- $latex x$ הזה, ואם $latex F(x)=\infty$, אומרים שהטור <em>מתבדר</em> עבור ה- $latex x$ הזה.) חשוב לציין שכל הנ"ל נוגע למקרה שבו איברי הטור חיוביים; אחרת הסיפור יותר מסובך.
</p>

<p style="direction: rtl; text-align: right;">
  תפקידנו הראשון הוא להראות ש- $latex R \gt 0$; אחרת כל הפעולות האלגבריות שנפעיל בהמשך תהיינה חסרות משמעות. (יש טורים עם $latex R=0$; כלומר טורים שאינם מתכנסים עבור אף $latex x \gt 0$; למשל $latex \sum_{n=1}^\infty n!x^n$.) בשלב הזה, נעשה חישוב גס כדי להראות ש- $latex R \gt 0$. (עד תום המאמר נקבל את $latex R$ במדויק.) הסדרה $latex \{f_n\}_{n=0}^\infty$ עולה; כלומר $latex f_{n+1} \gt f_n$ לכל $latex n$. (זה נראה מובן מאליו ואפשר להוכיח אותו באינדוקציה). אז $latex f_n=f_{n-1}+f_{n-2} \lt 2f_{n-1}$. לאור זה, איברי הסדרה $latex \{g_n\}_{n=0}^\infty$, המקיימת $latex g_0=0$, $latex g_1=1$, ו- $latex g_n=2g_{n-1}$, עבור $latex n\ge2$, הם גדולים מאיברי הסדרה המקורית $latex \{f_n\}_{n=0}^\infty$; כלומר, $latex g_n\ge f_n$, לכל $latex n\ge0$. (נסו להוכיח את זה באינדוקציה: מתקיים $latex g_0\ge f_0$ ו- $latex g_1\ge f_1$; כעת נניח ש- $latex g_n\ge f_n$ ובעזרת הנחה זו וההגדרות של הטורים ($latex f_n=f_{n-1}+f_{n-2},\ g_n=2g_{n-1}$), הוכיחו כי $latex g_{n+1}\ge f_{n+1}$.)
</p>

<p style="direction: rtl; text-align: right;">
  מכיוון ש- $latex g_n\ge f_n\ge0$, על פי השוואה נובע שאם $latex \sum_{n=1}^\infty g_nx^n \lt \infty$, עבור איזה $latex x \gt 0$, אז בהכרח $latex \sum_{n=0}^\infty f_nx^n \lt \infty$ עבור אותו $latex x$. הסדרה $latex \{g_n\}_{n=1}^\infty$ פשוטה לחישוב: $latex \ g_3=2g_2=2^2\ ,g_2=2g_1=2 $ ובאופן כללי $latex g_n=2^{n-1}=\frac12 2^n$, עבור $latex n\ge1$. לכן מתקיים
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle \sum_{n=0}^\infty g_nx^n=\sum_{n=1}^\infty g_nx^n=\sum_{n=1}^\infty \frac122^nx^n=\frac12\sum_{n=1}^\infty (2x)^n$
</p>

<p style="direction: rtl; text-align: right;">
  אבל זה טור גיאומטרי! לכן הטור מתכנס אם $latex |2x| \lt 1$, ואז בפרט עבור $latex 0 \le x \lt \frac12$. לכן, על פי השוואה, הטור שלנו גם הוא מתכנס עבור $latex 0 \le x \lt \frac12$. אז הוכחנו ש- $latex R\ge\frac12$; כלומר ש- $latex F(x) \lt \infty$ לפחות עבור $latex 0\le x \lt \frac12$.
</p>

<h2 style="direction: rtl; text-align: right;">
  4 ועכשיו לעיקר - איך מקבלים נוסחה למספרי פיבונצ'י מן הפונקציה היוצרת שלהם?
</h2>

<p style="direction: rtl; text-align: right;">
  כעת נבצע כמה פעולות אלגבריות פשוטות שתובלנה לנוסחה מפורשת ל- $latex F$ (במקום במונחים של טור אינסופי). נכפול ב- $latex x^n$ בשני צדדי (1):
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (4) \quad f_nx^n=f_{n-1}x^n+f_{n-2}x^n$
</p>

<p style="direction: rtl; text-align: right;">
  עכשיו נסכם את שני צדדי (4) על $latex n$ מ- 2 ל- $latex \infty$:
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (5) \quad \sum_{n=2}^\infty f_nx^n=\sum_{n=2}^\infty f_{n-1}x^n+\sum_{n=2}^\infty f_{n-2}x^n$
</p>

<p style="direction: rtl; text-align: right;">
  מתקיים
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (6) \quad \sum_{n=2}^\infty f_nx^n=\sum_{n=1}^\infty f_nx^n-f_1x=F(x)-f_1x=F(x)-x$
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (7) \quad \sum_{n=2}^\infty f_{n-1}x^n=x\sum_{n=2}^\infty f_{n-1}x^{n-1}=x\sum_{n=1}^\infty f_nx^n=xF(x)$
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (8) \quad \sum_{n=2}^\infty f_{n-2}x^n=x^2\sum_{n=2}^\infty f_{n-2}x^{n-2}=x^2\sum_{n=0}^\infty f_nx^n=x^2F(x)$
</p>

<p style="direction: rtl; text-align: right;">
  מ- (5)-(8) נובע כי $latex F(x)-x=xF(x)+x^2F(x)$; או
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (9) \quad (1-x-x^2)F(x)=x$
</p>

<p style="direction: rtl; text-align: right;">
  כאן המקום להזכיר כי אנו יודעים ש- $latex F(x) \lt \infty$ עבור $latex 0\le x \lt \frac12$.משום כך כל האלגברה הנ"ל היא "כשרה" עבור $latex 0\le x \lt \frac12$. וכך קיבלנו נוסחה ל-$latex F(x)$:
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (10) \quad sum_{n=0}^\infty f_nx^n=F(x)=\frac x{1-x-x^2}, \ 0\le x<\frac12$
</p>

<p style="direction: rtl; text-align: right;">
  אם נדע לפתח את הפונקציה $latex \frac{x}{1-x-x^2}$ לטור חזקות, כלומר נדע את המקדמים, נדע את מספרי פיבונצ'י. מתברר שלא כל כך קשה לפתח את הפונקציה הזאת לטור חזקות. עושים זאת בעזרת שיטה שנקראת <em>שברים חלקיים</em>.
</p>

<p style="direction: rtl; text-align: right;">
  הצעד הראשון בשיטה הזאת הוא לפרק את המכנה לגורמים ליניאריים. את זה אתם בוודאי יודעים לעשות - זה מצריך פתרון של המשוואה הריבועית $latex x^2+x-1=0$. לפי הנוסחה לפתרון משוואה ריבועית, השורשים של $latex x^2+x-1$ הם $latex \frac{-1 \pm\sqrt5}2$; נסמן
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle r^+=\frac{-1+\sqrt5}2\approx.618,\ \ r^-=\frac{-1-\sqrt5}2$
</p>

<p style="direction: rtl; text-align: right;">
  קל לחשב:
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle r^-r^+=(\frac{-1-\sqrt5}2)(\frac{-1+\sqrt5}2)=-1$
</p>

<p style="direction: rtl; text-align: right;">
  (הדבר נובע גם מנוסחת ויאטה &#8212; מכפלת השורשים היא האיבר החופשי.)
</p>

<p style="direction: rtl; text-align: right;">
  מכאן נובע ש: $latex (x-r^+)(x-r^-)=-r^-r^+(x-r^+)(x-r^-)=-(xr^-+1)(xr^++1)$.
</p>

<p style="direction: rtl; text-align: right;">
  כעת נשתמש בשיטת השברים החלקיים כדי להציג את הפונקציה $latex \frac x{1-x-x^2}$ כטור חזקות עם מקדמים מפורשים. מתקיים
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle x^2+x-1=(x-r^+)(x-r^-)=-(xr^-+1)(xr^++1)$
</p>

<p style="direction: rtl; text-align: right;">
  לכן מתקיים
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (11) \quad \frac x{1-x-x^2}=\frac x{(xr^-+1)(xr^++1)}$
</p>

<p style="direction: rtl; text-align: right;">
  נרשום
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (12) \quad \frac x{(xr^-+1)(xr^++1)}=\frac \alpha{xr^-+1}+\frac \beta{xr^++1}$
</p>

<p style="direction: rtl; text-align: right;">
  שיטת השברים החלקיים אומרת שבהכרח קיימים $latex \alpha$ ו-$latex \beta$ שמקיימים את השוויון הזה. ואמנם, אנחנו נמצא אותם. מתקיים
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle \frac \alpha{xr^-+1}+\frac \beta{xr^++1}=\frac{x(\alpha r^++\beta r^-)+(\alpha+\beta)}{(xr^-+1)(xr^++1)}$
</p>

<p style="direction: rtl; text-align: right;">
  לכן
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle \frac x{(xr^-+1)(xr^++1)}=\frac{x(\alpha r^++\beta r^-)+(\alpha+\beta)}{(xr^-+1)(xr^++1)}$
</p>

<p style="direction: rtl; text-align: right;">
  על פי השוואת מקדמים, אפשר להסיק כי $latex \alpha r^++\beta r^-=1$ ו- $latex \alpha+\beta=0$. פותרים את שתי המשוואות האלה ומקבלים $latex \alpha=\frac1{r^+-r^-}=\frac1{\sqrt5}$ ו- $latex \beta=\frac1{r^-r^+}=-\frac1{\sqrt5}$. אנו מציבים עבור $latex \alpha$ ו- $latex \beta$ ב- (12) ומשתמשים ב- (11) כדי לקבל
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (13) \quad \frac x{1-x-x^2}=\frac1{\sqrt5}\Big(\frac1{1+xr^-}-\frac1{1+xr^+}\Big)$
</p>

<p style="direction: rtl; text-align: right;">
  נתבונן ב- $latex \frac1{1+xr^-} = \frac1{1-(-xr^-)}$. אם נסמן $latex y=-xr^-$, נוכל ליישם את (2) ל- $latex \frac1{1+xr^-}$ אם $latex x$ מקיים $latex |-xr^-|<1$; כלומר, אם
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle |x| \lt \frac1{|r^-|}=\frac2{1+\sqrt{5}}=\frac{\sqrt{5}-1}2$
</p>

<p style="direction: rtl; text-align: right;">
  באופן דומה, אם נסמן $latex y=-xr^+$, נוכל ליישם את (2) ל- $latex \frac1{1+xr^+}$ אם $latex x$ מקיים $latex |-xr^+| \lt 1$; כלומר, אם
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle |x| \lt \frac1{|r^+|}=\frac2{-1+\sqrt{5}}=\frac{\sqrt{5}+1}2$
</p>

<p style="direction: rtl; text-align: right;">
  מכיוון ש-$latex \frac{\sqrt{5}+1}2 \gt \frac{\sqrt{5}-1}2$, נוכל ליישם את (2) גם ל- $latex \frac1{1+xr^-}$ וגם ל- $latex \frac1{1+xr^+}$ עבור $latex x$ שמקיים $latex |x| \lt \frac{\sqrt{5}-1}2$. אז מתקיים
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (14) \quad \frac1{1+xr^-}=\sum_{n=0}^\infty(-xr^-)^n=\sum_{n=0}^\infty(\frac{1+\sqrt5}2)^nx^n$
</p>

<p style="direction: rtl; text-align: right;">
  ו-
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (15) \quad \frac1{1+xr^+}=\sum_{n=0}^\infty(-xr^+)^n=\sum_{n=0}^\infty(\frac{1-\sqrt5}2)^nx^n$
</p>

<p style="direction: rtl; text-align: right;">
  מ- (13)-(15) אנו מגיעים למסקנה כי
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (16) \quad \frac x{1-x-x^2}=\sum_{n=0}^\infty\frac1{\sqrt5}\Big((\frac{1+\sqrt5}2)^n-(\frac{1-\sqrt5}2)^n \Big)x^n, \ 0\le x \lt \frac{\sqrt{5}-1}2$
</p>

<p style="direction: rtl; text-align: right;">
  אם נשווה את (10) ו- (16), נוכל להסיק ש:
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle (17) \quad \sum_{n=0}^\infty f_nx^n=\sum_{n=0}^\infty\frac1{\sqrt5}\Big((\frac{1+\sqrt5}2)^n-(\frac{1-\sqrt5}2)\Big)x^n,\ 0\le x \lt \frac12$
</p>

<p style="direction: rtl; text-align: right;">
  עכשיו אנו מזכירים משפט יסודי מחדו"א.
</p>

<p style="direction: rtl; text-align: right;">
  <em>תהיינה $latex \{a_n\}_{n=0}^\infty$ ו- $latex \{b_n\}_{n=0}^\infty$ סדרות ויהא $latex C \gt 0$. נניח שטור החזקות $latex \sum_{n=0}^\infty a_nx^n$ מתכנס עבור $latex 0\le x \lt C$, ושמתקיים $latex \sum_{n=0}^\infty a_nx^n=\sum_{n=0}^\infty b_nx^n$, עבור $latex 0\le x \lt C$. אזי $latex a_n=b_n$ לכל $latex n$.</em>
</p>

<p style="direction: rtl; text-align: right;">
  מיישמים את המשפט הנ"ל ל- (17), כאשר $latex a_n=f_n$, $latex b_n=\frac1{\sqrt5}\Big((\frac{1+\sqrt5}2)^n-(\frac{1-\sqrt5}2)\Big)$ ו-$latex C=\frac12$; המסקנה היא שהנוסחה המפורשת עבור האיבר ה- $latex n$-י בסדרת פיבונצ'י היא
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle f_n=\frac1{\sqrt5}\Big((\frac{1+\sqrt5}2)^n-(\frac{1-\sqrt5}2)^n\Big)$
</p>

<p style="direction: rtl; text-align: right;">
  עכשיו שיש בידינו נוסחה מפורשת ל- $latex f_n$, נוכל להראות בקלות שרדיוס ההתכנסות האמיתי של $latex \sum_{n=0}^\infty f_nx^n$ הוא $latex \frac2{1+\sqrt{5}}\approx.618$. אנו משאירים את זה לקורא - הטור $latex \sum_{n=0}^\infty f_nx^n$ הוא הפרש של שני טורים גיאומטריים. רצוי להדגיש כמה חשוב היה הצד הראשון בהוכחתנו - חישוב גס המראה שרדיוס ההתכנסות הוא חיובי אפשר לנו להפעיל את המשפט הנ"ל עם $latex C=\frac12$.
</p>

<p style="direction: rtl; text-align: right;">
  שימו לב כי $latex \frac{1+\sqrt5}2\approx1.618$ ו- $latex \frac{1-\sqrt5}2\approx-.618$.מכיוון ש- $latex \frac{1-\sqrt5}2 \lt 0$, הסימן של $latex (\frac{1-\sqrt5}2)^n$ מתחלף - שלילי עבור $latex n$ אי-זוגי וחיובי עבור $latex n$ זוגי. הרבה יותר חשוב, שימו לב כי לכל $latex n\ge0$ מתקיים
</p>

<p style="direction: rtl; text-align: center;">
  $latex \displaystyle |\frac1{\sqrt{5}}(\frac{1-\sqrt5}2)^n|\le \frac1{\sqrt{5}} \lt \frac12$
</p>

<p style="direction: rtl; text-align: right;">
  לכן, מכיוון ש- $latex f_n$ הוא מספר שלם, נובע כי $latex f_n$ הוא המספר השלם הקרוב ביותר ל- $latex \frac1{\sqrt5}(\frac{1+\sqrt5}2)^n$. למשל, חישוב במחשבון מגלה כי $latex \frac1{\sqrt5}(\frac{1+\sqrt5}2)^{50}\approx12586269024.99998$; לכן $latex f_{50}=12,586,269,025$.
</p>

<p style="direction: rtl; text-align: right;">
  אכן הפונקציה $latex F(x)=\frac x{1-x-x^2}$ "יצרה" לנו את מספרי פיבונצ'י!
</p>
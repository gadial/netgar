---
id: 2674
title: גיאומטריה של משטחים ומשפט Gauss Bonnet
date: 2015-05-31T17:43:30+03:00
author:
  - "אלכסנדר ג'יבנטל תרגם: אליהו לוי"
excerpt: '<p style="direction: rtl;"><img class="alignright  wp-image-2687" src="{{site.baseurl}}/assets/img/2015/05/pic2-300x285.png" alt="pic2" width="89" height="84" />במאמר שנכתב במקור על ידי אלכסנדר גיבנטל מאוניברסיטת ברקלי ננסה הלהבין מהם המאפיינים של משטח: מאפיינים טופולוגיים, שבהם אין חשיבות למרחקים בין נקודות, ומאפיינים גיאומטריים, שבהם יש חשיבות למרחקים.</p>'
layout: post
guid: http://net-gar.net/?p=2674
permalink: '/2015/05/31/geometry-of-surfaces-and-gauss-bonnet-theorem/'
categories:
  - גיאומטריה
  - גליון 16 יוני 2015
issue: 16
place: 3
---
<p style="direction: rtl; text-align: center;">
  <b>החוג למתמטיקה באוניברסיטת ברקלי</b>
</p>

<p style="direction: rtl; text-align: center;" align="center">
  <b>אלכסנדר ג'יבנטל Alexander Givental</b>
</p>

<p style="direction: rtl; text-align: center;">
  <b>גיאומטריה של משטחים ומשפט Gauss Bonnet</b>
</p>

<p style="direction: rtl; text-align: right;">
  <b>1. טופולוגיה מול גיאומטריה</b>.
</p>

<p style="direction: rtl;">
  טופולוגיה היא גיאומטריה ללא מדידת מרחק. בעיני טופולוג פני כדור הארץ ופני כדור פינג-פונג הם זהים, ובן אדם דומה לבייגל עם שני חורים: אחד בנחיריים, והשני במערכת העיכול. במאמר הזה ננסה להבין תכונות טופולוגיות וגיאומטריות של משטחים.
</p>

<p style="direction: rtl;">
  למשטח יש מאפיינים טופולוגיים: האם הוא סגור, כמו פני כדור או טורוס (המעטפת של גלגל ים או בייגל), ואם כן - כמה חורים יש בו? בטופולוגיה אין חשיבות למרחקים. פני כדור גדול ופני כדור קטן הם זהים מבחינה טופולוגית, והמטעפת של בייגל שווה למעטפת של גלגל ים. יש למשטחים גם תכונות גיאומטריות, שבהן למרחק יש משמעות. פני כדור הארץ הם כל כך חסרי עקמומיות שנדמה לנו שהם מישור - ואכן כך האמינו עד לא כל כך מזמן. הנסיך הקטן, שחי על כוכב קטן, יודע שהכוכב שלו הוא כדורי, כי פני הכוכב שלו עקמומיים.
</p>

<p style="direction: rtl; text-align: right;">
  <img class="alignright  wp-image-2677" src="{{site.baseurl}}/assets/img/2015/05/plane.png" alt="plane" width="192" height="100" /> <img class="alignright  wp-image-2678" src="{{site.baseurl}}/assets/img/2015/05/cyli.png" alt="cyli" width="83" height="107" /> <img class="alignright  wp-image-2676" src="{{site.baseurl}}/assets/img/2015/05/shape.png" alt="shape" width="121" height="112" /><img class="  wp-image-2679 alignnone" src="{{site.baseurl}}/assets/img/2015/05/face.png" alt="face" width="92" height="117" />
</p>
מישור           גליל            פני כדור               מישור

<p style="direction: rtl; text-align: right;">
  אילו מבין המשטחים שבציור אפשר <i>לעוות</i> זה לזה (כלומר להפוך זה לזה בלי לחתוך ובלי להדביק) ואילו אי אפשר?
</p>

<p style="direction: rtl; text-align: right;">
  על אלה שאפשר אומרים שיש להם <i>אותה טופולוגיה</i>.
</p>

<p style="direction: rtl; text-align: right;">
  עשו חתכים בגליון נייר, והכינו משטח שיש לו אותה טופולוגיה כמו למסכה.
</p>

<p style="direction: rtl; text-align: right;">
  לגליון הנייר החתוך שתכינו ולמסכה עדיין תהיה <i>גיאומטריה</i> שונה. ובאמת, בגיאומטריה, הצורה והגודל המדוייקים חשובים. עיוות, <i>למשל מתיחה</i>, משנה צורות וגדלים.
</p>

<p style="direction: rtl; text-align: right;">
  <b>2. מכופף או מעוקם?</b>
</p>

<p style="direction: rtl; text-align: right;">
  גליון נייר אפשר <i>לכופף</i> במרחב וכך לקבל צורה חדשה. הניסוי הבא מדגים את העובדה שכיפוף כזה לא משנה את הגיאומטריה <i>הפנימית</i> של המשטח (כלומר, את המרחקים והזוויות כפי שהיה מודד אותם יצור שחי במשטח ואינו יכול לעזוב אותו).
</p>

<p style="direction: rtl; text-align: right;">
  עיטפו גליל בגליון נייר, מיתחו שרוך נעל עליו כמו שרואים בציור, וסמנו את מסלולו במרקר. כעת שחררו את גליון הנייר - המסלול יהיה קו ישר.
</p>

<p style="direction: rtl; text-align: right;">
  <img class=" size-medium wp-image-2686 aligncenter" src="{{site.baseurl}}/assets/img/2015/05/pic1.png" alt="pic1" width="300" height="145" />
</p>

<p style="direction: rtl; text-align: right;">
  קחו גוף קשיח בצורת חרוט ובצעו אותו ניסוי עליו. מה מצאתם?
</p>

<p style="direction: rtl; text-align: right;">
  נסו כעת לעטוף חצי-כדור ע"י גליון נייר - לא תצליחו! זאת כי הכדור הוא <i>מעוקם</i>.
</p>

<p style="direction: rtl; text-align: right;">
  העיקום הוא מה שמונע לעטוף משטח אחד על אחר בלי מתיחות וקמטים. זוהי תכונה גיאומטרית <i>פנימית</i> של משטח ואינה יכולה להיעלם כאשר מכופפים.
</p>

<p style="direction: rtl; text-align: right;">
  כיצד לכמת עיקום?<br /> שאלה: האם שני פני-כדור בעלי רדיוסים שונים מעוקמים באופן שונה?
</p>

<p style="direction: rtl; text-align: right;">
  נסו (או דמיינו) שחותכים חתיכות משני כדורים מגומי בגודל שונה ועוטפים אחד על השני בלי חיתוכים וקימוטים.
</p>

<p style="direction: rtl; text-align: right;">
  <b>3. השיטה</b>. הציור הבא מתאר את הרעיון העיקרי. משטח חלק אפשר <i>לקרב</i> ע"י <i>פיאון</i>, כלומר משטח שעשוי ממצולעים שטוחים מחוברים בצלעותיהם או בקדקדיהם.
</p>

<p style="direction: rtl; text-align: right;">
  <img class="aligncenter size-medium wp-image-2687" src="{{site.baseurl}}/assets/img/2015/05/pic2.png" alt="pic2" width="300" height="285" />
</p>

<p style="direction: rtl; text-align: right;">
  בקרו באתר http://www.vismath.de/vgp/content/surfaces והשתעשעו עם הSphere applet ותיראו איך פיאונים עם יותר ויותר צלעות (שנעשות יותר ויותר קטנות) נותנים קירוב יותר ויותר טוב למשטח וגורמים לו להיראות יותר ויותר חלק.
</p>

<p style="direction: rtl; text-align: right;">
  כל התכונות הגיאומטריות של משטחים צריכות להתגלות איכשהו ע"י התכונות הגיאומטריות של פיאונים.
</p>

<p style="direction: rtl; text-align: right;">
  <b>4. העיקום שוכן בקדקדים</b>. מכל פיאון, חיתכו חלק משטח פניו שלא מכיל קדקדים. אז תוכלו ליישר בו את הכיפוף לאורך הצלעות וכך לפתוח אותו לצורה שטוחה במישור.
</p>

<p style="direction: rtl; text-align: right;">
  <img class="aligncenter size-medium wp-image-2688" src="{{site.baseurl}}/assets/img/2015/05/pic3.png" alt="pic3" width="300" height="126" />
</p>

<p style="direction: rtl; text-align: right;">
  בניגוד לכך, כמעט תמיד אפילו חלק קטן סביב קודקוד לא תוכלו לפתוח על השולחן (בלי לקפל).
</p>

<p style="direction: rtl; text-align: right;">
  <b>5. הגירעון הזוויתי <em>Angular Defect</em></b>. כדי שכן יהיה אפשר לשטח אותה, הפינה המרחבית ליד קודקוד של פיאון צריכה לקיים: סכום הזוויות בפינה סביב הקודקוד הוא זוית מלאה, כלומר $latex {360^\circ}$.
</p>

<p style="direction: rtl; text-align: right;">
  להפרש: $latex {360^\circ}$ פחות סכום הזוויות סביב קודקוד קוראים: <i>הגירעון הזוויתי בקודקוד זה</i>.
</p>

<p style="direction: rtl; text-align: right;">
  הגירעון הזוויתי בקודקוד מבטא כמה עיקום שוכן בקודקוד זה.
</p>

<p style="direction: rtl; text-align: center;">
  <img class="aligncenter size-medium wp-image-2690" src="{{site.baseurl}}/assets/img/2015/05/zero.png" alt="zero" width="300" height="104" />גירעון זוויתי אפס
</p>

<p style="direction: rtl; text-align: center;">
  <img class="aligncenter size-medium wp-image-2689" src="{{site.baseurl}}/assets/img/2015/05/positive.png" alt="positive" width="300" height="109" />גירעון זוויתי חיובי
</p>

<p style="direction: rtl; text-align: right;">
  <img class="aligncenter size-medium wp-image-2691" src="{{site.baseurl}}/assets/img/2015/05/native.png" alt="native" width="300" height="114" />
</p>

<p style="direction: rtl; text-align: center;">
  גירעון זוויתי שלילי
</p>

<p style="direction: rtl; text-align: right;">
  שאלת ביקורת: כאשר הפינה בצורת ציפור בציור בצד שמאל למטה מנפנפת בכנפיה. האם הגירעון הזוויתי בקודקוד משתנה?
</p>

<p style="direction: rtl; text-align: right;">
  שאלה לחידוד המוח: לשקיות למתנות יש ארבע פינות למטה, אבל מוכרים אותן מקופלות שטוחות. בחנו שקית כזו והסבירו כיצד זה יכול להיות.
</p>

<p style="direction: rtl; text-align: right;">
  גירעונות זוויתיים כוללים.
</p>

<p style="direction: rtl; text-align: right;">
  מלאו את הטבלה
</p>

<p style="direction: rtl; text-align: right;">
  <img class="aligncenter wp-image-2718 size-full" src="{{site.baseurl}}/assets/img/2015/05/tavle1.png" alt="" width="574" height="523" />
</p>

<p style="direction: rtl; text-align: right;">
  8. מדוע הגירעון הזוויתי הכולל - סכום הגרעונות הזוויתיים של כל הקודקודים בפיאון - ייצא תמיד אותו דבר?
</p>

<p style="direction: rtl; text-align: right;">
  נסמן ב $latex {V}$, $latex {E}$ ו $latex {F}$ את מספרי הקודקודים, המקצועות והפיאות של פיאון נתון. לפי ההגדרה,
</p>

<p style="direction: rtl; text-align: right;">
  הגירעון של קודקוד כלשהו = $latex {360^\circ}$ פחות סכום הזוויות סביב קודקוד זה.
</p>

<p style="direction: rtl; text-align: right;">
  אם נסכם, נקבל:
</p>

<p style="direction: rtl; text-align: right;">
  הגירעון הכולל של כל הקודקודים = $latex {360^\circ\times V}$ פחות סכום כל הזוויות בכל הקודקודים.
</p>

<p style="direction: rtl; text-align: right;">
  זיכרו שיוויון זה. כעת נשנה את נקודת הראות. סכום כל הזוויות בכל הקודקודים שווה לסכום כל הזוויות בכל הדפנות.
</p>

<p style="direction: rtl; text-align: right;">
  <a href="{{site.baseurl}}/assets/img/2015/05/8_6.png"><br /> </a> <img class="aligncenter size-full wp-image-2699" src="{{site.baseurl}}/assets/img/2015/05/6_6.png" alt="6_6" width="183" height="159" />
</p>

<p style="direction: rtl; text-align: right;">
  מהציור רואים ש
</p>

<p style="direction: rtl; text-align: right;">
  סכום הזוויות בדופן אחת =
</p>

<p style="direction: rtl; text-align: right;">
  $latex {180^\circ}$ $latex {\times}$ מספר הצלעות בדופן פחות $latex {360^\circ}$.
</p>

<p style="direction: rtl; text-align: right;">
  אם נסכם, נקבל
</p>

<p style="direction: rtl; text-align: right;">
  סכום כל הזוויות בכל הדפנות =
</p>

<p style="direction: rtl; text-align: right;">
  $latex {180^\circ}$ $latex {\times}$ המספר הכולל של כל הצלעות בכל הדפנות בפיאון פחות $latex {360^\circ\times F}$.
</p>

<p style="direction: rtl; text-align: right;">
  אם נביא בחשבון שכל מקצוע מופיע כצלע בדיוק בשתי דפנות, נוכל לבטא תוצאה זו בצורה:
</p>

<p style="direction: rtl; text-align: right;">
  סכום כל הזוויות בכל הקודקודים = $latex {360^\circ\times E - 360^\circ\times F}$.
</p>

<p style="direction: rtl; text-align: right;">
  כעת נצרף זאת עם מה שביקשנו לזכור
</p>

<p style="direction: rtl; text-align: right;">
  משפט. הגירעון הזוויתי הכולל = $latex {360^\circ\times(V-E+F)}$.
</p>

<p style="direction: rtl; text-align: right;">
  <b>גיאומטריה מול קומבינטוריקה</b>. נקרא לגירעון הזוויתי הכולל של פיאון $latex {P}$ מחולק ב $latex {360^\circ}$ בשם <i>מספר גאוס</i> של $latex {P}$, ול $latex {V-E+F}$ בשם <i>מספר אוילר</i> של $latex {P}$. מספר גאוס מאפיין את הגיאומטריה של $latex {P}$, בעוד שמספר אוילר מאפיין את <i>הקומבינטוריקה</i> של $latex {P}$. המשפט אומר שעבור כל פיאון $latex {P}$,
</p>

<p style="direction: rtl; text-align: right;">
  מספר גאוס של $latex {P}$ = מספר אוילר של $latex {P}$.
</p>

<p style="direction: rtl; text-align: right;">
  אם כך, הקומבינטוריה של פיאון מציבה הגבלות על הגיאומטריה שלו, וההפך, הגיאומטריה של פיאון מציבה הגבלות על הקומבינטוריקה שלו. קשר זה בין גיאומטריה וקובינטוריקה אמנם ראוי לציון אבל לא מפתיע. אבל כעת נסיק ממנו ש<i>אם נתונים שני פיאונים, $latex {P}$ ו $latex {T}$, אזי מספר גאוס של $latex {P}$ = מספר אוילר של $latex {T}$, אפילו אם על $latex {P}$ ו $latex {T}$ ידוע רק שיש להם אותה טופולוגיה.</i>
</p>

<p style="direction: rtl; text-align: right;">
  לשם כך, נבנה שני פיאונים, $latex {P'}$ ו $latex {T'}$, שיש להם אותה קומבינטוריקה (אבל אולי גיאומטריה שונה) וכך של- $latex {P'}$ יש אותה גיאומטריה כמו $latex {P}$ (אבל אולי קומבינטוריה שונה) ול- $latex {T'}$ יש אותה גיאומטריה כמו $latex {T}$ (אבל אולי קומבינטוריה שונה).
</p>

<p style="direction: rtl; text-align: right;">
  הרעיון הוא פשוט מאוד. חלוקת פיאות של פיאון לפיאות יותר קטנות משנה את הקומבינטוריקה שלו, אבל לא משנה את הגיאומטריה. לכן מספר גאוס לא משתנה, ולפי המשפט מספר אוילר שלו גם הוא נשאר כשהיה.
</p>

<p style="direction: rtl; text-align: right;">
  <img class="aligncenter size-medium wp-image-2697" src="{{site.baseurl}}/assets/img/2015/05/7_6.png" alt="7_6" width="300" height="113" />
</p>

<p style="direction: rtl; text-align: right;">
  נדגים את הרעיון בדוגמה בציור בה $latex {P}$ הוא תיבה מלבנית, ו $latex {T}$ הוא ארבעון. מאחר של- $latex {P}$ ו $latex {T}$ יש אותה טופולוגיה, אנו יכולים לצייר תמונה של $latex {T}$ על פניו של $latex {P}$ (ראו בציור משמאל, בו סומנו בנקודות עבות קודקודים של $latex {T}$ על פניו של $latex {P}$). מקצועותיו של $latex {P}$ והקוים שמחברים את הנקודות העבות, יהיו מקצועות הפיאון שאנו קוראים לו $latex {P'}$. יש לו אותה גיאומטריה כמו $latex {P}$ ובמיוחד יש לו אותו גירעון זויתי כולל, מאחר שהקודקודים החדשים שיצרנו הם בעלי גירעון זוויתי אפס.
</p>

> <p style="direction: rtl; text-align: right;">
>   תרגיל:
> </p>
> 
> <p style="direction: rtl; text-align: right;">
>   בציור משמאל, מיצאו $latex {10}$ קודקודים של $latex {P'}$ שאינם של $latex {P}$ והראו שבכל אחד מהם יש גירעון זוויתי אפס.
> </p>

<p style="direction: rtl; text-align: right;">
  אם כעת "נלביש" את $latex {P}$ על $latex {T}$, נקבל את $latex {P}$ מצוייר על פניו של $latex {T}$ (הציור מימין). כמו קודם, כל הקווים מחלקים את דפנותיו של $latex {T}$ לדפנות של פיאון חדש, $latex {T'}$, שיש לו אותה קומבינטוריקה כמו $latex {P'}$ אבל אותו גירעון זוויתי כולל כמו $latex {T}$.
</p>

> <p style="direction: rtl; text-align: right;">
>   תרגיל:
> </p>
> 
> <p style="direction: rtl; text-align: right;">
>   מיצאו במישרין את המספרים $latex {V}$, $latex {E}$, $latex {F}$ עבור $latex {P'}$ (בציור משמאל) ו $latex {T'}$ (בציור מימין) ובידקו שהם מתלכדים.
> </p>
> 
> <p style="direction: rtl; text-align: right;">
>   ולבסוף (הצדיקו כל שוויון)
> </p>
> 
> <p style="direction: rtl; text-align: right;">
>   מספר אוילר של $latex {P}$ = מספר גאוס של $latex {P}$ =
> </p>
> 
> <p style="direction: rtl; text-align: right;">
>   מספר גאוס של $latex {P'}$ = מספר אוילר של $latex {P'}$ =
> </p>
> 
> <p style="direction: rtl; text-align: right;">
>   מספר אוילר של $latex {T'}$ = מספר גאוס של $latex {T'}$ =
> </p>
> 
> <p style="direction: rtl; text-align: right;">
>   מספר גאוס של $latex {T}$ = מספר אוילר של $latex {T}$.
> </p>

<p style="direction: rtl; text-align: right;">
  בכך הוכחנו:
</p>

<p style="direction: rtl; text-align: right;">
  <b>משפט גאוס בונה (<em>Gauss-Bonnet</em>) עבור פיאונים</b>.
</p>

<p style="direction: rtl; text-align: right;">
  מספרי גאוס ואוילר של כל פיאון שווים זה לזה ותלויים רק בטופולוגיה של הפיאון.
</p>

<p style="direction: rtl; text-align: right;">
  מסקנה. אם לפיאון יש אותה טופולוגיה כמו לפני כדור, אזי מספר אוילר שלו הוא $latex {V-E+F=2}$ והסכום הכולל של הגרעונות הזוויתיים שלו הוא $latex {720^\circ}$.
</p>

<p style="direction: rtl; text-align: right;">
  שאלה לחידוד המוח: סכמו את כל הגירעונות של הפיאון בציור שיש לו אותה טופולוגיה כמו טורוס, והשוו עם מספר אוילר $latex {V-E+F}$.
</p>

> <p style="direction: rtl; text-align: right;">
>   תרגיל: מיצאו את מספרי גאוס ואוילר של כל פיאון שיש לו אותה טופולוגיה כמו פניה של ביגלה.
> </p>

<p style="direction: rtl; text-align: center;">
  ביגלה $latex \qquad$ טורוס
</p>

<p style="direction: rtl; text-align: right;">
  <img class="aligncenter size-medium wp-image-2698" src="{{site.baseurl}}/assets/img/2015/05/8_6.png" alt="8_6" width="300" height="88" />
</p>

<p style="direction: rtl; text-align: right;">
  <b>10. העיקום של גאוס</b>. אנו חוזרים כעת לגיאומטריה של משטחים חלקים. למשטחים כאלה אפשר להתקרב ע"י פיאונים בעלי הרבה פיאות קטנות והרבה קודקודים עם גירעונות זוויתיים קטנים מאוד (אבל בדרך כלל שונים מאפס). סכום הגירעונות הזוויתיים בקודקודים שנמצאים בתחום כלשהו במשטח מאפיין את העיקום באותו איזור. הוא נקרא <i>העיקום של גאוס</i> של התחום. אם הוא שונה מאפס, אזי את התחום הזה של המשטח, יהא קטן ככל שיהא, אי אפשר לשטוח על חלק ממישור או לעטוף בגליון נייר בלי מתיחות או קיפולים.
</p>

<p style="direction: rtl; text-align: right;">
  <img class="aligncenter size-medium wp-image-2700" src="{{site.baseurl}}/assets/img/2015/05/9_6.png" alt="9_6" width="300" height="101" />
</p>

<p style="direction: rtl; text-align: right;">
  אם ניקח קירובים טובים יותר ויותר למשטח ע"י פיאונים, ועליהם נפעיל את משפט גאוס-בונה עבור פאונים, נקבל את התוצאה הבאה.
</p>

<p style="direction: rtl; text-align: right;">
  <b>משפט גאוס-בונה עבור משטחים</b>
</p>

<p style="direction: rtl; text-align: right;">
  העיקום של גאוס הכולל של משטח סגור תלוי רק בטופולוגיה של המשטח ושווה ל $latex {2\pi}$ כפול במספר אוילר של המשטח.
</p>

<p style="direction: rtl; text-align: right;">
  כתבנו כאן $latex {2\pi}$ (במקום $latex {360^\circ}$) כי גאוס מדד זווית מלאה לא כ $latex {360^\circ}$ אלא כיחס, השווה ל $latex {2\pi}$, בין ההיקף מסביב לקודקוד של זווית מלאה לבין רדיוס המעגל.
</p>

<p style="direction: rtl; text-align: right;">
  בעיה. הראו שלפני כדור יש עיקום של גאוס קבוע (כלומר בעל אותו ערך ליד כל הנקודות בפני הכדור) ומיצאו את ערכו של עיקום גאוס של כדור בעל רדיוס $latex {R}$.
</p>

<p style="direction: rtl; text-align: right;">
  <b>הערות היסטוריות</b>. משפט גאוס-בונה עבור פיאונים שיש להם אותו טופולוגיה כמו פני-כדור נתגלה למעשה ע"י רנה דקרט <em>René Descartes (1596-1650)</em>.<br /> <em>(Carl Friedrich Gauss (1777-1855</em> הכניס את מושג העיקום, הוכיח שהוא אינו משתנה אם מכופפים את המשטח, והוכיח את מה שאנו מכנים משפט גאוס-בונה עבור משטחים. <em>(Pierre Ossian Bonnet (1819-1892</em> מצא הכללה של משפט זה למקרה של משטחים שהם לאו דווקא סגורים (כמו פני-כדור, טורוס וביגלה) אלא, למשל, הם בעלי אותה טופולוגיה כמו עיגול מלא - יכולים להיות להם קווי שפה.
</p>
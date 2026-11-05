.class public Lcom/coui/appcompat/picker/COUITimeLimitPicker;
.super Landroid/widget/FrameLayout;
.source "COUITimeLimitPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUITimeLimitPicker$i;,
        Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;
    }
.end annotation


# static fields
.field public static final E:Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;


# instance fields
.field public final A:I

.field public final B:Landroid/content/Context;

.field public final C:I

.field public final D:I

.field public final a:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final b:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final c:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final d:Landroid/widget/Button;

.field public final n:[Ljava/lang/String;

.field public o:I

.field public p:I

.field public final q:Landroid/widget/LinearLayout;

.field public r:Z

.field public s:Z

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Z

.field public w:Lcom/coui/appcompat/picker/COUITimeLimitPicker$i;

.field public x:Ljava/util/Calendar;

.field public y:Ljava/util/Locale;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->E:Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/picker/R$style;->TimePickerStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->p:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->v:Z

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 10
    sget-object v2, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->C:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->D:I

    .line 14
    const-string p2, "layout_inflater"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 16
    sget p3, Lcom/support/picker/R$layout;->coui_time_limit_picker:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    sget p2, Lcom/support/picker/R$id;->coui_timepicker_minute_text:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->t:Landroid/widget/TextView;

    .line 18
    sget p3, Lcom/support/picker/R$id;->coui_timepicker_hour_text:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->u:Landroid/widget/TextView;

    .line 19
    sget p4, Lcom/support/picker/R$id;->hour:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    new-instance v2, Lcom/coui/appcompat/picker/COUITimeLimitPicker$b;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$b;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 21
    new-instance v2, Lcom/coui/appcompat/picker/COUITimeLimitPicker$c;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$c;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 22
    const-string v2, ""

    invoke-virtual {p4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 24
    invoke-virtual {p3, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 25
    sget p2, Lcom/support/picker/R$id;->time_pickers:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->q:Landroid/widget/LinearLayout;

    .line 26
    sget p2, Lcom/support/picker/R$id;->minute:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 27
    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->l()V

    .line 28
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    const/16 p3, 0x3b

    .line 29
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 30
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    .line 31
    invoke-virtual {p2, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 32
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$d;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$d;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 33
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$e;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$e;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/picker/R$array;->coui_time_picker_ampm:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->n:[Ljava/lang/String;

    .line 35
    sget v2, Lcom/support/picker/R$id;->amPm:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/widget/Button;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 37
    iput-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 38
    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d:Landroid/widget/Button;

    .line 39
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$f;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$f;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 40
    :cond_0
    iput-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d:Landroid/widget/Button;

    .line 41
    check-cast v2, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 42
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 44
    invoke-virtual {v2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 45
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$g;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$g;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 46
    new-instance p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker$h;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$h;-><init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V

    invoke-virtual {v2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d()V

    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c()V

    .line 49
    sget-object p3, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->E:Lcom/coui/appcompat/picker/COUITimeLimitPicker$a;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/picker/COUITimeLimitPicker$i;)V

    .line 50
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->x:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 51
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->x:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 52
    iget-boolean p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->v:Z

    if-nez p3, :cond_1

    .line 53
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setEnabled(Z)V

    .line 54
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v1, "hm"

    invoke-static {p3, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    const-string v1, "a"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_2
    iget-object p3, p4, Lcom/coui/appcompat/picker/COUINumberPicker;->f0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 60
    sget p3, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 61
    iput-object p3, p4, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:Ljava/lang/String;

    .line 62
    sget p3, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 63
    iput-object p3, p2, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:Ljava/lang/String;

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->z:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->A:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->B:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->n:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->B:Landroid/content/Context;

    .line 21
    .line 22
    const-string v5, ","

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0, v5}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->y:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->y:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->x:Ljava/util/Calendar;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->w:Lcom/coui/appcompat/picker/COUITimeLimitPicker$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->s:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->n:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object p0, p0, v0

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->l()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    new-instance v6, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v7, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v7

    .line 23
    iget v8, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->z:I

    .line 24
    .line 25
    int-to-float v1, v8

    .line 26
    sub-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iget v9, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->A:I

    .line 29
    .line 30
    int-to-float v1, v9

    .line 31
    int-to-float v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v9

    .line 37
    int-to-float v3, v3

    .line 38
    iget v10, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->D:I

    .line 39
    .line 40
    add-int/2addr v0, v10

    .line 41
    int-to-float v4, v0

    .line 42
    move-object v0, p1

    .line 43
    move-object v5, v6

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v7

    .line 53
    int-to-float v1, v8

    .line 54
    add-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    int-to-float v1, v9

    .line 57
    int-to-float v2, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, v9

    .line 63
    int-to-float v3, v3

    .line 64
    add-int/2addr v0, v10

    .line 65
    int-to-float v4, v0

    .line 66
    move-object v0, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public getAmPmSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getBaseline()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->s:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0xc

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getHourSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getMinuteSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->v:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isLayoutRtl()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->C:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->q:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget v5, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:I

    .line 47
    .line 48
    if-ne v5, v2, :cond_1

    .line 49
    .line 50
    iput v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:I

    .line 51
    .line 52
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->p:I

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v6

    .line 75
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    add-int/2addr v7, v6

    .line 78
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v6

    .line 81
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    .line 83
    invoke-static {p1, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v7

    .line 96
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    add-int/2addr v8, v7

    .line 99
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    add-int/2addr v8, v7

    .line 102
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    .line 104
    invoke-static {p2, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v1, v4

    .line 116
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->isLayoutRtl()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:I

    .line 128
    .line 129
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->p:I

    .line 130
    .line 131
    iput v2, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:I

    .line 132
    .line 133
    iput p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->p:I

    .line 134
    .line 135
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:I

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->o:I

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->p:I

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->p:I

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker$SavedState;-><init>(IILandroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->s:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->s:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->v:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->r:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
    .line 23
.end method

.method public setOnTimeChangedListener(Lcom/coui/appcompat/picker/COUITimeLimitPicker$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->w:Lcom/coui/appcompat/picker/COUITimeLimitPicker$i;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setRowNumber(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setPickerRowNumber(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setTextVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setUnitVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v2, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, ""

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setVibrateIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setVibrateLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->a:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

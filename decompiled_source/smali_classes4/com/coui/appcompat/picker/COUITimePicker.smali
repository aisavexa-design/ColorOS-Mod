.class public Lcom/coui/appcompat/picker/COUITimePicker;
.super Landroid/widget/FrameLayout;
.source "COUITimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUITimePicker$j;,
        Lcom/coui/appcompat/picker/COUITimePicker$i;
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final B:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final C:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final D:Landroid/widget/LinearLayout;

.field public E:I

.field public final F:I

.field public G:I

.field public H:Lcom/coui/appcompat/picker/COUITimePicker$i;

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public a:[Ljava/lang/String;

.field public final b:Ljava/util/Calendar;

.field public final c:Ljava/util/Calendar;

.field public d:Ljava/util/Calendar;

.field public final n:Ljava/text/SimpleDateFormat;

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:J

.field public t:Ljava/util/Date;

.field public final u:Landroid/content/Context;

.field public v:[Ljava/lang/String;

.field public final w:[Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/picker/R$style;->TimePickerStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/picker/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->E:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->I:I

    .line 8
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->J:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 10
    sget-object v2, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->K:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$array;->coui_time_picker_ampm:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->w:[Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$string;->coui_time_picker_today:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$string;->coui_time_picker_day:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->y:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->c:Ljava/util/Calendar;

    const/4 p4, 0x1

    .line 19
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->o:I

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->p:I

    const/4 v2, 0x5

    .line 21
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:I

    .line 22
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy MMM dd"

    const-string v3, " E"

    .line 23
    invoke-static {v2, p2, v3}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:Ljava/text/SimpleDateFormat;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/support/picker/R$layout;->coui_time_picker:I

    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    sget p3, Lcom/support/picker/R$id;->coui_time_picker_date:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 27
    sget v2, Lcom/support/picker/R$id;->coui_time_picker_hour:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 28
    sget v2, Lcom/support/picker/R$id;->coui_time_picker_minute:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 29
    sget v2, Lcom/support/picker/R$id;->coui_time_picker_ampm:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 30
    sget v2, Lcom/support/picker/R$id;->pickers:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->D:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->F:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->G:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->L:I

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "zh"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "en"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/picker/R$dimen;->coui_number_picker_width_biggest:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string/jumbo v2, "yyyyMMMddhm"

    invoke-static {p2, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    move v5, v4

    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_d

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v1, 0x1

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_1

    move v1, v6

    goto/16 :goto_2

    :cond_1
    xor-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 43
    :cond_3
    iget-object v7, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v8, 0x4b

    if-eq v6, v8, :cond_7

    const/16 v8, 0x4d

    if-eq v6, v8, :cond_6

    const/16 v8, 0x61

    if-eq v6, v8, :cond_5

    const/16 v8, 0x64

    if-eq v6, v8, :cond_6

    const/16 v8, 0x68

    if-eq v6, v8, :cond_7

    const/16 v8, 0x6d

    if-eq v6, v8, :cond_4

    const/16 v8, 0x79

    if-eq v6, v8, :cond_6

    goto :goto_1

    .line 44
    :cond_4
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    const-string v6, "m"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    const-string v6, "a"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v5, :cond_8

    .line 48
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    const-string v5, "D"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, p4

    goto :goto_1

    .line 50
    :cond_7
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    const-string v6, "h"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    move-result v6

    if-nez v6, :cond_a

    .line 53
    iget v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->I:I

    if-ne v6, v0, :cond_9

    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, p4

    iput v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->I:I

    .line 55
    :cond_9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, p4

    iput v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->J:I

    goto :goto_2

    .line 56
    :cond_a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, p4

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eq v6, v7, :cond_c

    .line 57
    iget v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->I:I

    if-ne v6, v0, :cond_b

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, p4

    iput v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->I:I

    .line 59
    :cond_b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, p4

    iput v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->J:I

    :cond_c
    :goto_2
    add-int/2addr v1, p4

    goto/16 :goto_0

    .line 60
    :cond_d
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 61
    iget p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->I:I

    .line 62
    iget p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->J:I

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->I:I

    .line 63
    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->J:I

    .line 64
    :cond_e
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_10

    .line 65
    iget-object p2, p2, Lcom/coui/appcompat/picker/COUINumberPicker;->f0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 67
    iput-object p3, p2, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:Ljava/lang/String;

    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_f

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 70
    iput-object p3, p2, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:Ljava/lang/String;

    .line 71
    :cond_f
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_10

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    iput-object p1, p2, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:Ljava/lang/String;

    .line 74
    :cond_10
    invoke-virtual {p0, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static a(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "yyyyMMMddhm"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUITimePicker;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v3, v5, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v7, 0x4b

    .line 37
    .line 38
    if-eq v5, v7, :cond_4

    .line 39
    .line 40
    const/16 v7, 0x4d

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    const/16 v7, 0x61

    .line 46
    .line 47
    if-eq v5, v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x64

    .line 50
    .line 51
    if-eq v5, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x68

    .line 54
    .line 55
    if-eq v5, v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x6d

    .line 58
    .line 59
    if-eq v5, v7, :cond_0

    .line 60
    .line 61
    const/16 v6, 0x79

    .line 62
    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-static {v1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget v5, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->w:[Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    aget-object v5, v6, v2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    aget-object v5, v6, v8

    .line 111
    .line 112
    :goto_1
    invoke-static {v1, v5}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->H:Lcom/coui/appcompat/picker/COUITimePicker$i;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUITimePicker$i;->a(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ","

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move v4, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v1}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget v5, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    return-object v1
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
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

.method public static d(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "time_12_24"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "24"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->G:I

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v7

    .line 32
    iget v8, p0, Lcom/coui/appcompat/picker/COUITimePicker;->F:I

    .line 33
    .line 34
    int-to-float v2, v8

    .line 35
    sub-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->G:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    int-to-float v3, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->G:I

    .line 46
    .line 47
    sub-int/2addr v4, v5

    .line 48
    int-to-float v4, v4

    .line 49
    iget v9, p0, Lcom/coui/appcompat/picker/COUITimePicker;->L:I

    .line 50
    .line 51
    add-int/2addr v1, v9

    .line 52
    int-to-float v5, v1

    .line 53
    move-object v1, p1

    .line 54
    move-object v6, v0

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    div-float/2addr v1, v7

    .line 64
    int-to-float v2, v8

    .line 65
    add-float/2addr v1, v2

    .line 66
    float-to-int v1, v1

    .line 67
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->G:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    int-to-float v3, v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->G:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    int-to-float v4, v4

    .line 79
    add-int/2addr v1, v9

    .line 80
    int-to-float v5, v1

    .line 81
    move-object v1, p1

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final e(Landroid/view/View;IIF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p4, v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p4

    .line 17
    float-to-int p4, v1

    .line 18
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p4

    .line 29
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p4

    .line 32
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    add-int/2addr v1, p4

    .line 35
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    invoke-static {p2, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, p4

    .line 50
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    add-int/2addr p0, p4

    .line 53
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    .line 55
    add-int/2addr p0, p4

    .line 56
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    .line 58
    invoke-static {p3, p0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public getPickerAmPm()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public getPickerDate()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public getPickerHour()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public getPickerMinute()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public getTimePicker()Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->d:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    move v9, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->c:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v10, 0x2

    .line 22
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    add-int/lit8 v12, v11, 0x1

    .line 27
    .line 28
    const/4 v13, 0x5

    .line 29
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->n:Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    .line 70
    .line 71
    move v4, v9

    .line 72
    move v5, v11

    .line 73
    move/from16 v16, v6

    .line 74
    .line 75
    move v6, v14

    .line 76
    move v7, v15

    .line 77
    move/from16 v17, v8

    .line 78
    .line 79
    move/from16 v8, v16

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const v3, 0x8e94

    .line 86
    .line 87
    .line 88
    move v7, v3

    .line 89
    move v3, v8

    .line 90
    :goto_2
    const/16 v4, 0x64

    .line 91
    .line 92
    const/16 v6, 0x16e

    .line 93
    .line 94
    if-ge v3, v4, :cond_2

    .line 95
    .line 96
    add-int/lit8 v4, v9, -0x32

    .line 97
    .line 98
    add-int/2addr v4, v3

    .line 99
    invoke-static {v4}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    const/16 v5, 0x16d

    .line 108
    .line 109
    :goto_3
    add-int/2addr v7, v5

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v3, v8

    .line 114
    move v4, v3

    .line 115
    :goto_4
    const/16 v5, 0x32

    .line 116
    .line 117
    if-ge v3, v5, :cond_4

    .line 118
    .line 119
    add-int/lit8 v5, v9, -0x32

    .line 120
    .line 121
    add-int/2addr v5, v3

    .line 122
    invoke-static {v5}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    move v5, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    const/16 v5, 0x16d

    .line 131
    .line 132
    :goto_5
    add-int/2addr v4, v5

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-array v3, v7, [Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:[Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->a:[Ljava/lang/String;

    .line 147
    .line 148
    if-le v12, v10, :cond_5

    .line 149
    .line 150
    add-int/lit8 v3, v9, -0x32

    .line 151
    .line 152
    invoke-static {v3}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    invoke-static {v9}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    :cond_5
    if-le v12, v10, :cond_6

    .line 167
    .line 168
    add-int/lit8 v3, v9, -0x32

    .line 169
    .line 170
    invoke-static {v3}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    :cond_6
    move v6, v4

    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v5

    .line 191
    move v4, v9

    .line 192
    move-object v1, v5

    .line 193
    move v5, v11

    .line 194
    move v11, v6

    .line 195
    move v6, v14

    .line 196
    move/from16 v18, v7

    .line 197
    .line 198
    move v7, v15

    .line 199
    move/from16 v8, v16

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    if-ne v12, v10, :cond_7

    .line 211
    .line 212
    const/16 v3, 0x1d

    .line 213
    .line 214
    if-ne v14, v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1, v13, v2}, Ljava/util/Calendar;->add(II)V

    .line 217
    .line 218
    .line 219
    :cond_7
    const/16 v3, -0x32

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    iput-wide v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->s:J

    .line 229
    .line 230
    new-instance v1, Ljava/util/Date;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Ljava/util/Date;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 242
    .line 243
    iget-object v4, v0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    const/16 v1, 0x17

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->l()V

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x8

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const/16 v5, 0xc

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    const/4 v1, 0x0

    .line 268
    const/16 v5, 0xc

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Lcom/coui/appcompat/picker/COUITimePicker;->w:[Ljava/lang/String;

    .line 277
    .line 278
    array-length v7, v6

    .line 279
    sub-int/2addr v7, v2

    .line 280
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    move/from16 v6, v17

    .line 309
    .line 310
    if-lez v6, :cond_a

    .line 311
    .line 312
    sub-int/2addr v15, v5

    .line 313
    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 321
    .line 322
    .line 323
    iput v6, v0, Lcom/coui/appcompat/picker/COUITimePicker;->E:I

    .line 324
    .line 325
    :goto_8
    new-instance v5, Lcom/coui/appcompat/picker/COUITimePicker$a;

    .line 326
    .line 327
    invoke-direct {v5, v0}, Lcom/coui/appcompat/picker/COUITimePicker$a;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lcom/coui/appcompat/picker/COUITimePicker$b;

    .line 334
    .line 335
    invoke-direct {v5, v0}, Lcom/coui/appcompat/picker/COUITimePicker$b;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$c;

    .line 342
    .line 343
    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$c;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$d;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$d;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 360
    .line 361
    .line 362
    const/16 v4, 0x3b

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 365
    .line 366
    .line 367
    move/from16 v4, v16

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->l()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lcom/coui/appcompat/picker/COUITimePicker$e;

    .line 379
    .line 380
    invoke-direct {v4, v0}, Lcom/coui/appcompat/picker/COUITimePicker$e;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lcom/coui/appcompat/picker/COUITimePicker$f;

    .line 387
    .line 388
    invoke-direct {v4, v0}, Lcom/coui/appcompat/picker/COUITimePicker$f;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 397
    .line 398
    .line 399
    move/from16 v7, v18

    .line 400
    .line 401
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcom/coui/appcompat/picker/COUITimePicker$i;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lcom/coui/appcompat/picker/COUITimePicker$i;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->H:Lcom/coui/appcompat/picker/COUITimePicker$i;

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$c;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lcom/coui/appcompat/picker/COUITimePicker$g;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lcom/coui/appcompat/picker/COUITimePicker$g;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lcom/coui/appcompat/picker/COUITimePicker$h;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Lcom/coui/appcompat/picker/COUITimePicker$h;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 434
    .line 435
    .line 436
    return-object v0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
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

.method public final onMeasure(II)V
    .locals 8

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
    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->K:I

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
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    add-int/2addr v6, v7

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    add-int/2addr v6, v7

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    add-int/2addr v6, v7

    .line 67
    int-to-float v7, v1

    .line 68
    int-to-float v6, v6

    .line 69
    div-float/2addr v7, v6

    .line 70
    invoke-virtual {p0, v2, p1, p2, v7}, Lcom/coui/appcompat/picker/COUITimePicker;->e(Landroid/view/View;IIF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, p1, p2, v7}, Lcom/coui/appcompat/picker/COUITimePicker;->e(Landroid/view/View;IIF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, p1, p2, v7}, Lcom/coui/appcompat/picker/COUITimePicker;->e(Landroid/view/View;IIF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p1, p2, v7}, Lcom/coui/appcompat/picker/COUITimePicker;->e(Landroid/view/View;IIF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr v1, p1

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr v1, p1

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr v1, p1

    .line 97
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_0
    sub-int/2addr v1, p1

    .line 110
    div-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->I:I

    .line 113
    .line 114
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->D:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->I:I

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->J:I

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->J:I

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
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

.method public setOnTimeChangeListener(Lcom/coui/appcompat/picker/COUITimePicker$j;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setTimePicker(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->d:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setUnitVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public setVibrateLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->z:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

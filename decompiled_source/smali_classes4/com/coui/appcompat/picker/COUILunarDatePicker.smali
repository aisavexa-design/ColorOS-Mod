.class public Lcom/coui/appcompat/picker/COUILunarDatePicker;
.super Landroid/widget/FrameLayout;
.source "COUILunarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUILunarDatePicker$c;,
        Lcom/coui/appcompat/picker/COUILunarDatePicker$d;,
        Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;
    }
.end annotation


# static fields
.field public static A:Ljava/util/Calendar;

.field public static final x:[Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/util/Calendar;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final c:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final d:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public n:Ljava/util/Locale;

.field public final o:[Ljava/lang/String;

.field public p:I

.field public q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

.field public r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string/jumbo v10, "\u5341\u4e00"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v11, "\u5341\u4e8c"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "\u4e00"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "\u4e8c"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "\u4e09"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "\u56db"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "\u4e94"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "\u516d"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "\u4e03"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "\u516b"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "\u4e5d"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "\u5341"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->x:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 54
    .line 55
    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v2, 0x776

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 68
    .line 69
    const/16 v11, 0x17

    .line 70
    .line 71
    const/16 v12, 0x3b

    .line 72
    .line 73
    const/16 v8, 0x833

    .line 74
    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    const/16 v10, 0x1f

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiDatePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/picker/R$style;->DatePickerStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->v:Z

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 9
    sget-object v3, Lcom/support/picker/R$styleable;->COUILunarDatePicker:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 10
    sget v4, Lcom/support/picker/R$styleable;->COUILunarDatePicker_couiYearIgnorable:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget-object v3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->w:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->u:I

    .line 16
    sget p2, Lcom/support/picker/R$layout;->coui_lunar_date_picker:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/picker/R$array;->coui_lunar_month:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:[Ljava/lang/String;

    .line 18
    const-string p4, "layout_inflater"

    .line 19
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    .line 20
    invoke-virtual {p4, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/support/picker/R$string;->coui_lunar_leap_string:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->y:Ljava/lang/String;

    .line 22
    new-instance p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$a;-><init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 23
    new-instance p4, Lcom/coui/appcompat/picker/COUILunarDatePicker$b;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$b;-><init>(Lcom/coui/appcompat/picker/COUILunarDatePicker;)V

    .line 24
    sget v3, Lcom/support/picker/R$id;->pickers:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a:Landroid/widget/LinearLayout;

    .line 25
    sget v3, Lcom/support/picker/R$id;->day:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    const-wide/16 v5, 0x64

    .line 26
    invoke-virtual {v3, v5, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 27
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 28
    invoke-virtual {v3, p4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 29
    sget v3, Lcom/support/picker/R$id;->month:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 30
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 31
    iget v7, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

    sub-int/2addr v7, v1

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 32
    invoke-virtual {v3, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const-wide/16 v7, 0xc8

    .line 33
    invoke-virtual {v3, v7, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 34
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 35
    invoke-virtual {v3, p4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 36
    sget p3, Lcom/support/picker/R$id;->year:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 37
    invoke-virtual {p3, v5, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 38
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$f;)V

    .line 39
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$e;)V

    .line 40
    invoke-virtual {p3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setIgnorable(Z)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setSpinnersShown(Z)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCalendarViewShown(Z)V

    .line 43
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 44
    iget-object p4, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 45
    invoke-virtual {p4}, Ljava/util/Calendar;->clear()V

    .line 46
    iput v2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b:I

    .line 47
    iput v2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->c:I

    .line 48
    iput v2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->d:I

    .line 49
    iput-boolean v2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e:Z

    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    const/16 p4, 0x776

    invoke-virtual {p2, p4, v2, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->c(III)V

    .line 51
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 52
    iget-object p2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 53
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 54
    invoke-virtual {p0, v3, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setMinDate(J)V

    .line 55
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 56
    iget-object p4, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 57
    invoke-virtual {p4}, Ljava/util/Calendar;->clear()V

    .line 58
    iput v2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b:I

    .line 59
    iput v2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->c:I

    .line 60
    iput v2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->d:I

    .line 61
    iput-boolean v2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e:Z

    .line 62
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 63
    iget-object p4, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    const/16 v3, 0x833

    .line 64
    invoke-virtual {p4, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 65
    iget-object p4, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    const/16 v4, 0xb

    invoke-virtual {p4, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 66
    iget-object p4, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    const/16 v5, 0x1f

    const/4 v6, 0x5

    invoke-virtual {p4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 67
    iget-object p4, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    const/16 v5, 0x17

    invoke-virtual {p4, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 68
    iget-object p4, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    const/16 v4, 0x3b

    invoke-virtual {p4, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 69
    iput-boolean v2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e:Z

    .line 70
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 71
    iget-object p2, p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 72
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 73
    invoke-virtual {p0, v4, v5}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setMaxDate(J)V

    .line 74
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->d(J)V

    .line 75
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    move-result p2

    iget-object p4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    invoke-virtual {p4, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    move-result p4

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 76
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    move-result v0

    .line 77
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    invoke-virtual {v2, p2, p4, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->c(III)V

    .line 78
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

    .line 79
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f()V

    .line 80
    iget-object p2, p3, Lcom/coui/appcompat/picker/COUINumberPicker;->f0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    const-string/jumbo p2, "\u5e74"

    iput-object p2, p3, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:Ljava/lang/String;

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->t:I

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/picker/COUILunarDatePicker;Lcom/coui/appcompat/picker/COUILunarDatePicker$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setDate(Lcom/coui/appcompat/picker/COUILunarDatePicker$c;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static c(Lcom/coui/appcompat/picker/COUILunarDatePicker$c;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->d(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e(Lcom/coui/appcompat/picker/COUILunarDatePicker$c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
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
.end method

.method public static d(Lcom/coui/appcompat/picker/COUILunarDatePicker$c;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v0

    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v1, v3, p0}, Laf/a;->a(III)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, p0, v1

    .line 23
    .line 24
    aget v3, p0, v0

    .line 25
    .line 26
    aget v2, p0, v2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    aget p0, p0, v4

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    if-lez v3, :cond_3

    .line 34
    .line 35
    sget-object v5, Lcom/coui/appcompat/picker/COUILunarDatePicker;->x:[Ljava/lang/String;

    .line 36
    .line 37
    const/high16 v6, -0x80000000

    .line 38
    .line 39
    const-string/jumbo v7, "\u6708"

    .line 40
    .line 41
    .line 42
    if-eq v1, v6, :cond_1

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "\u5e74"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    sget-object v4, Lcom/coui/appcompat/picker/COUILunarDatePicker;->y:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    aget-object p0, v5, v3

    .line 67
    .line 68
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Laf/a;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    sget-object v4, Lcom/coui/appcompat/picker/COUILunarDatePicker;->y:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sub-int/2addr v3, v0

    .line 99
    aget-object p0, v5, v3

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Laf/a;->b(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_3
    :goto_0
    return-object v4
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Ljava/util/Locale;

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
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->n:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c(Lcom/coui/appcompat/picker/COUILunarDatePicker$c;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 19
    .line 20
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_0
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 42
    .line 43
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_1
    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c(Lcom/coui/appcompat/picker/COUILunarDatePicker$c;Ljava/util/Locale;)Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 73
    .line 74
    return-void
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

.method private setDate(Lcom/coui/appcompat/picker/COUILunarDatePicker$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e(Lcom/coui/appcompat/picker/COUILunarDatePicker$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

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


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 2
    .line 3
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 4
    .line 5
    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->d(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->d(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget v8, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->s:I

    .line 24
    .line 25
    int-to-float v1, v8

    .line 26
    sub-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iget v9, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->t:I

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
    iget v10, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->u:I

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

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final e(Landroid/view/View;II)V
    .locals 3

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr p0, v1

    .line 40
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr p0, v1

    .line 43
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    invoke-static {p3, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v3, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    iget-object v5, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v1, v3, v5}, Laf/a;->a(III)[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    aget v7, v3, v5

    .line 31
    .line 32
    invoke-static {v7}, Laf/a;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    aget v8, v3, v2

    .line 37
    .line 38
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 39
    .line 40
    invoke-static {v9}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d(Lcom/coui/appcompat/picker/COUILunarDatePicker$c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v8, v8, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne v8, v7, :cond_2

    .line 55
    .line 56
    sget-object v10, Lcom/coui/appcompat/picker/COUILunarDatePicker;->y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    const/high16 v10, -0x80000000

    .line 66
    .line 67
    if-ne v1, v10, :cond_3

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    aget v11, v3, v11

    .line 71
    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0xc

    .line 75
    .line 76
    :cond_3
    const/16 v11, 0xc

    .line 77
    .line 78
    const/16 v12, 0xd

    .line 79
    .line 80
    const/16 v13, 0x18

    .line 81
    .line 82
    if-ne v1, v10, :cond_4

    .line 83
    .line 84
    iput v13, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iput v12, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

    .line 90
    .line 91
    move v14, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput v11, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

    .line 94
    .line 95
    :goto_2
    move v14, v5

    .line 96
    :goto_3
    aget v15, v3, v5

    .line 97
    .line 98
    aget v6, v3, v2

    .line 99
    .line 100
    invoke-static {v15, v6}, Laf/a;->c(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    if-ne v8, v7, :cond_6

    .line 107
    .line 108
    sget-object v15, Lcom/coui/appcompat/picker/COUILunarDatePicker;->y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    aget v6, v3, v5

    .line 117
    .line 118
    invoke-static {v6}, Laf/a;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :cond_6
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 123
    .line 124
    sget-object v15, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 125
    .line 126
    iget-boolean v12, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e:Z

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    iget-object v13, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 130
    .line 131
    iget-object v10, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 132
    .line 133
    if-nez v12, :cond_8

    .line 134
    .line 135
    iget-object v12, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 136
    .line 137
    invoke-virtual {v12, v15}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_7

    .line 142
    .line 143
    iget-object v9, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 144
    .line 145
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v13, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aget v9, v3, v4

    .line 155
    .line 156
    invoke-virtual {v13, v9}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 169
    .line 170
    .line 171
    iget v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

    .line 172
    .line 173
    sub-int/2addr v6, v2

    .line 174
    invoke-virtual {v10, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 182
    .line 183
    sget-object v12, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 184
    .line 185
    iget-boolean v15, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e:Z

    .line 186
    .line 187
    if-nez v15, :cond_a

    .line 188
    .line 189
    iget-object v15, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 190
    .line 191
    invoke-virtual {v15, v12}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-nez v15, :cond_9

    .line 196
    .line 197
    iget-object v9, v9, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 198
    .line 199
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v13, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 209
    .line 210
    .line 211
    aget v6, v3, v4

    .line 212
    .line 213
    invoke-virtual {v13, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v13, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 248
    .line 249
    .line 250
    iget v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

    .line 251
    .line 252
    sub-int/2addr v6, v2

    .line 253
    invoke-virtual {v10, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget v6, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->p:I

    .line 260
    .line 261
    new-array v9, v6, [Ljava/lang/String;

    .line 262
    .line 263
    new-array v6, v6, [Ljava/lang/String;

    .line 264
    .line 265
    iget-object v11, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->o:[Ljava/lang/String;

    .line 266
    .line 267
    const/high16 v12, -0x80000000

    .line 268
    .line 269
    if-ne v1, v12, :cond_c

    .line 270
    .line 271
    move v6, v5

    .line 272
    const/16 v1, 0x18

    .line 273
    .line 274
    :goto_5
    if-ge v6, v1, :cond_10

    .line 275
    .line 276
    const/16 v7, 0xc

    .line 277
    .line 278
    if-ge v6, v7, :cond_b

    .line 279
    .line 280
    aget-object v12, v11, v6

    .line 281
    .line 282
    aput-object v12, v9, v6

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v14, Lcom/coui/appcompat/picker/COUILunarDatePicker;->y:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v14, v6, -0xc

    .line 296
    .line 297
    aget-object v14, v11, v14

    .line 298
    .line 299
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v9, v6

    .line 307
    .line 308
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    if-eqz v14, :cond_f

    .line 312
    .line 313
    move v1, v5

    .line 314
    :goto_7
    if-ge v1, v7, :cond_d

    .line 315
    .line 316
    aget-object v9, v11, v1

    .line 317
    .line 318
    aput-object v9, v6, v1

    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v12, Lcom/coui/appcompat/picker/COUILunarDatePicker;->y:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v12, v7, -0x1

    .line 334
    .line 335
    aget-object v12, v11, v12

    .line 336
    .line 337
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    aput-object v9, v6, v7

    .line 345
    .line 346
    add-int/2addr v1, v2

    .line 347
    const/16 v7, 0xd

    .line 348
    .line 349
    :goto_8
    if-ge v1, v7, :cond_e

    .line 350
    .line 351
    add-int/lit8 v9, v1, -0x1

    .line 352
    .line 353
    aget-object v9, v11, v9

    .line 354
    .line 355
    aput-object v9, v6, v1

    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    invoke-virtual {v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int/2addr v7, v2

    .line 369
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v9, v1

    .line 374
    check-cast v9, [Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_f
    invoke-virtual {v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v10}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    add-int/2addr v6, v2

    .line 386
    invoke-static {v11, v1, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v9, v1

    .line 391
    check-cast v9, [Ljava/lang/String;

    .line 392
    .line 393
    :cond_10
    :goto_9
    invoke-virtual {v10, v9}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v13}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    sub-int v7, v1, v6

    .line 405
    .line 406
    add-int/2addr v7, v2

    .line 407
    new-array v7, v7, [Ljava/lang/String;

    .line 408
    .line 409
    move v9, v6

    .line 410
    :goto_a
    if-gt v9, v1, :cond_11

    .line 411
    .line 412
    sub-int v11, v9, v6

    .line 413
    .line 414
    invoke-static {v9}, Laf/a;->b(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    aput-object v12, v7, v11

    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_11
    invoke-virtual {v13, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sget-object v6, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 433
    .line 434
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    add-int/2addr v6, v2

    .line 439
    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 440
    .line 441
    const/4 v9, 0x5

    .line 442
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v1, v6, v7}, Laf/a;->a(III)[I

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v6, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    sget-object v7, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 457
    .line 458
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    add-int/2addr v7, v2

    .line 463
    invoke-static {v6, v7, v7}, Laf/a;->a(III)[I

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    aget v1, v1, v5

    .line 468
    .line 469
    iget-object v0, v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    .line 472
    .line 473
    .line 474
    aget v1, v6, v5

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    .line 480
    .line 481
    .line 482
    aget v1, v3, v5

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v8}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 488
    .line 489
    .line 490
    aget v0, v3, v4

    .line 491
    .line 492
    invoke-virtual {v13, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    .line 493
    .line 494
    .line 495
    return-void
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

.method public getCalendarView()Landroid/widget/CalendarView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getCalendarViewShown()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public getDaySpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public getLeapMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Laf/a;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getLunarDate()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v2, p0}, Laf/a;->a(III)[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method public getMaxDate()J
    .locals 2

    .line 1
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getMinDate()J
    .locals 2

    .line 1
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public getMonthSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public getOnDateChangedListener()Lcom/coui/appcompat/picker/COUILunarDatePicker$d;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public getSpinnersShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

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

.method public getYear()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public getYearSpinner()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->v:Z

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
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->setCurrentLocale(Ljava/util/Locale;)V

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
    .locals 5

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
    iget v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->w:I

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
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->e(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr v1, p1

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr v1, p1

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v4, v4, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v3, v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 105
    .line 106
    .line 107
    return-void
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
    .locals 3

    .line 1
    check-cast p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 11
    .line 12
    iget v1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->a:I

    .line 13
    .line 14
    iget v2, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->b:I

    .line 15
    .line 16
    iget p1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->c(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getMonth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;-><init>(IIILandroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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

.method public setCalendarViewShown(Z)V
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

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->v:Z

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->v:Z

    .line 25
    .line 26
    return-void
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

.method public setMaxDate(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo p2, "setMaxDate failed!:"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "<->"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ":"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "COUILunarDatePicker"

    .line 98
    .line 99
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 109
    .line 110
    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e:Z

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object p1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 p1, 0x0

    .line 124
    :goto_0
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 127
    .line 128
    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->A:Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->d(J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f()V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public setMinDate(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo p2, "setMinDate failed!:"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "<->"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ":"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->q:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "COUILunarDatePicker"

    .line 98
    .line 99
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 109
    .line 110
    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->e:Z

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object p1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->a:Ljava/util/Calendar;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 p1, 0x0

    .line 124
    :goto_0
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->r:Lcom/coui/appcompat/picker/COUILunarDatePicker$c;

    .line 127
    .line 128
    sget-object p2, Lcom/coui/appcompat/picker/COUILunarDatePicker;->z:Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$c;->d(J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUILunarDatePicker;->f()V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public setNormalTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

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

.method public setOnDateChangedListener(Lcom/coui/appcompat/picker/COUILunarDatePicker$d;)V
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

.method public setSpinnersShown(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->a:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setVibrateIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

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
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker;->d:Lcom/coui/appcompat/picker/COUINumberPicker;

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

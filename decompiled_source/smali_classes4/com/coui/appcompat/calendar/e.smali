.class public final Lcom/coui/appcompat/calendar/e;
.super Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;
.source "COUICalendarPickerDelegate.java"


# static fields
.field public static final u:[I

.field public static final v:Lcom/coui/appcompat/animation/e;

.field public static final w:Lcom/coui/appcompat/animation/b;


# instance fields
.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Lcom/coui/appcompat/rotateview/COUIRotateView;

.field public final l:Landroid/widget/ViewAnimator;

.field public final m:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

.field public final n:Lcom/coui/appcompat/calendar/COUICalendarYearView;

.field public o:I

.field public final p:Ljava/util/Calendar;

.field public final q:Ljava/util/Calendar;

.field public final r:Ljava/util/Calendar;

.field public s:I

.field public final t:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010098

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/coui/appcompat/calendar/e;->u:[I

    .line 9
    .line 10
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/coui/appcompat/calendar/e;->v:Lcom/coui/appcompat/animation/e;

    .line 16
    .line 17
    new-instance v0, Lcom/coui/appcompat/animation/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/coui/appcompat/calendar/e;->w:Lcom/coui/appcompat/animation/b;

    .line 23
    .line 24
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    return-void
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

.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->d:Z

    .line 12
    .line 13
    iput-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->c:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iput-object v5, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->c:Ljava/util/Locale;

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    iput v5, v0, Lcom/coui/appcompat/calendar/e;->o:I

    .line 31
    .line 32
    iput v5, v0, Lcom/coui/appcompat/calendar/e;->s:I

    .line 33
    .line 34
    new-instance v6, Lcom/coui/appcompat/calendar/e$a;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lcom/coui/appcompat/calendar/e$a;-><init>(Lcom/coui/appcompat/calendar/e;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/coui/appcompat/calendar/e$b;

    .line 40
    .line 41
    invoke-direct {v7, v0}, Lcom/coui/appcompat/calendar/e$b;-><init>(Lcom/coui/appcompat/calendar/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/coui/appcompat/calendar/e$c;

    .line 45
    .line 46
    invoke-direct {v8, v0}, Lcom/coui/appcompat/calendar/e$c;-><init>(Lcom/coui/appcompat/calendar/e;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->c:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iput-object v10, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iput-object v10, v0, Lcom/coui/appcompat/calendar/e;->p:Ljava/util/Calendar;

    .line 62
    .line 63
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v0, Lcom/coui/appcompat/calendar/e;->q:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iput-object v9, v0, Lcom/coui/appcompat/calendar/e;->r:Ljava/util/Calendar;

    .line 74
    .line 75
    const/16 v11, 0x76c

    .line 76
    .line 77
    invoke-virtual {v10, v11, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x1f

    .line 81
    .line 82
    const/16 v11, 0x834

    .line 83
    .line 84
    const/16 v12, 0xb

    .line 85
    .line 86
    invoke-virtual {v9, v11, v12, v4}, Ljava/util/Calendar;->set(III)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lcom/support/calendar/R$styleable;->COUICalendarPicker:[I

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    move/from16 v12, p4

    .line 94
    .line 95
    move/from16 v13, p5

    .line 96
    .line 97
    invoke-virtual {v2, v11, v4, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v11, "layout_inflater"

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Landroid/view/LayoutInflater;

    .line 108
    .line 109
    sget v12, Lcom/support/calendar/R$layout;->coui_calendar_picker_material:I

    .line 110
    .line 111
    invoke-virtual {v11, v12, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iput-object v11, v0, Lcom/coui/appcompat/calendar/e;->g:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    sget v1, Lcom/support/calendar/R$id;->date_picker_header:I

    .line 126
    .line 127
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/view/ViewGroup;

    .line 132
    .line 133
    sget v12, Lcom/support/calendar/R$id;->expand:I

    .line 134
    .line 135
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 140
    .line 141
    iput-object v12, v0, Lcom/coui/appcompat/calendar/e;->k:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 142
    .line 143
    sget v13, Lcom/support/calendar/R$id;->prev:I

    .line 144
    .line 145
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroid/widget/ImageButton;

    .line 150
    .line 151
    iput-object v13, v0, Lcom/coui/appcompat/calendar/e;->i:Landroid/widget/ImageButton;

    .line 152
    .line 153
    sget v14, Lcom/support/calendar/R$id;->next:I

    .line 154
    .line 155
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Landroid/widget/ImageButton;

    .line 160
    .line 161
    iput-object v14, v0, Lcom/coui/appcompat/calendar/e;->j:Landroid/widget/ImageButton;

    .line 162
    .line 163
    sget v15, Lcom/support/calendar/R$id;->date_picker_header_month:I

    .line 164
    .line 165
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v15, v0, Lcom/coui/appcompat/calendar/e;->h:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget v5, Lcom/support/calendar/R$dimen;->calendar_picker_month_text_size:I

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 193
    .line 194
    invoke-static {v3, v5}, Lgg/a;->c(FF)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    float-to-int v3, v3

    .line 199
    int-to-float v3, v3

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v15, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 213
    .line 214
    const-string v5, "MMMMy"

    .line 215
    .line 216
    invoke-static {v3, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move-object/from16 v17, v7

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-direct {v5, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, Lcom/coui/appcompat/calendar/e;->t:Ljava/text/SimpleDateFormat;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    sget v3, Lcom/support/calendar/R$id;->date_picker_header_month_layout:I

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    sget v1, Lcom/support/calendar/R$styleable;->COUICalendarPicker_android_headerMonthTextAppearance:I

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    sget-object v5, Lcom/coui/appcompat/calendar/e;->u:[I

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-virtual {v2, v7, v5, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    .line 287
    .line 288
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 289
    .line 290
    .line 291
    sget v1, Lcom/support/calendar/R$id;->animator:I

    .line 292
    .line 293
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/ViewAnimator;

    .line 298
    .line 299
    iput-object v1, v0, Lcom/coui/appcompat/calendar/e;->l:Landroid/widget/ViewAnimator;

    .line 300
    .line 301
    sget v2, Lcom/support/calendar/R$id;->date_picker_day_picker:I

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 308
    .line 309
    iput-object v2, v0, Lcom/coui/appcompat/calendar/e;->m:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 310
    .line 311
    iget v3, v0, Lcom/coui/appcompat/calendar/e;->s:I

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setFirstDayOfWeek(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMinDate(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMaxDate(J)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v6}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$d;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v15}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMonthView(Landroid/widget/TextView;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v13}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setPrevButton(Landroid/widget/ImageButton;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v14}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setNextButton(Landroid/widget/ImageButton;)V

    .line 349
    .line 350
    .line 351
    sget v2, Lcom/support/calendar/R$id;->date_picker_year_picker:I

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 358
    .line 359
    iput-object v1, v0, Lcom/coui/appcompat/calendar/e;->n:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    iget-object v4, v1, Lcom/coui/appcompat/calendar/COUICalendarYearView;->b:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 369
    .line 370
    invoke-virtual {v4, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMinDate(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-virtual {v4, v2, v3}, Lcom/coui/appcompat/picker/COUIDatePicker;->setMaxDate(J)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v17

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setOnYearSelectedListener(Lcom/coui/appcompat/calendar/COUICalendarYearView$b;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Lcom/coui/appcompat/calendar/e;->e:Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    new-array v3, v2, [F

    .line 399
    .line 400
    fill-array-data v3, :array_0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/coui/appcompat/calendar/e;->e:Landroid/animation/ValueAnimator;

    .line 407
    .line 408
    const-wide/16 v2, 0x118

    .line 409
    .line 410
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lcom/coui/appcompat/calendar/e;->e:Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    sget-object v2, Lcom/coui/appcompat/calendar/e;->v:Lcom/coui/appcompat/animation/e;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/coui/appcompat/calendar/e;->e:Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    new-instance v2, Lcom/coui/appcompat/calendar/a;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Lcom/coui/appcompat/calendar/a;-><init>(Lcom/coui/appcompat/calendar/e;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/coui/appcompat/calendar/e;->e:Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    new-instance v2, Lcom/coui/appcompat/calendar/b;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Lcom/coui/appcompat/calendar/b;-><init>(Lcom/coui/appcompat/calendar/e;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 441
    .line 442
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Lcom/coui/appcompat/calendar/e;->f:Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    new-array v2, v2, [F

    .line 449
    .line 450
    fill-array-data v2, :array_1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lcom/coui/appcompat/calendar/e;->f:Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    const-wide/16 v2, 0x96

    .line 459
    .line 460
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lcom/coui/appcompat/calendar/e;->f:Landroid/animation/ValueAnimator;

    .line 464
    .line 465
    sget-object v2, Lcom/coui/appcompat/calendar/e;->w:Lcom/coui/appcompat/animation/b;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/coui/appcompat/calendar/e;->f:Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    new-instance v2, Lcom/coui/appcompat/calendar/c;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Lcom/coui/appcompat/calendar/c;-><init>(Lcom/coui/appcompat/calendar/e;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/coui/appcompat/calendar/e;->f:Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    new-instance v2, Lcom/coui/appcompat/calendar/d;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Lcom/coui/appcompat/calendar/d;-><init>(Lcom/coui/appcompat/calendar/e;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->d:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/coui/appcompat/calendar/e;->m:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->b(ZZJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/calendar/e;->n:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/16 p1, 0x16

    .line 36
    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/calendar/e;->l:Landroid/widget/ViewAnimator;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public final b(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/e;->t:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/calendar/e;->h:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/calendar/e;->i:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/calendar/e;->k:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/coui/appcompat/calendar/e;->l:Landroid/widget/ViewAnimator;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eq p1, v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/coui/appcompat/calendar/e;->n:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/coui/appcompat/calendar/e$d;

    .line 41
    .line 42
    invoke-direct {v6, p0}, Lcom/coui/appcompat/calendar/e$d;-><init>(Lcom/coui/appcompat/calendar/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget v6, p0, Lcom/coui/appcompat/calendar/e;->o:I

    .line 49
    .line 50
    if-eq v6, p1, :cond_7

    .line 51
    .line 52
    sget v6, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 53
    .line 54
    invoke-static {v6, v2}, Loe/a;->a(ILandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/calendar/e;->j:Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p2, Lcom/coui/appcompat/calendar/e$e;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/e$e;-><init>(Lcom/coui/appcompat/calendar/e;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x78

    .line 86
    .line 87
    invoke-virtual {v4, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/coui/appcompat/calendar/e;->e:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/coui/appcompat/calendar/e;->f:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iget p2, v3, Lcom/coui/appcompat/rotateview/COUIRotateView;->c:I

    .line 101
    .line 102
    if-ne p2, v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/high16 v0, 0x43340000    # 180.0f

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    iput-boolean v5, v3, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Z

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/coui/appcompat/rotateview/COUIRotateView;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-nez p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/calendar/e;->o:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/calendar/e;->a(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object p2, p0, Lcom/coui/appcompat/calendar/e;->m:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 137
    .line 138
    invoke-virtual {p2, v6, v7}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(J)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/coui/appcompat/calendar/e;->o:I

    .line 142
    .line 143
    if-eq p2, p1, :cond_7

    .line 144
    .line 145
    sget p2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 146
    .line 147
    invoke-static {p2, v2}, Loe/a;->a(ILandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-virtual {v4, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 156
    .line 157
    .line 158
    iget v1, v3, Lcom/coui/appcompat/rotateview/COUIRotateView;->c:I

    .line 159
    .line 160
    if-ne v1, v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    iput-boolean p2, v3, Lcom/coui/appcompat/rotateview/COUIRotateView;->a:Z

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/coui/appcompat/rotateview/COUIRotateView;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    if-nez v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    iput p1, p0, Lcom/coui/appcompat/calendar/e;->o:I

    .line 182
    .line 183
    iget-object p1, p0, Lcom/coui/appcompat/calendar/e;->f:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/coui/appcompat/calendar/e;->e:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/coui/appcompat/calendar/e;->e:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    return-void
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

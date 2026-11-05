.class public final Lc1/c;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/c;->a:Ljava/lang/ThreadLocal;

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
    .line 21
    .line 22
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lc1/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string/jumbo v4, "selector"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    .line 28
    new-array v6, v5, [[I

    .line 30
    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_22

    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_22

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_1

    if-gt v10, v3, :cond_1

    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 58
    const-string/jumbo v10, "item"

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    move/from16 v24, v3

    move/from16 v17, v4

    goto/16 :goto_1a

    .line 72
    :cond_2
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    if-nez v2, :cond_3

    .line 76
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 85
    :goto_1
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    const/4 v12, -0x1

    .line 88
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const v13, -0xff01

    if-eq v10, v12, :cond_6

    .line 97
    sget-object v12, Lc1/c;->a:Ljava/lang/ThreadLocal;

    .line 99
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    .line 103
    check-cast v14, Landroid/util/TypedValue;

    if-nez v14, :cond_4

    .line 107
    new-instance v14, Landroid/util/TypedValue;

    .line 109
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 112
    invoke-virtual {v12, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    :cond_4
    invoke-virtual {v0, v10, v14, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    iget v12, v14, Landroid/util/TypedValue;->type:I

    const/16 v14, 0x1c

    if-lt v12, v14, :cond_5

    const/16 v14, 0x1f

    if-gt v12, v14, :cond_5

    goto :goto_2

    .line 129
    :cond_5
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Lc1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 142
    :catch_0
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 144
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 151
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 155
    :goto_3
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 157
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_7

    .line 165
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 167
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_4

    .line 172
    :cond_7
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 174
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 180
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 182
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_4

    :cond_8
    move v12, v13

    .line 188
    :goto_4
    sget v14, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 190
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v14, :cond_9

    .line 198
    sget v14, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 200
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    goto :goto_5

    .line 205
    :cond_9
    sget v14, Landroidx/core/R$styleable;->ColorStateListItem_lStar:I

    .line 207
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 211
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 218
    new-array v15, v9, [I

    move v4, v7

    move v11, v4

    :goto_6
    if-ge v11, v9, :cond_c

    .line 224
    invoke-interface {v1, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v7, 0x10101a5

    if-eq v13, v7, :cond_b

    const v7, 0x101031f

    if-eq v13, v7, :cond_b

    .line 238
    sget v7, Landroidx/core/R$attr;->alpha:I

    if-eq v13, v7, :cond_b

    .line 242
    sget v7, Landroidx/core/R$attr;->lStar:I

    if-eq v13, v7, :cond_b

    add-int/lit8 v7, v4, 0x1

    const/4 v0, 0x0

    .line 249
    invoke-interface {v1, v11, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_7

    :cond_a
    neg-int v13, v13

    .line 257
    :goto_7
    aput v13, v15, v4

    move v4, v7

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    .line 268
    :cond_c
    invoke-static {v15, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v4, 0x0

    cmpl-float v7, v14, v4

    const/high16 v9, 0x42c80000    # 100.0f

    if-ltz v7, :cond_d

    cmpg-float v7, v14, v9

    if-gtz v7, :cond_d

    const/4 v7, 0x1

    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    cmpl-float v13, v12, v11

    if-nez v13, :cond_e

    if-nez v7, :cond_e

    move-object v7, v0

    move/from16 v24, v3

    const/16 v17, 0x1

    goto/16 :goto_17

    .line 302
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 315
    invoke-static {v11, v13, v12}, Le1/a;->b(III)I

    move-result v11

    if-eqz v7, :cond_1d

    .line 321
    invoke-static {v10}, Lc1/a;->a(I)Lc1/a;

    move-result-object v7

    .line 325
    sget-object v10, Lc1/i;->k:Lc1/i;

    .line 327
    iget v12, v7, Lc1/a;->b:F

    move-object v15, v10

    float-to-double v9, v12

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v9, v19

    if-ltz v9, :cond_f

    .line 337
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v9, v9

    const-wide/16 v19, 0x0

    cmpg-double v9, v9, v19

    if-lez v9, :cond_f

    .line 348
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v9, v9

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    cmpl-double v9, v9, v19

    if-ltz v9, :cond_10

    :cond_f
    move-object v7, v0

    move/from16 v24, v3

    const/16 v17, 0x1

    goto/16 :goto_15

    .line 366
    :cond_10
    iget v7, v7, Lc1/a;->a:F

    cmpg-float v9, v7, v4

    if-gez v9, :cond_11

    move v7, v4

    goto :goto_a

    :cond_11
    const/high16 v9, 0x43b40000    # 360.0f

    .line 376
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_a
    move v9, v4

    move v10, v12

    const/4 v13, 0x0

    const/16 v19, 0x1

    :goto_b
    sub-float v21, v9, v12

    .line 387
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    const v22, 0x3ecccccd    # 0.4f

    cmpl-float v21, v21, v22

    if-ltz v21, :cond_1b

    const/high16 v21, 0x447a0000    # 1000.0f

    move/from16 v22, v21

    const/high16 v1, 0x42c80000    # 100.0f

    const/16 v23, 0x0

    :goto_c
    sub-float v24, v4, v1

    .line 408
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    const v25, 0x3c23d70a    # 0.01f

    cmpl-float v24, v24, v25

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v24, :cond_17

    move/from16 v24, v3

    .line 423
    invoke-static {v1, v4, v2, v4}, Lcom/android/quickstep/o;->f(FFFF)F

    move-result v3

    .line 427
    invoke-static {v3, v10, v7}, Lc1/a;->b(FFF)Lc1/a;

    move-result-object v2

    move/from16 v26, v1

    .line 433
    sget-object v1, Lc1/i;->k:Lc1/i;

    .line 435
    invoke-virtual {v2, v1}, Lc1/a;->c(Lc1/i;)I

    move-result v1

    .line 439
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 443
    invoke-static {v2}, Lc1/b;->b(I)F

    move-result v2

    .line 447
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v27

    .line 451
    invoke-static/range {v27 .. v27}, Lc1/b;->b(I)F

    move-result v27

    .line 455
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v28

    .line 459
    invoke-static/range {v28 .. v28}, Lc1/b;->b(I)F

    move-result v28

    .line 463
    sget-object v29, Lc1/b;->d:[[F

    const/16 v17, 0x1

    .line 467
    aget-object v29, v29, v17

    const/16 v18, 0x0

    .line 471
    aget v30, v29, v18

    mul-float v2, v2, v30

    .line 475
    aget v30, v29, v17

    mul-float v27, v27, v30

    add-float v27, v27, v2

    const/4 v2, 0x2

    .line 482
    aget v16, v29, v2

    mul-float v28, v28, v16

    add-float v28, v28, v27

    const/high16 v16, 0x42c80000    # 100.0f

    div-float v2, v28, v16

    const v27, 0x3c111aa7

    cmpg-float v27, v2, v27

    if-gtz v27, :cond_12

    const v27, 0x4461d2f7

    mul-float v2, v2, v27

    move/from16 v27, v3

    goto :goto_d

    :cond_12
    move/from16 v27, v3

    float-to-double v2, v2

    .line 510
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42e80000    # 116.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    sub-float/2addr v2, v3

    :goto_d
    sub-float v3, v14, v2

    .line 523
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v28, 0x3e4ccccd    # 0.2f

    cmpg-float v28, v3, v28

    if-gez v28, :cond_14

    .line 534
    invoke-static {v1}, Lc1/a;->a(I)Lc1/a;

    move-result-object v1

    move/from16 v28, v3

    .line 540
    iget v3, v1, Lc1/a;->c:F

    move/from16 v29, v4

    .line 544
    iget v4, v1, Lc1/a;->b:F

    .line 546
    invoke-static {v3, v4, v7}, Lc1/a;->b(FFF)Lc1/a;

    move-result-object v3

    .line 550
    iget v4, v1, Lc1/a;->d:F

    move/from16 v30, v7

    .line 554
    iget v7, v3, Lc1/a;->d:F

    sub-float/2addr v4, v7

    .line 557
    iget v7, v1, Lc1/a;->e:F

    move/from16 v31, v10

    .line 561
    iget v10, v3, Lc1/a;->e:F

    sub-float/2addr v7, v10

    .line 564
    iget v10, v1, Lc1/a;->f:F

    .line 566
    iget v3, v3, Lc1/a;->f:F

    sub-float/2addr v10, v3

    mul-float/2addr v4, v4

    mul-float/2addr v7, v7

    add-float/2addr v7, v4

    mul-float/2addr v10, v10

    add-float/2addr v10, v7

    float-to-double v3, v10

    .line 575
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    move-object v7, v0

    move-object v10, v1

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 586
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v3

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_13

    move/from16 v22, v0

    move-object/from16 v23, v10

    move/from16 v21, v28

    :cond_13
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    move/from16 v29, v4

    move/from16 v30, v7

    move/from16 v31, v10

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v7, v0

    goto :goto_e

    :goto_f
    cmpl-float v3, v21, v0

    if-nez v3, :cond_15

    cmpl-float v3, v22, v0

    if-nez v3, :cond_15

    :goto_10
    move-object/from16 v2, v23

    goto :goto_12

    :cond_15
    cmpg-float v2, v2, v14

    if-gez v2, :cond_16

    move/from16 v4, v27

    goto :goto_11

    :cond_16
    move/from16 v26, v27

    move/from16 v4, v29

    :goto_11
    move-object/from16 v2, p3

    move-object v0, v7

    move/from16 v3, v24

    move/from16 v1, v26

    move/from16 v7, v30

    move/from16 v10, v31

    goto/16 :goto_c

    :cond_17
    move/from16 v24, v3

    move/from16 v30, v7

    move/from16 v31, v10

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v16, 0x42c80000    # 100.0f

    const/16 v17, 0x1

    move-object v7, v0

    const/4 v0, 0x0

    goto :goto_10

    :goto_12
    if-eqz v19, :cond_19

    if-eqz v2, :cond_18

    move-object v3, v15

    .line 676
    invoke-virtual {v2, v3}, Lc1/a;->c(Lc1/i;)I

    move-result v0

    :goto_13
    move v10, v0

    goto :goto_16

    :cond_18
    move-object v3, v15

    const/high16 v4, 0x40000000    # 2.0f

    .line 685
    invoke-static {v12, v9, v4, v9}, Lcom/android/quickstep/o;->f(FFFF)F

    move-result v10

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v4, v0

    move-object v0, v7

    move/from16 v3, v24

    move/from16 v7, v30

    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_19
    move-object v3, v15

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_1a

    move/from16 v12, v31

    goto :goto_14

    :cond_1a
    move-object v13, v2

    move/from16 v9, v31

    .line 714
    :goto_14
    invoke-static {v12, v9, v4, v9}, Lcom/android/quickstep/o;->f(FFFF)F

    move-result v10

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v4, v0

    move-object v15, v3

    move-object v0, v7

    move/from16 v3, v24

    move/from16 v7, v30

    goto/16 :goto_b

    :cond_1b
    move-object v7, v0

    move/from16 v24, v3

    move-object v3, v15

    const/16 v17, 0x1

    if-nez v13, :cond_1c

    .line 739
    invoke-static {v14}, Lc1/b;->a(F)I

    move-result v0

    goto :goto_13

    .line 744
    :cond_1c
    invoke-virtual {v13, v3}, Lc1/a;->c(Lc1/i;)I

    move-result v0

    goto :goto_13

    .line 749
    :goto_15
    invoke-static {v14}, Lc1/b;->a(F)I

    move-result v0

    goto :goto_13

    :cond_1d
    move-object v7, v0

    move/from16 v24, v3

    const/16 v17, 0x1

    :goto_16
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v11, 0x18

    or-int v10, v0, v1

    :goto_17
    add-int/lit8 v0, v8, 0x1

    .line 769
    array-length v1, v5

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-le v0, v1, :cond_1f

    if-gt v8, v3, :cond_1e

    move v1, v2

    goto :goto_18

    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 781
    :goto_18
    new-array v1, v1, [I

    const/4 v4, 0x0

    .line 784
    invoke-static {v5, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    .line 788
    :cond_1f
    aput v10, v5, v8

    .line 790
    array-length v1, v6

    if-le v0, v1, :cond_21

    .line 793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 797
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-gt v8, v3, :cond_20

    goto :goto_19

    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 806
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 810
    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 813
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 817
    :cond_21
    aput-object v7, v6, v8

    .line 819
    check-cast v6, [[I

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v0

    move/from16 v4, v17

    move/from16 v3, v24

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, v17

    move/from16 v3, v24

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 848
    :cond_22
    new-array v0, v8, [I

    .line 850
    new-array v1, v8, [[I

    const/4 v2, 0x0

    .line 853
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 861
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 865
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 869
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    const-string v2, ": invalid color state list tag "

    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 891
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 894
    throw v0
.end method

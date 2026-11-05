.class public final Lc1/d;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/d;->a:Landroid/graphics/Shader;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/d;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput p3, p0, Lc1/d;->c:I

    .line 9
    .line 10
    return-void
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

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lc1/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "gradient"

    move/from16 v3, p2

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_21

    .line 30
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 44
    const-string/jumbo v2, "selector"

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-static {v0, v3, v4, v1}, Lc1/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 57
    new-instance v1, Lc1/d;

    .line 59
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 63
    invoke-direct {v1, v8, v0, v2}, Lc1/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 67
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ": unsupported complex color tag "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 107
    sget-object v2, Landroidx/core/R$styleable;->GradientColor:[I

    .line 109
    invoke-static {v0, v1, v4, v2}, Lc1/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 113
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    .line 115
    const-string/jumbo v9, "startX"

    .line 118
    invoke-static {v3, v9}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    move v12, v10

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v12, v5

    .line 132
    :goto_1
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    .line 134
    const-string/jumbo v9, "startY"

    .line 137
    invoke-static {v3, v9}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    move v13, v10

    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v13, v5

    .line 150
    :goto_2
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    .line 152
    const-string v9, "endX"

    .line 154
    invoke-static {v3, v9}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    move v14, v10

    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v14, v5

    .line 167
    :goto_3
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    .line 169
    const-string v9, "endY"

    .line 171
    invoke-static {v3, v9}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    move v15, v10

    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v15, v5

    .line 184
    :goto_4
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    .line 186
    const-string v9, "centerX"

    .line 188
    invoke-static {v3, v9}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    move v5, v10

    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 200
    :goto_5
    sget v9, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    .line 202
    const-string v11, "centerY"

    .line 204
    invoke-static {v3, v11}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    move v9, v10

    goto :goto_6

    .line 212
    :cond_8
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 216
    :goto_6
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_type:I

    .line 218
    const-string/jumbo v8, "type"

    .line 221
    invoke-static {v3, v8}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v6, 0x0

    if-nez v8, :cond_9

    move v8, v6

    goto :goto_7

    .line 230
    :cond_9
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 234
    :goto_7
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    .line 236
    const-string/jumbo v7, "startColor"

    .line 239
    invoke-static {v3, v7}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    move v7, v6

    goto :goto_8

    .line 247
    :cond_a
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 251
    :goto_8
    const-string v11, "centerColor"

    .line 253
    invoke-static {v3, v11}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    .line 257
    sget v10, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    .line 259
    invoke-static {v3, v11}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    move v10, v6

    goto :goto_9

    .line 267
    :cond_b
    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 271
    :goto_9
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    .line 273
    const-string v6, "endColor"

    .line 275
    invoke-static {v3, v6}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    .line 284
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v11, v23

    .line 290
    :goto_a
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    move/from16 v20, v5

    .line 294
    const-string/jumbo v5, "tileMode"

    .line 297
    invoke-static {v3, v5}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 310
    :goto_b
    sget v5, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    move/from16 v21, v9

    .line 314
    const-string v9, "gradientRadius"

    .line 316
    invoke-static {v3, v9}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    .line 325
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 329
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v9, 0x1

    add-int/2addr v2, v9

    .line 338
    new-instance v9, Ljava/util/ArrayList;

    move/from16 v22, v5

    const/16 v5, 0x14

    .line 344
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v15

    .line 349
    new-instance v15, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v5, v14, :cond_14

    .line 363
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v13

    if-ge v14, v2, :cond_f

    const/4 v13, 0x3

    if-eq v5, v13, :cond_15

    :cond_f
    const/4 v13, 0x2

    if-eq v5, v13, :cond_10

    :goto_e
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_d

    :cond_10
    if-gt v14, v2, :cond_12

    .line 384
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 388
    const-string/jumbo v13, "item"

    .line 390
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_e

    .line 397
    :cond_11
    sget-object v5, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 399
    invoke-static {v0, v1, v4, v5}, Lc1/h;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 403
    sget v13, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 405
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 409
    sget v14, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 411
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v13, :cond_13

    if-eqz v14, :cond_13

    .line 419
    sget v13, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    const/4 v14, 0x0

    .line 422
    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 426
    sget v14, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    const/4 v0, 0x0

    .line 429
    invoke-virtual {v5, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 433
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 440
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 447
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, p0

    goto :goto_e

    .line 453
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 479
    throw v0

    :cond_14
    move/from16 v26, v13

    .line 482
    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 488
    new-instance v0, Lc1/e;

    .line 490
    invoke-direct {v0, v15, v9}, Lc1/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    if-eqz v18, :cond_18

    .line 501
    new-instance v0, Lc1/e;

    .line 503
    invoke-direct {v0, v7, v10, v11}, Lc1/e;-><init>(III)V

    goto :goto_10

    .line 507
    :cond_18
    new-instance v0, Lc1/e;

    .line 509
    invoke-direct {v0, v7, v11}, Lc1/e;-><init>(II)V

    goto :goto_10

    :goto_11
    if-eq v8, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v8, v2, :cond_1b

    .line 518
    new-instance v3, Landroid/graphics/LinearGradient;

    if-eq v6, v1, :cond_1a

    if-eq v6, v2, :cond_19

    .line 524
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_12
    move-object/from16 v18, v1

    goto :goto_13

    .line 529
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    .line 532
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    .line 535
    :goto_13
    iget-object v1, v0, Lc1/e;->a:[I

    .line 537
    iget-object v0, v0, Lc1/e;->b:[F

    move-object v11, v3

    move/from16 v13, v26

    move/from16 v14, v25

    move/from16 v15, v24

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 550
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_15

    .line 554
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 556
    iget-object v1, v0, Lc1/e;->a:[I

    .line 558
    iget-object v0, v0, Lc1/e;->b:[F

    move/from16 v5, v20

    move/from16 v9, v21

    .line 564
    invoke-direct {v3, v5, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_15

    :cond_1c
    move/from16 v5, v20

    move/from16 v9, v21

    const/4 v1, 0x0

    cmpg-float v1, v22, v1

    if-lez v1, :cond_1f

    .line 577
    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1d

    .line 585
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    .line 588
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    .line 591
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 593
    :goto_14
    iget-object v2, v0, Lc1/e;->a:[I

    .line 595
    iget-object v0, v0, Lc1/e;->b:[F

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v22

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    .line 611
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 614
    :goto_15
    new-instance v0, Lc1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 618
    invoke-direct {v0, v3, v1, v2}, Lc1/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 622
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 624
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 626
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 629
    throw v0

    .line 630
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v2, ": invalid gradient color tag "

    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 662
    const-string v1, "No start tag found"

    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/d;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc1/d;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

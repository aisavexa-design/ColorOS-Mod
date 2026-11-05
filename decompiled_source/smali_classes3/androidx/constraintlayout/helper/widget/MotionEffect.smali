.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "MotionEffect.java"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " views = null"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "FadeMove"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 44
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 46
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 49
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 51
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 54
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:F

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 60
    const-string v6, "alpha"

    .line 62
    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:F

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 71
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 76
    iput v5, v3, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 78
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    .line 80
    iput v5, v4, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 82
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 84
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 87
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 89
    iput v6, v5, Landroidx/constraintlayout/motion/widget/b;->a:I

    const/4 v6, 0x0

    .line 92
    iput v6, v5, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 98
    const-string/jumbo v8, "percentX"

    .line 101
    invoke-virtual {v5, v7, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 108
    const-string/jumbo v9, "percentY"

    .line 111
    invoke-virtual {v5, v7, v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 116
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 119
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    .line 121
    iput v10, v7, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 123
    iput v6, v7, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    const/4 v10, 0x1

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 130
    invoke-virtual {v7, v11, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 137
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:I

    const/4 v9, 0x0

    if-lez v8, :cond_1

    .line 145
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 147
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 150
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 152
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 155
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:I

    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 161
    const-string/jumbo v13, "translationX"

    .line 164
    invoke-virtual {v8, v12, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    .line 169
    iput v12, v8, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 175
    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    sub-int/2addr v12, v10

    .line 181
    iput v12, v11, Landroidx/constraintlayout/motion/widget/b;->a:I

    goto :goto_0

    :cond_1
    move-object v8, v9

    move-object v11, v8

    .line 186
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    if-lez v12, :cond_2

    .line 190
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 192
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 195
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 197
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 200
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 206
    const-string/jumbo v14, "translationY"

    .line 209
    invoke-virtual {v9, v13, v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    .line 214
    iput v13, v9, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 220
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    sub-int/2addr v13, v10

    .line 226
    iput v13, v12, Landroidx/constraintlayout/motion/widget/b;->a:I

    goto :goto_1

    :cond_2
    move-object v12, v9

    .line 230
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v13, v14, :cond_a

    const/4 v13, 0x4

    .line 238
    new-array v14, v13, [I

    move v13, v6

    .line 241
    :goto_2
    array-length v15, v2

    if-ge v13, v15, :cond_8

    .line 244
    aget-object v15, v2, v13

    .line 246
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 250
    check-cast v15, Landroidx/constraintlayout/motion/widget/g;

    if-nez v15, :cond_3

    move-object/from16 v18, v12

    goto :goto_4

    .line 257
    :cond_3
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 259
    iget v10, v6, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 261
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    move-object/from16 v18, v12

    .line 265
    iget v12, v15, Landroidx/constraintlayout/motion/widget/l;->n:F

    sub-float/2addr v10, v12

    .line 268
    iget v6, v6, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 270
    iget v12, v15, Landroidx/constraintlayout/motion/widget/l;->o:F

    sub-float/2addr v6, v12

    cmpg-float v12, v6, v16

    if-gez v12, :cond_4

    const/4 v12, 0x1

    .line 278
    aget v15, v14, v12

    add-int/2addr v15, v12

    .line 281
    aput v15, v14, v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :goto_3
    cmpl-float v6, v6, v16

    if-lez v6, :cond_5

    const/4 v6, 0x0

    .line 290
    aget v15, v14, v6

    add-int/2addr v15, v12

    .line 293
    aput v15, v14, v6

    :cond_5
    cmpl-float v6, v10, v16

    if-lez v6, :cond_6

    const/4 v6, 0x3

    .line 300
    aget v15, v14, v6

    add-int/2addr v15, v12

    .line 303
    aput v15, v14, v6

    :cond_6
    cmpg-float v6, v10, v16

    if-gez v6, :cond_7

    const/4 v6, 0x2

    .line 310
    aget v10, v14, v6

    add-int/2addr v10, v12

    .line 313
    aput v10, v14, v6

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v18

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v18, v12

    .line 324
    aget v10, v14, v6

    move v13, v6

    const/4 v12, 0x1

    const/4 v15, 0x4

    :goto_5
    if-ge v12, v15, :cond_b

    .line 331
    aget v6, v14, v12

    if-ge v10, v6, :cond_9

    move v10, v6

    move v13, v12

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v18, v12

    :cond_b
    const/4 v6, 0x0

    .line 344
    :goto_6
    array-length v10, v2

    if-ge v6, v10, :cond_1c

    .line 347
    aget-object v10, v2, v6

    .line 349
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 353
    check-cast v10, Landroidx/constraintlayout/motion/widget/g;

    if-nez v10, :cond_d

    :cond_c
    :goto_7
    move-object/from16 v12, p1

    move-object/from16 v17, v2

    move-object/from16 v14, v18

    :goto_8
    const/4 v2, -0x1

    goto/16 :goto_f

    .line 366
    :cond_d
    iget-object v12, v10, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 368
    iget v14, v12, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 370
    iget-object v15, v10, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 372
    iget v1, v15, Landroidx/constraintlayout/motion/widget/l;->n:F

    sub-float/2addr v14, v1

    .line 375
    iget v1, v12, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 377
    iget v12, v15, Landroidx/constraintlayout/motion/widget/l;->o:F

    sub-float/2addr v1, v12

    if-nez v13, :cond_10

    cmpl-float v1, v1, v16

    if-lez v1, :cond_e

    .line 386
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:Z

    if-eqz v1, :cond_f

    cmpl-float v1, v14, v16

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v12, 0x3

    const/4 v15, 0x2

    goto :goto_c

    :cond_f
    :goto_9
    const/4 v12, 0x3

    const/4 v15, 0x2

    goto :goto_b

    :cond_10
    const/4 v12, 0x1

    if-ne v13, v12, :cond_11

    cmpg-float v1, v1, v16

    if-gez v1, :cond_e

    .line 408
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:Z

    if-eqz v1, :cond_f

    cmpl-float v1, v14, v16

    if-nez v1, :cond_e

    goto :goto_9

    :cond_11
    const/4 v15, 0x2

    if-ne v13, v15, :cond_14

    cmpg-float v14, v14, v16

    if-gez v14, :cond_12

    .line 424
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:Z

    if-eqz v14, :cond_13

    cmpl-float v1, v1, v16

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v12, 0x3

    goto :goto_c

    :cond_13
    :goto_a
    const/4 v12, 0x3

    goto :goto_b

    :cond_14
    const/4 v12, 0x3

    if-ne v13, v12, :cond_15

    cmpl-float v14, v14, v16

    if-lez v14, :cond_15

    .line 444
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:Z

    if-eqz v14, :cond_c

    cmpl-float v1, v1, v16

    if-nez v1, :cond_15

    :goto_b
    goto :goto_7

    .line 453
    :cond_15
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    const/4 v14, -0x1

    if-ne v1, v14, :cond_19

    .line 458
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/b;)V

    .line 461
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/b;)V

    .line 464
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/b;)V

    .line 467
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/b;)V

    .line 470
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:I

    if-lez v1, :cond_16

    .line 474
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/b;)V

    .line 477
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/b;)V

    .line 480
    :cond_16
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    if-lez v1, :cond_18

    .line 484
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/b;)V

    move-object/from16 v14, v18

    .line 489
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/b;)V

    :goto_d
    move-object/from16 v12, p1

    :cond_17
    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_18
    move-object/from16 v14, v18

    goto :goto_d

    :cond_19
    move-object/from16 v12, p1

    move-object/from16 v14, v18

    .line 505
    iget-object v15, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    if-eqz v15, :cond_17

    .line 509
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/u;

    .line 511
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/u;->b:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 517
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 523
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    .line 529
    check-cast v0, Landroidx/constraintlayout/motion/widget/s;

    move-object/from16 v17, v2

    .line 533
    iget v2, v0, Landroidx/constraintlayout/motion/widget/s;->a:I

    if-ne v2, v1, :cond_1a

    .line 537
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/c;

    const/4 v2, -0x1

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 544
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->a:Ljava/util/HashMap;

    .line 546
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 550
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 554
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/g;->w:Ljava/util/ArrayList;

    .line 556
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto :goto_e

    :cond_1b
    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v18, v14

    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_1c
    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->y:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->z:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->C:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->A:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->B:I

    .line 145
    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 151
    .line 152
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->x:I

    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
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
.end method

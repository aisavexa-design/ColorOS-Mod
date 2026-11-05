.class public final Lcom/android/launcher/download/g1;
.super Landroid/graphics/drawable/Drawable;
.source "ExpansionsDownloadProgressDrawable.java"

# interfaces
.implements Lcom/android/launcher3/icons/span/ImagePrefixSpan$IMargin;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:Landroid/graphics/RectF;

.field public D:F

.field public E:I

.field public F:I

.field public final G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public final I:Landroid/animation/ValueAnimator;

.field public final J:Landroid/animation/ValueAnimator;

.field public final K:Landroid/animation/ValueAnimator;

.field public final L:Landroid/animation/ValueAnimator;

.field public final M:Landroid/animation/ValueAnimator;

.field public final N:Landroid/animation/ValueAnimator;

.field public final O:Landroid/animation/ValueAnimator;

.field public final P:Landroid/animation/ValueAnimator;

.field public final Q:Landroid/animation/ValueAnimator;

.field public final R:Landroid/animation/AnimatorSet;

.field public S:Landroid/animation/AnimatorSet;

.field public final T:Landroid/animation/ValueAnimator;

.field public final U:Landroid/animation/ValueAnimator;

.field public V:I

.field public W:Z

.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/android/launcher3/model/data/ItemInfo;

.field public final n:I

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Paint;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public final u:F

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/graphics/Paint;

.field public final z:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v9, 0x0

    .line 8
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v2, v0, Lcom/android/launcher/download/g1;->o:Landroid/graphics/RectF;

    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    iput v3, v0, Lcom/android/launcher/download/g1;->u:F

    const/16 v10, 0xff

    .line 24
    iput v10, v0, Lcom/android/launcher/download/g1;->v:I

    const v3, 0x4cffffff    # 1.3421772E8f

    .line 29
    iput v3, v0, Lcom/android/launcher/download/g1;->w:I

    const/4 v3, -0x1

    .line 32
    iput v3, v0, Lcom/android/launcher/download/g1;->x:I

    .line 34
    new-instance v4, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object v4, v0, Lcom/android/launcher/download/g1;->C:Landroid/graphics/RectF;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    iput v11, v0, Lcom/android/launcher/download/g1;->D:F

    .line 45
    iput v10, v0, Lcom/android/launcher/download/g1;->E:I

    .line 47
    iput v3, v0, Lcom/android/launcher/download/g1;->F:I

    const/high16 v3, -0x80000000

    .line 51
    iput v3, v0, Lcom/android/launcher/download/g1;->H:I

    .line 53
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object v3, v0, Lcom/android/launcher/download/g1;->G:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x1

    .line 61
    iput-boolean v12, v0, Lcom/android/launcher/download/g1;->W:Z

    .line 63
    iget-object v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 65
    iput-object v3, v0, Lcom/android/launcher/download/g1;->c:Ljava/lang/CharSequence;

    .line 67
    iput-object v7, v0, Lcom/android/launcher/download/g1;->d:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    const v14, 0x3f666666    # 0.9f

    mul-float v5, v4, v14

    float-to-int v15, v5

    .line 84
    iput v15, v0, Lcom/android/launcher/download/g1;->n:I

    int-to-float v6, v15

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v5, v6

    float-to-int v10, v5

    int-to-float v10, v10

    .line 92
    iput v10, v2, Landroid/graphics/RectF;->right:F

    .line 94
    iget-object v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 96
    invoke-virtual {v10}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 102
    iput v9, v0, Lcom/android/launcher/download/g1;->V:I

    goto :goto_1

    .line 105
    :cond_1
    iput v15, v0, Lcom/android/launcher/download/g1;->V:I

    .line 107
    :goto_1
    iget v10, v0, Lcom/android/launcher/download/g1;->V:I

    int-to-float v8, v10

    .line 110
    iget-object v14, v0, Lcom/android/launcher/download/g1;->o:Landroid/graphics/RectF;

    .line 112
    iget v14, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v14

    float-to-int v8, v8

    .line 116
    invoke-virtual {v0, v9, v9, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 133
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 139
    iget-object v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 141
    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move v8, v5

    move-object v5, v10

    move v10, v6

    move-object v6, v14

    move-object/from16 v7, p2

    .line 158
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 162
    const-string v3, "[init][%s]bubbleTextSize=%f,DrawableSize=%d,MarginRight=%f,playStartup=%s,item=%s"

    .line 164
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v3, "InstallApp"

    .line 170
    const-string v4, "ExpansionsDownloadProgressDrawable"

    .line 172
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v8, v5

    move v10, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 184
    instance-of v2, v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_4

    .line 188
    sget-boolean v2, Lcom/android/launcher/wallpaper/z0;->m:Z

    if-eqz v2, :cond_3

    .line 192
    sget v2, Lcom/android/launcher3/R$style;->IconText_Bright_Wallpaper:I

    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    .line 198
    :cond_3
    sget v2, Lcom/android/launcher3/R$style;->IconText_Normal_Wallpaper:I

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 203
    :cond_4
    :goto_3
    iput v8, v0, Lcom/android/launcher/download/g1;->q:F

    .line 205
    iput v8, v0, Lcom/android/launcher/download/g1;->a:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v6, v10, v2

    .line 211
    iput v6, v0, Lcom/android/launcher/download/g1;->z:F

    const v2, 0x3e46d1e1    # 0.19416f

    mul-float v6, v10, v2

    .line 218
    iput v6, v0, Lcom/android/launcher/download/g1;->A:F

    if-eqz v1, :cond_5

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 230
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    .line 233
    iput v1, v0, Lcom/android/launcher/download/g1;->B:F

    goto :goto_4

    .line 236
    :cond_5
    iput v13, v0, Lcom/android/launcher/download/g1;->B:F

    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v10, v1

    .line 242
    iget v1, v0, Lcom/android/launcher/download/g1;->q:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    sub-float/2addr v6, v1

    .line 248
    iput v6, v0, Lcom/android/launcher/download/g1;->t:F

    .line 250
    iput v6, v0, Lcom/android/launcher/download/g1;->b:F

    .line 252
    new-instance v1, Landroid/graphics/Paint;

    .line 254
    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 257
    iput-object v1, v0, Lcom/android/launcher/download/g1;->p:Landroid/graphics/Paint;

    .line 259
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 264
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 269
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 272
    iget v2, v0, Lcom/android/launcher/download/g1;->q:F

    .line 274
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 277
    new-instance v1, Landroid/graphics/Paint;

    .line 279
    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 282
    iput-object v1, v0, Lcom/android/launcher/download/g1;->y:Landroid/graphics/Paint;

    .line 284
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 286
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    iget v2, v0, Lcom/android/launcher/download/g1;->F:I

    .line 291
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/download/g1;->e()V

    .line 297
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 299
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 302
    iput-object v1, v0, Lcom/android/launcher/download/g1;->I:Landroid/animation/ValueAnimator;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3dcccccd    # 0.1f

    .line 310
    invoke-static {v2, v3, v3, v11, v1}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 313
    iget-object v1, v0, Lcom/android/launcher/download/g1;->I:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x10b

    .line 317
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    iget-object v1, v0, Lcom/android/launcher/download/g1;->I:Landroid/animation/ValueAnimator;

    .line 322
    new-instance v4, Lcom/android/launcher/download/u0;

    .line 324
    invoke-direct {v4, v0, v9}, Lcom/android/launcher/download/u0;-><init>(Ljava/lang/Object;I)V

    .line 327
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 330
    iget-object v1, v0, Lcom/android/launcher/download/g1;->I:Landroid/animation/ValueAnimator;

    .line 332
    new-instance v4, Lcom/android/launcher/download/f1;

    .line 334
    invoke-direct {v4, v0}, Lcom/android/launcher/download/f1;-><init>(Lcom/android/launcher/download/g1;)V

    .line 337
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v1, 0x3f666666    # 0.9f

    mul-float v14, v6, v1

    const/4 v1, 0x2

    .line 346
    new-array v4, v1, [F

    .line 348
    aput v8, v4, v9

    .line 350
    aput v11, v4, v12

    .line 352
    const-string/jumbo v5, "progress_stroke"

    .line 355
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 359
    new-array v7, v1, [F

    .line 361
    aput v6, v7, v9

    .line 363
    aput v14, v7, v12

    .line 365
    const-string/jumbo v1, "progress_radius"

    .line 368
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 372
    filled-new-array {v4, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 376
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 380
    iput-object v4, v0, Lcom/android/launcher/download/g1;->L:Landroid/animation/ValueAnimator;

    .line 382
    invoke-static {v2, v13, v2, v11, v4}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 385
    iget-object v4, v0, Lcom/android/launcher/download/g1;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    .line 389
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 392
    iget-object v4, v0, Lcom/android/launcher/download/g1;->L:Landroid/animation/ValueAnimator;

    .line 394
    new-instance v7, Lcom/android/launcher/download/x0;

    .line 396
    invoke-direct {v7, v0, v9}, Lcom/android/launcher/download/x0;-><init>(Ljava/lang/Object;I)V

    .line 399
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v4, 0xff

    .line 404
    filled-new-array {v4, v9}, [I

    move-result-object v7

    .line 408
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 412
    iput-object v4, v0, Lcom/android/launcher/download/g1;->M:Landroid/animation/ValueAnimator;

    const v7, 0x3f547ae1    # 0.83f

    const v10, 0x3e99999a    # 0.3f

    .line 420
    invoke-static {v10, v13, v7, v11, v4}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 423
    iget-object v4, v0, Lcom/android/launcher/download/g1;->M:Landroid/animation/ValueAnimator;

    .line 425
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 428
    iget-object v4, v0, Lcom/android/launcher/download/g1;->M:Landroid/animation/ValueAnimator;

    .line 430
    new-instance v7, Lcom/android/launcher/download/y0;

    .line 432
    invoke-direct {v7, v0, v9}, Lcom/android/launcher/download/y0;-><init>(Ljava/lang/Object;I)V

    .line 435
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x2

    .line 439
    new-array v7, v4, [F

    .line 441
    aput v11, v7, v9

    .line 443
    aput v8, v7, v12

    .line 445
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 449
    new-array v7, v4, [F

    .line 451
    aput v14, v7, v9

    .line 453
    aput v6, v7, v12

    .line 455
    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 459
    filled-new-array {v5, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 463
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 467
    iput-object v1, v0, Lcom/android/launcher/download/g1;->J:Landroid/animation/ValueAnimator;

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3dcccccd    # 0.1f

    .line 475
    invoke-static {v4, v13, v5, v11, v1}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 478
    iget-object v1, v0, Lcom/android/launcher/download/g1;->J:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1a1

    .line 482
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 485
    iget-object v1, v0, Lcom/android/launcher/download/g1;->J:Landroid/animation/ValueAnimator;

    .line 487
    new-instance v8, Lcom/android/launcher/download/z0;

    .line 489
    invoke-direct {v8, v0}, Lcom/android/launcher/download/z0;-><init>(Lcom/android/launcher/download/g1;)V

    .line 492
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xff

    .line 497
    filled-new-array {v9, v1}, [I

    move-result-object v8

    .line 501
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 505
    iput-object v1, v0, Lcom/android/launcher/download/g1;->K:Landroid/animation/ValueAnimator;

    .line 507
    invoke-static {v4, v13, v5, v11, v1}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 510
    iget-object v1, v0, Lcom/android/launcher/download/g1;->K:Landroid/animation/ValueAnimator;

    .line 512
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 515
    iget-object v1, v0, Lcom/android/launcher/download/g1;->K:Landroid/animation/ValueAnimator;

    .line 517
    new-instance v8, Lcom/android/launcher/download/a1;

    .line 519
    invoke-direct {v8, v0}, Lcom/android/launcher/download/a1;-><init>(Lcom/android/launcher/download/g1;)V

    .line 522
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    .line 526
    new-array v8, v1, [F

    .line 528
    fill-array-data v8, :array_0

    .line 531
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 535
    iput-object v1, v0, Lcom/android/launcher/download/g1;->P:Landroid/animation/ValueAnimator;

    .line 537
    invoke-static {v4, v13, v5, v11, v1}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 540
    iget-object v1, v0, Lcom/android/launcher/download/g1;->P:Landroid/animation/ValueAnimator;

    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 545
    iget-object v1, v0, Lcom/android/launcher/download/g1;->P:Landroid/animation/ValueAnimator;

    .line 547
    new-instance v8, Lcom/android/launcher/download/b1;

    .line 549
    invoke-direct {v8, v0}, Lcom/android/launcher/download/b1;-><init>(Lcom/android/launcher/download/g1;)V

    .line 552
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xff

    .line 557
    filled-new-array {v1, v9}, [I

    move-result-object v8

    .line 561
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 565
    iput-object v1, v0, Lcom/android/launcher/download/g1;->Q:Landroid/animation/ValueAnimator;

    .line 567
    invoke-static {v4, v13, v5, v11, v1}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 570
    iget-object v1, v0, Lcom/android/launcher/download/g1;->Q:Landroid/animation/ValueAnimator;

    .line 572
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 575
    iget-object v1, v0, Lcom/android/launcher/download/g1;->Q:Landroid/animation/ValueAnimator;

    .line 577
    new-instance v2, Lcom/android/launcher/download/c1;

    .line 579
    invoke-direct {v2, v0}, Lcom/android/launcher/download/c1;-><init>(Lcom/android/launcher/download/g1;)V

    .line 582
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    .line 586
    new-array v1, v1, [F

    .line 588
    fill-array-data v1, :array_1

    .line 591
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 595
    iput-object v1, v0, Lcom/android/launcher/download/g1;->N:Landroid/animation/ValueAnimator;

    .line 597
    invoke-static {v4, v13, v5, v11, v1}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 600
    iget-object v1, v0, Lcom/android/launcher/download/g1;->N:Landroid/animation/ValueAnimator;

    .line 602
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 605
    iget-object v1, v0, Lcom/android/launcher/download/g1;->N:Landroid/animation/ValueAnimator;

    .line 607
    new-instance v2, Lcom/android/launcher/download/d1;

    .line 609
    invoke-direct {v2, v0}, Lcom/android/launcher/download/d1;-><init>(Lcom/android/launcher/download/g1;)V

    .line 612
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xff

    .line 617
    filled-new-array {v9, v1}, [I

    move-result-object v1

    .line 621
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 625
    iput-object v1, v0, Lcom/android/launcher/download/g1;->O:Landroid/animation/ValueAnimator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    .line 633
    invoke-static {v2, v13, v3, v11, v1}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 636
    iget-object v1, v0, Lcom/android/launcher/download/g1;->O:Landroid/animation/ValueAnimator;

    .line 638
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 641
    iget-object v1, v0, Lcom/android/launcher/download/g1;->O:Landroid/animation/ValueAnimator;

    .line 643
    new-instance v2, Lcom/android/launcher/download/e1;

    .line 645
    invoke-direct {v2, v0}, Lcom/android/launcher/download/e1;-><init>(Lcom/android/launcher/download/g1;)V

    .line 648
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 651
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 653
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 656
    iput-object v1, v0, Lcom/android/launcher/download/g1;->R:Landroid/animation/AnimatorSet;

    .line 658
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 660
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 663
    iput-object v1, v0, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 665
    filled-new-array {v9, v15}, [I

    move-result-object v1

    .line 669
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 673
    iput-object v1, v0, Lcom/android/launcher/download/g1;->T:Landroid/animation/ValueAnimator;

    .line 675
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 678
    iget-object v1, v0, Lcom/android/launcher/download/g1;->T:Landroid/animation/ValueAnimator;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3dcccccd    # 0.1f

    .line 686
    invoke-static {v2, v13, v3, v11, v1}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 689
    iget-object v1, v0, Lcom/android/launcher/download/g1;->T:Landroid/animation/ValueAnimator;

    .line 691
    new-instance v4, Lcom/android/launcher/download/v0;

    .line 693
    invoke-direct {v4, v0, v9}, Lcom/android/launcher/download/v0;-><init>(Ljava/lang/Object;I)V

    .line 696
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 699
    filled-new-array {v15, v9}, [I

    move-result-object v1

    .line 703
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 707
    iput-object v1, v0, Lcom/android/launcher/download/g1;->U:Landroid/animation/ValueAnimator;

    .line 709
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 712
    iget-object v1, v0, Lcom/android/launcher/download/g1;->U:Landroid/animation/ValueAnimator;

    .line 714
    invoke-static {v2, v13, v3, v11, v1}, Landroidx/constraintlayout/core/f;->b(FFFFLandroid/animation/ValueAnimator;)V

    .line 717
    iget-object v1, v0, Lcom/android/launcher/download/g1;->U:Landroid/animation/ValueAnimator;

    .line 719
    new-instance v2, Lcom/android/launcher/download/w0;

    .line 721
    invoke-direct {v2, v0}, Lcom/android/launcher/download/w0;-><init>(Lcom/android/launcher/download/g1;)V

    .line 724
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/android/launcher/download/g1;->v:I

    .line 2
    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/download/g1;->G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/android/launcher3/MultiNodeController$NodeType;->TEXT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget v2, p0, Lcom/android/launcher/download/g1;->V:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v3, v2, v3

    .line 41
    .line 42
    iget v4, p0, Lcom/android/launcher/download/g1;->t:F

    .line 43
    .line 44
    iget v5, p0, Lcom/android/launcher/download/g1;->n:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v2, v5

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v2, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/android/launcher/download/g1;->q:F

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/android/launcher/download/g1;->w:I

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/launcher/download/g1;->G:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v5, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    iget v6, p0, Lcom/android/launcher/download/g1;->v:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    const/high16 v7, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr v6, v7

    .line 104
    mul-float/2addr v6, v5

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    mul-float/2addr v6, v2

    .line 109
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v6, v5

    .line 114
    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    cmpl-float v6, p4, v5

    .line 126
    .line 127
    if-lez v6, :cond_7

    .line 128
    .line 129
    cmpl-float v6, p3, p4

    .line 130
    .line 131
    if-lez v6, :cond_4

    .line 132
    .line 133
    move v5, p4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    cmpg-float v6, p3, v5

    .line 136
    .line 137
    if-gez v6, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v5, p3

    .line 141
    :goto_3
    iget v6, p0, Lcom/android/launcher/download/g1;->x:I

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/android/launcher/download/g1;->v:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v0, v2

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const/16 v0, 0xff

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x43b40000    # 360.0f

    .line 163
    .line 164
    div-float/2addr v5, p4

    .line 165
    mul-float v6, v5, v0

    .line 166
    .line 167
    sub-float v2, v3, v4

    .line 168
    .line 169
    add-float/2addr v4, v3

    .line 170
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v0, p1

    .line 174
    move v1, v2

    .line 175
    move v3, v4

    .line 176
    move-object v8, p2

    .line 177
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/android/launcher/download/g1;->E:I

    .line 2
    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v9, p0, Lcom/android/launcher/download/g1;->C:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x40400000    # 3.0f

    .line 13
    .line 14
    div-float v10, v1, v2

    .line 15
    .line 16
    iget v1, p0, Lcom/android/launcher/download/g1;->V:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/android/launcher/download/g1;->n:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/android/launcher/download/g1;->F:I

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/launcher/download/g1;->G:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget v2, p0, Lcom/android/launcher/download/g1;->E:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    mul-float/2addr v2, v1

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/android/launcher/download/g1;->G:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lcom/android/launcher3/MultiNodeController$NodeType;->TEXT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const/16 v1, 0xff

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/android/launcher/download/g1;->D:F

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 121
    .line 122
    .line 123
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float v4, v2, v10

    .line 128
    .line 129
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget-object v8, p0, Lcom/android/launcher/download/g1;->y:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget v7, p0, Lcom/android/launcher/download/g1;->B:F

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    move v6, v7

    .line 137
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    sub-float v1, v3, v10

    .line 143
    .line 144
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    iget v6, p0, Lcom/android/launcher/download/g1;->B:F

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    move v5, v6

    .line 152
    move-object v7, p2

    .line 153
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/R$style;->IconText_Bright_Wallpaper:I

    .line 2
    .line 3
    const-string v1, "ExpansionsDownloadProgressDrawable"

    .line 4
    .line 5
    const-string v2, "InstallApp"

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "[onTextAppearanceChanged]bright"

    .line 16
    .line 17
    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 p1, 0x33000000

    .line 21
    .line 22
    iput p1, p0, Lcom/android/launcher/download/g1;->x:I

    .line 23
    .line 24
    iput p1, p0, Lcom/android/launcher/download/g1;->F:I

    .line 25
    .line 26
    iput p1, p0, Lcom/android/launcher/download/g1;->w:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/android/launcher3/R$style;->IconText_Normal_Wallpaper:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "[onTextAppearanceChanged]normal"

    .line 40
    .line 41
    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/android/launcher/download/g1;->x:I

    .line 46
    .line 47
    iput p1, p0, Lcom/android/launcher/download/g1;->F:I

    .line 48
    .line 49
    const p1, 0x4cffffff    # 1.3421772E8f

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/android/launcher/download/g1;->w:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher/download/g1;->d:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExpansionsDownloadProgressDrawable"

    .line 10
    .line 11
    const-string v2, "InstallApp"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "[draw]waiting startup animation..."

    .line 22
    .line 23
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/download/g1;->R:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher/download/g1;->R:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher/download/g1;->S:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    move v0, v4

    .line 65
    :goto_1
    iget v5, p0, Lcom/android/launcher/download/g1;->H:I

    .line 66
    .line 67
    invoke-static {v5}, Lcom/android/launcher/download/g1;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    iget-object v5, p0, Lcom/android/launcher/download/g1;->I:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    move v5, v4

    .line 85
    :goto_3
    iget v6, p0, Lcom/android/launcher/download/g1;->H:I

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-eq v6, v7, :cond_6

    .line 89
    .line 90
    if-ne v6, v4, :cond_7

    .line 91
    .line 92
    :cond_6
    move v3, v4

    .line 93
    :cond_7
    if-eqz p1, :cond_c

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lcom/android/launcher/download/g1;->u:F

    .line 99
    .line 100
    iget-object v6, p0, Lcom/android/launcher/download/g1;->p:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/android/launcher/download/g1;->y:Landroid/graphics/Paint;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, p1, v7}, Lcom/android/launcher/download/g1;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/android/launcher/download/g1;->r:F

    .line 110
    .line 111
    invoke-virtual {p0, p1, v6, v0, v4}, Lcom/android/launcher/download/g1;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, p1, v7}, Lcom/android/launcher/download/g1;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-eqz v5, :cond_a

    .line 122
    .line 123
    iget v0, p0, Lcom/android/launcher/download/g1;->r:F

    .line 124
    .line 125
    invoke-virtual {p0, p1, v6, v0, v4}, Lcom/android/launcher/download/g1;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget v0, p0, Lcom/android/launcher/download/g1;->H:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/android/launcher/download/g1;->c:Ljava/lang/CharSequence;

    .line 142
    .line 143
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "[draw][%s]default draw,curState=%d"

    .line 148
    .line 149
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {p0, p1, v7}, Lcom/android/launcher/download/g1;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    :cond_c
    return-void
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
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher/download/g1;->V:I

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher/download/g1;->A:F

    .line 6
    .line 7
    mul-float/2addr v2, v1

    .line 8
    int-to-float v1, v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v3, p0, Lcom/android/launcher/download/g1;->C:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    cmpg-float v5, v2, v1

    .line 17
    .line 18
    const/high16 v6, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    div-float/2addr v1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    iget p0, p0, Lcom/android/launcher/download/g1;->z:F

    .line 27
    .line 28
    cmpg-float v2, p0, v0

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    div-float v4, v0, v6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
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
    .line 21
    .line 22
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/download/g1;->n:I

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
    .line 21
    .line 22
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/download/g1;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lcom/android/launcher/download/g1;->o:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    add-float/2addr v0, p0

    .line 9
    float-to-int p0, v0

    .line 10
    return p0
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

.method public final getMargin()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/download/g1;->o:Landroid/graphics/RectF;

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
    .line 21
    .line 22
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

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
    .line 21
    .line 22
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/download/g1;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher/download/g1;->T:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher/download/g1;->U:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/launcher/download/g1;->W:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/android/launcher/download/g1;->W:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->nullLayouts()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
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
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/download/g1;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "[onBoundsChange][%s]bounds=%s"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "InstallApp"

    .line 23
    .line 24
    const-string v1, "ExpansionsDownloadProgressDrawable"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/download/g1;->e()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final setAlpha(I)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

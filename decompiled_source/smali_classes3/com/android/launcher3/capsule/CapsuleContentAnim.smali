.class public final Lcom/android/launcher3/capsule/CapsuleContentAnim;
.super Ljava/lang/Object;
.source "CapsuleContentAnim.kt"


# instance fields
.field private final isDragLayerContentAnim:Z

.field private final launcher:Lcom/android/launcher3/Launcher;

.field private mConfig:Lki/e;

.field private mContentAnimParam:Lma/t;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->launcher:Lcom/android/launcher3/Launcher;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lco/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 33
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x67ffefd

    .line 43
    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 46
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->isDragLayerContentAnim:Z

    .line 48
    sget-object p1, Lcom/oplus/animation/core/controller/AnimationType;->p:Lcom/oplus/animation/core/controller/AnimationType;

    .line 50
    invoke-static {p1}, Lma/d;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lma/t;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 56
    new-instance p1, Lki/e;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mConfig:Lki/e;

    return-void
.end method


# virtual methods
.method public final start(Lcom/oplus/animation/core/controller/AnimationType;Lki/e;Z)V
    .locals 10

    .line 1
    const-string v0, "animType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mConfig:Lki/e;

    .line 13
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Start capsule content anim: animType:"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", BlurEnable:"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " config:"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    const-string v0, "CapsuleContentAnim"

    .line 49
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lma/d;->b(Lcom/oplus/animation/core/controller/AnimationType;)Lma/t;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 58
    iget-object p1, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->launcher:Lcom/android/launcher3/Launcher;

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    .line 64
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    invoke-direct {v1, v2, v3}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 78
    iput v2, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 80
    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->f(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v1

    .line 88
    const-string v4, " -> 1f"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 93
    iget-object v6, v1, Lvi/d;->B:Lvi/f;

    .line 95
    iget-object v7, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 97
    iget-object v7, v7, Lma/t;->a:Lma/x0;

    .line 99
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v8

    .line 103
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    .line 107
    iget v7, v7, Lma/x0;->a:F

    if-eqz v9, :cond_0

    mul-float/2addr v8, v8

    div-float/2addr v7, v8

    .line 113
    :cond_0
    invoke-virtual {v6, v7}, Lvi/f;->c(F)V

    .line 116
    iget-object v7, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 118
    iget-object v7, v7, Lma/t;->a:Lma/x0;

    .line 120
    iget v7, v7, Lma/x0;->b:F

    .line 122
    invoke-virtual {v6, v7}, Lvi/f;->b(F)V

    .line 125
    invoke-virtual {v1}, Lvi/d;->u()V

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    const-string v6, "Created dragLayer alpha anim: "

    .line 136
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mConfig:Lki/e;

    .line 154
    iget-boolean p2, p2, Lki/e;->g:Z

    if-eqz p2, :cond_2

    .line 158
    const-string p2, "Folder is open not restore workspace alpha"

    .line 160
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    .line 168
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 174
    invoke-direct {v1, v6, v3}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 177
    iput-boolean v2, v1, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 179
    iput v2, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 181
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    .line 185
    invoke-virtual {v6, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->f(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 191
    iget-object v6, v1, Lvi/d;->B:Lvi/f;

    .line 193
    iget-object v7, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 195
    iget-object v7, v7, Lma/t;->a:Lma/x0;

    .line 197
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v8

    .line 201
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    .line 205
    iget v7, v7, Lma/x0;->a:F

    if-eqz v9, :cond_3

    mul-float/2addr v8, v8

    div-float/2addr v7, v8

    .line 211
    :cond_3
    invoke-virtual {v6, v7}, Lvi/f;->c(F)V

    .line 214
    iget-object v7, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 216
    iget-object v7, v7, Lma/t;->a:Lma/x0;

    .line 218
    iget v7, v7, Lma/x0;->b:F

    .line 220
    invoke-virtual {v6, v7}, Lvi/f;->b(F)V

    .line 223
    invoke-virtual {v1}, Lvi/d;->u()V

    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    const-string v6, "Created workspace alpha anim: "

    .line 234
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->isDragLayerContentAnim:Z

    if-eqz p2, :cond_6

    .line 254
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    .line 262
    new-instance v6, Lcom/android/quickstep/util/animation/a;

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 268
    invoke-direct {v6, v7, v3}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 271
    iput-boolean v2, v6, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 273
    iput v2, v6, Lcom/android/quickstep/util/animation/a;->c:I

    .line 275
    invoke-virtual {v1, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->i(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 281
    iget-object v6, v1, Lvi/d;->B:Lvi/f;

    .line 283
    iget-object v7, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 285
    iget-object v7, v7, Lma/t;->a:Lma/x0;

    .line 287
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v8

    .line 291
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    .line 295
    iget v7, v7, Lma/x0;->a:F

    if-eqz v9, :cond_5

    mul-float/2addr v8, v8

    div-float/2addr v7, v8

    .line 301
    :cond_5
    invoke-virtual {v6, v7}, Lvi/f;->c(F)V

    .line 304
    iget-object v7, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 306
    iget-object v7, v7, Lma/t;->a:Lma/x0;

    .line 308
    iget v7, v7, Lma/x0;->b:F

    .line 310
    invoke-virtual {v6, v7}, Lvi/f;->b(F)V

    .line 313
    invoke-virtual {v1}, Lvi/d;->u()V

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    const-string v6, "Created dragLayer scale anim: "

    .line 324
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 337
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p2

    .line 349
    invoke-static {p2, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->m(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    .line 352
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    .line 356
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    .line 360
    new-instance v6, Lcom/android/quickstep/util/animation/a;

    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 366
    invoke-direct {v6, v7, v3}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 369
    iput-boolean v2, v6, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 371
    iput v2, v6, Lcom/android/quickstep/util/animation/a;->c:I

    .line 373
    invoke-virtual {v1, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->i(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 379
    iget-object v6, v1, Lvi/d;->B:Lvi/f;

    .line 381
    iget-object v7, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 383
    iget-object v7, v7, Lma/t;->a:Lma/x0;

    .line 385
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v8

    .line 389
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    .line 393
    iget v7, v7, Lma/x0;->a:F

    if-eqz v9, :cond_7

    mul-float/2addr v8, v8

    div-float/2addr v7, v8

    .line 399
    :cond_7
    invoke-virtual {v6, v7}, Lvi/f;->c(F)V

    .line 402
    iget-object v7, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 404
    iget-object v7, v7, Lma/t;->a:Lma/x0;

    .line 406
    iget v7, v7, Lma/x0;->b:F

    .line 408
    invoke-virtual {v6, v7}, Lvi/f;->b(F)V

    .line 411
    invoke-virtual {v1}, Lvi/d;->u()V

    .line 414
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    const-string v6, "Created workspace scale anim: "

    .line 422
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 435
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    .line 442
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p2

    .line 446
    check-cast p2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 448
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 454
    invoke-direct {v1, v6, v3}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 457
    iput-boolean v2, v1, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 459
    iput v2, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 461
    invoke-virtual {p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    .line 465
    invoke-virtual {v6, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->i(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 471
    iget-object v6, v1, Lvi/d;->B:Lvi/f;

    .line 473
    iget-object v7, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 475
    iget-object v7, v7, Lma/t;->a:Lma/x0;

    .line 477
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v8

    .line 481
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    .line 485
    iget v7, v7, Lma/x0;->a:F

    if-eqz v9, :cond_9

    mul-float/2addr v8, v8

    div-float/2addr v7, v8

    .line 491
    :cond_9
    invoke-virtual {v6, v7}, Lvi/f;->c(F)V

    .line 494
    iget-object v7, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 496
    iget-object v7, v7, Lma/t;->a:Lma/x0;

    .line 498
    iget v7, v7, Lma/x0;->b:F

    .line 500
    invoke-virtual {v6, v7}, Lvi/f;->b(F)V

    .line 503
    invoke-virtual {v1}, Lvi/d;->u()V

    .line 506
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    const-string v6, "Created pageIndicator scale anim: "

    .line 514
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 527
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mConfig:Lki/e;

    .line 532
    iget-boolean v1, p2, Lki/e;->a:Z

    if-nez v1, :cond_d

    .line 536
    iget-boolean p2, p2, Lki/e;->g:Z

    if-eqz p2, :cond_b

    goto :goto_2

    .line 541
    :cond_b
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p2

    .line 545
    new-instance v1, Lcom/android/quickstep/util/animation/a;

    .line 547
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v4

    .line 551
    invoke-direct {v1, v4, v5}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 554
    iput-boolean v2, v1, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 556
    iput v2, v1, Lcom/android/quickstep/util/animation/a;->c:I

    .line 558
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v4

    .line 562
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/d;->g(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 568
    iget-object v4, v1, Lvi/d;->B:Lvi/f;

    .line 570
    iget-object v6, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 572
    iget-object v6, v6, Lma/t;->a:Lma/x0;

    .line 574
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v7

    .line 578
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    .line 582
    iget v6, v6, Lma/x0;->a:F

    if-eqz v8, :cond_c

    mul-float/2addr v7, v7

    div-float/2addr v6, v7

    .line 588
    :cond_c
    invoke-virtual {v4, v6}, Lvi/f;->c(F)V

    .line 591
    iget-object v6, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 593
    iget-object v6, v6, Lma/t;->a:Lma/x0;

    .line 595
    iget v6, v6, Lma/x0;->b:F

    .line 597
    invoke-virtual {v4, v6}, Lvi/f;->b(F)V

    .line 600
    invoke-virtual {v1}, Lvi/d;->u()V

    .line 603
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result p2

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    const-string v4, "Created wallpaper blur anim: "

    .line 611
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 617
    const-string p2, " -> 0f"

    .line 619
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 626
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_d
    :goto_2
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_e

    goto/16 :goto_4

    .line 638
    :cond_e
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p2

    .line 642
    new-instance v4, Lcom/android/quickstep/util/animation/a;

    .line 644
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result v6

    .line 648
    invoke-direct {v4, v6, v5}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 651
    iput-boolean v2, v4, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 653
    iput v2, v4, Lcom/android/quickstep/util/animation/a;->c:I

    const/4 v6, 0x0

    .line 656
    const-string v7, "animInfo"

    if-eqz p3, :cond_f

    .line 660
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v8

    .line 664
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object v7, v8, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 672
    iput-boolean v2, v7, Lcom/android/quickstep/util/animation/d$f;->h:Z

    .line 674
    iput-boolean v2, v4, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 676
    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object v2

    .line 680
    instance-of v4, v2, Lvi/d;

    if-eqz v4, :cond_10

    move-object v6, v2

    .line 685
    check-cast v6, Lvi/d;

    goto :goto_3

    .line 688
    :cond_f
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v8

    .line 692
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    iget-object v7, v8, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 700
    iput-boolean v1, v7, Lcom/android/quickstep/util/animation/d$f;->h:Z

    .line 702
    iput-boolean v2, v4, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 704
    invoke-virtual {v7, v4}, Lcom/android/quickstep/util/animation/AbsAnimation;->a(Lcom/android/quickstep/util/animation/a;)Ljava/lang/Object;

    move-result-object v2

    .line 708
    instance-of v4, v2, Lvi/d;

    if-eqz v4, :cond_10

    move-object v6, v2

    .line 713
    check-cast v6, Lvi/d;

    :cond_10
    :goto_3
    if-eqz v6, :cond_12

    .line 717
    iget-object v2, v6, Lvi/d;->B:Lvi/f;

    .line 719
    iget-object v4, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 721
    iget-object v4, v4, Lma/t;->a:Lma/x0;

    .line 723
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v7

    .line 727
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    .line 731
    iget v4, v4, Lma/x0;->a:F

    if-eqz v5, :cond_11

    mul-float/2addr v7, v7

    div-float/2addr v4, v7

    .line 737
    :cond_11
    invoke-virtual {v2, v4}, Lvi/f;->c(F)V

    .line 740
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleContentAnim;->mContentAnimParam:Lma/t;

    .line 742
    iget-object p0, p0, Lma/t;->a:Lma/x0;

    .line 744
    iget p0, p0, Lma/x0;->b:F

    .line 746
    invoke-virtual {v2, p0}, Lvi/f;->b(F)V

    .line 749
    invoke-virtual {v6}, Lvi/d;->u()V

    .line 752
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result p0

    .line 756
    new-instance p2, Ljava/lang/StringBuilder;

    .line 758
    const-string v2, "Created icon blur anim: "

    .line 760
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 766
    const-string p0, " -> 0f, isUniRenderAcrossLayerBlurScene="

    .line 768
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 778
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_12
    :goto_4
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p0

    if-nez p0, :cond_13

    .line 787
    const-string/jumbo p0, "startWallpaperAnimation fail, system animation is disabled"

    .line 790
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 794
    :cond_13
    invoke-static {}, Lcom/android/common/util/s6;->g()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 800
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    .line 804
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentWallpaperScale()F

    move-result p1

    .line 811
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_14

    .line 817
    const-string p0, "Skip wallpaper anim."

    .line 819
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 823
    :cond_14
    const-string p1, "app_exit"

    .line 825
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    :cond_15
    :goto_5
    return-void
.end method

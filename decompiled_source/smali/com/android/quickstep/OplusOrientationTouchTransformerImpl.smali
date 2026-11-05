.class public final Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;
.super Lcom/android/quickstep/w7;
.source "OplusOrientationTouchTransformerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;
    }
.end annotation


# instance fields
.field public final r:Lht/c;

.field public final s:Lht/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$NavigationMode;Lo8/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resources"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mode"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "contractInfo"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/w7;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$NavigationMode;)V

    .line 21
    new-instance p1, Lcom/android/quickstep/n6;

    .line 23
    invoke-direct {p1, p0}, Lcom/android/quickstep/n6;-><init>(Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;)V

    .line 26
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->r:Lht/c;

    .line 32
    new-instance p1, Lcom/android/quickstep/o6;

    .line 34
    invoke-direct {p1, p0}, Lcom/android/quickstep/o6;-><init>(Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;)V

    .line 37
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->s:Lht/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "display"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 12
    iget-object v3, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 14
    iget-object v4, v1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 16
    iget-object v5, v0, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 18
    iget-boolean v6, v0, Lcom/android/quickstep/w7;->m:Z

    .line 20
    iget-boolean v7, v0, Lcom/android/quickstep/w7;->n:Z

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    const-string v9, "createRegionForDisplay: currentSize = "

    .line 26
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", currentRotation = "

    .line 34
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", size = "

    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ", rotation = "

    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v2, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 57
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, ", mMode = "

    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, ", mIsAssitantValid = "

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, ", mIsOneHandledValid = "

    .line 75
    invoke-static {v8, v6, v3, v7}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v4, ""

    .line 81
    const-string v5, "OplusOrientationTouchTransformerImpl"

    .line 83
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v3, v0, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 88
    sget-object v6, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 90
    iget-object v7, v0, Lcom/android/quickstep/w7;->c:Landroid/graphics/RectF;

    .line 92
    iget-object v8, v0, Lcom/android/quickstep/w7;->b:Landroid/graphics/RectF;

    .line 94
    iget-object v9, v0, Lcom/android/quickstep/w7;->d:Landroid/graphics/RectF;

    .line 96
    iget-object v10, v1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 98
    const-string v12, "NavigationController"

    .line 100
    const-string/jumbo v13, "orientationRectF"

    .line 103
    const-string/jumbo v14, "resources"

    .line 106
    const-string/jumbo v15, "mResources"

    .line 109
    iget v11, v0, Lcom/android/quickstep/w7;->g:I

    move/from16 v16, v2

    if-ne v3, v6, :cond_8

    .line 115
    sget-object v3, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 117
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v6

    .line 121
    check-cast v6, Lcom/oplus/quickstep/navigation/a;

    .line 123
    iget-boolean v2, v0, Lcom/android/quickstep/w7;->m:Z

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->m()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 133
    :goto_0
    iput v2, v6, Lcom/oplus/quickstep/navigation/a;->m:I

    .line 135
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 141
    iget-boolean v6, v0, Lcom/android/quickstep/w7;->n:Z

    if-eqz v6, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 148
    :goto_1
    iput v6, v2, Lcom/oplus/quickstep/navigation/a;->l:I

    .line 150
    new-instance v2, Lcom/android/quickstep/OrientationRectF;

    .line 152
    iget v6, v10, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    move-object/from16 v22, v4

    .line 157
    iget v4, v10, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 164
    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    move-object/from16 v16, v2

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v1

    .line 174
    invoke-direct/range {v16 .. v21}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    .line 177
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 183
    iget-boolean v1, v1, Lcom/oplus/quickstep/navigation/a;->q0:Z

    .line 185
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lcom/oplus/quickstep/navigation/a;

    .line 191
    iget-object v4, v0, Lcom/android/quickstep/w7;->i:Landroid/content/res/Resources;

    .line 193
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget v6, Lcom/android/launcher3/R$integer;->bottom_gesture_area_height:I

    .line 207
    invoke-static {v4, v6}, Lcom/oplus/quickstep/navigation/a;->b(Landroid/content/res/Resources;I)I

    move-result v6

    .line 211
    iget v13, v2, Lcom/android/quickstep/OrientationRectF;->d:I

    .line 213
    sput v13, Lgp/i;->g:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    const/4 v14, 0x3

    if-ne v13, v14, :cond_3

    .line 221
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/quickstep/navigation/a;->E()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 227
    sget-boolean v14, Lgp/i;->h:Z

    if-eqz v14, :cond_3

    .line 231
    sget v14, Lcom/android/launcher3/R$integer;->bottom_gesture_mistouch_area_height:I

    .line 233
    invoke-static {v4, v14}, Lcom/oplus/quickstep/navigation/a;->b(Landroid/content/res/Resources;I)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v6

    .line 239
    :goto_2
    const-string v14, ", size="

    .line 241
    const-string v15, ", newSize="

    move-object/from16 v18, v5

    .line 245
    const-string/jumbo v5, "getGestureAreaSizeInMistouch(), rotation="

    move-object/from16 v19, v7

    if-eqz v4, :cond_5

    .line 252
    const-string v7, "changeGestureBottomArea: newSize = "

    move-object/from16 v20, v8

    .line 256
    const-string v8, ", mGestureBottomArea = 0"

    .line 258
    invoke-static {v7, v4, v8, v12}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 263
    sget-object v7, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 265
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    .line 269
    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    .line 273
    check-cast v7, Lcom/android/quickstep/gb;

    int-to-float v8, v4

    .line 276
    invoke-virtual {v7, v8}, Lga/b;->changeBottomGestureAreaRatio(F)V

    .line 279
    :cond_4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSystemUiSupportClearBottomGestureArea()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 285
    invoke-virtual {v3, v2, v4}, Lcom/oplus/quickstep/navigation/a;->e(Lcom/android/quickstep/OrientationRectF;I)V

    .line 288
    invoke-virtual {v3}, Lcom/oplus/quickstep/navigation/a;->N()V

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    int-to-float v3, v4

    goto :goto_4

    :cond_5
    move-object/from16 v20, v8

    .line 322
    :cond_6
    invoke-static {v13, v4, v5, v15, v14}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 326
    invoke-static {v3, v6, v12}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    .line 330
    :goto_4
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    .line 333
    iput v4, v2, Landroid/graphics/RectF;->top:F

    if-eqz v1, :cond_7

    .line 337
    iget v1, v2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float v4, v1, v3

    .line 343
    iput v4, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    .line 349
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 351
    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->k(Lcom/android/quickstep/OrientationRectF;)V

    .line 354
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v11

    sub-float/2addr v1, v3

    .line 358
    iget v3, v10, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 361
    iget v4, v10, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 365
    invoke-virtual {v9, v5, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 368
    sget-object v1, Liq/k2;->a:Landroid/graphics/RectF;

    .line 370
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 373
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {v9}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->m()I

    move-result v0

    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    const-string v6, "createRegionForDisplay: orientationRectF = "

    .line 393
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    const-string v6, ", mAssistantLeftRegion = "

    .line 401
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, ", mAssistantRightRegion = "

    .line 409
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v1, ", mOneHandedModeRegion = "

    .line 414
    const-string v6, ", mNavBarLargerGesturalHeight = "

    .line 416
    invoke-static {v5, v3, v1, v4, v6}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v1, ", mAssistantHeight = "

    .line 421
    invoke-static {v5, v11, v0, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v18

    move-object/from16 v4, v22

    .line 429
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 437
    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v3, v2, :cond_10

    .line 441
    sget-object v2, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 443
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 447
    check-cast v3, Lcom/oplus/quickstep/navigation/a;

    .line 449
    iget-boolean v7, v0, Lcom/android/quickstep/w7;->m:Z

    if-eqz v7, :cond_9

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->m()I

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 459
    :goto_5
    iput v7, v3, Lcom/oplus/quickstep/navigation/a;->m:I

    .line 461
    iget-boolean v3, v0, Lcom/android/quickstep/w7;->m:Z

    if-eqz v3, :cond_f

    .line 465
    new-instance v3, Lcom/android/quickstep/OrientationRectF;

    .line 467
    iget v6, v10, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    .line 470
    iget v7, v10, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 477
    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    move-object/from16 v21, v3

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v1

    .line 487
    invoke-direct/range {v21 .. v26}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    .line 490
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 494
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 496
    iget-object v2, v0, Lcom/android/quickstep/w7;->i:Landroid/content/res/Resources;

    .line 498
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v2, v1, Lcom/oplus/quickstep/navigation/a;->y:Lio/t;

    .line 512
    invoke-virtual {v2}, Lio/t;->getState()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 519
    iput v2, v1, Lcom/oplus/quickstep/navigation/a;->n:I

    .line 521
    iput v2, v1, Lcom/oplus/quickstep/navigation/a;->o:I

    .line 523
    iput v2, v1, Lcom/oplus/quickstep/navigation/a;->p:I

    .line 525
    iput v2, v1, Lcom/oplus/quickstep/navigation/a;->q:I

    .line 527
    iget v2, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    .line 529
    iget v6, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    .line 531
    const-string/jumbo v7, "getGestureAreaSizeInVirtualKey width: "

    .line 534
    const-string v8, " height "

    .line 536
    const-string v9, " mRotation "

    .line 538
    invoke-static {v2, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 542
    iget v6, v3, Lcom/android/quickstep/OrientationRectF;->d:I

    .line 544
    invoke-static {v2, v6, v12}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 547
    iget-object v2, v1, Lcom/oplus/quickstep/navigation/a;->k:Landroid/graphics/RectF;

    .line 549
    iget-object v7, v1, Lcom/oplus/quickstep/navigation/a;->j:Landroid/graphics/RectF;

    if-eqz v6, :cond_d

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c

    const/4 v8, 0x2

    if-eq v6, v8, :cond_b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_a

    goto/16 :goto_6

    .line 564
    :cond_a
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 566
    iget v8, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    int-to-float v8, v8

    sub-float v8, v6, v8

    .line 571
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 573
    iget v10, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    int-to-float v10, v10

    sub-float v10, v9, v10

    .line 578
    invoke-virtual {v7, v8, v10, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 581
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 583
    iget v7, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    .line 588
    iget v8, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 592
    invoke-virtual {v2, v7, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    .line 596
    :cond_b
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 598
    iget v8, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    int-to-float v8, v8

    sub-float v8, v6, v8

    .line 603
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 605
    iget v10, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    int-to-float v10, v10

    sub-float v10, v9, v10

    .line 610
    invoke-virtual {v7, v8, v10, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 613
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 615
    iget v7, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    .line 620
    iget v8, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 624
    invoke-virtual {v2, v9, v7, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 629
    iget v6, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    int-to-float v6, v6

    .line 632
    iget v8, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    int-to-float v8, v8

    .line 635
    invoke-virtual {v7, v9, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 638
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 640
    iget v7, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    .line 645
    iget v8, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    int-to-float v8, v8

    .line 648
    invoke-virtual {v2, v9, v7, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    .line 653
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 655
    iget v8, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    int-to-float v8, v8

    sub-float v8, v6, v8

    .line 660
    iget v10, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    int-to-float v10, v10

    .line 663
    invoke-virtual {v7, v9, v8, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 666
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 668
    iget v7, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    .line 673
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 675
    iget v9, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    int-to-float v9, v9

    sub-float v9, v8, v9

    .line 680
    invoke-virtual {v2, v7, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 683
    :goto_6
    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/a;->N()V

    .line 686
    :cond_e
    iget v1, v1, Lcom/oplus/quickstep/navigation/a;->u:I

    int-to-float v1, v1

    .line 689
    iget-object v2, v0, Lcom/android/quickstep/w7;->a:Ljava/util/HashMap;

    .line 691
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 694
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    .line 697
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 699
    invoke-virtual {v0, v3}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->q(Lcom/android/quickstep/OrientationRectF;)V

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    const-string/jumbo v1, "original region updateAssistantRegions: orientationRectF = "

    .line 707
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    const-string v1, " mAssistantLeftRegion: "

    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    .line 720
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    const-string v1, " mAssistantRightRegion: "

    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    .line 730
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_f
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    .line 745
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 749
    check-cast v3, Lcom/oplus/quickstep/navigation/a;

    .line 751
    invoke-virtual {v3}, Lcom/oplus/quickstep/navigation/a;->f()V

    .line 754
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 758
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 760
    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/a;->N()V

    goto :goto_7

    :cond_10
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    .line 768
    sget-object v2, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 770
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 774
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 776
    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/a;->N()V

    .line 779
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 787
    const-string v3, "creating rotation region for: "

    .line 789
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    iget-object v3, v0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 794
    iget v3, v3, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 799
    const-string v3, " with mode: "

    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget-object v3, v0, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    const-string v3, " displayRotation: "

    .line 811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 823
    const-string v3, "OrientationTouchTransformer"

    .line 825
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    :cond_11
    iget v2, v0, Lcom/android/quickstep/w7;->f:I

    .line 830
    new-instance v3, Lcom/android/quickstep/OrientationRectF;

    .line 832
    iget v4, v10, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 835
    iget v5, v10, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 842
    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    move-object/from16 v16, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v1

    .line 852
    invoke-direct/range {v16 .. v21}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    .line 855
    iget-object v4, v0, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v4, v6, :cond_12

    .line 859
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 863
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 865
    invoke-virtual {v0, v3}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->k(Lcom/android/quickstep/OrientationRectF;)V

    goto :goto_8

    .line 869
    :cond_12
    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    .line 872
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 875
    iget-object v0, v0, Lcom/android/quickstep/w7;->i:Landroid/content/res/Resources;

    .line 877
    const-string/jumbo v4, "navigation_bar_width"

    .line 880
    invoke-static {v4, v0}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_14

    const/4 v4, 0x3

    if-eq v1, v4, :cond_13

    .line 890
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v2

    sub-float/2addr v0, v1

    .line 894
    iput v0, v3, Landroid/graphics/RectF;->top:F

    goto :goto_8

    .line 897
    :cond_13
    iget v1, v3, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 901
    iput v1, v3, Landroid/graphics/RectF;->right:F

    goto :goto_8

    .line 904
    :cond_14
    iget v1, v3, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 908
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 910
    :goto_8
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v11

    sub-float/2addr v0, v1

    .line 914
    iget v1, v10, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 917
    iget v2, v10, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 921
    invoke-virtual {v9, v4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 924
    const-string v0, "createRegionForDisplay(...)"

    .line 926
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "onLastTouchRectChanged: mLastRectTouched = "

    .line 16
    const-string v2, ""

    .line 18
    const-string v3, "OplusOrientationTouchTransformerImpl"

    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    .line 25
    iget v0, v0, Lcom/android/quickstep/OrientationRectF;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 42
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 48
    iget-object v0, v0, Lcom/oplus/quickstep/navigation/a;->v:Lio/k;

    .line 50
    invoke-virtual {v0}, Lio/k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Lgp/i;->a:Ljava/lang/Object;

    .line 58
    iget-object p0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    if-eqz p0, :cond_3

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    sput-object v0, Lgp/i;->i:Landroid/graphics/RectF;

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 3
    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 5
    const-string/jumbo v1, "resetSwipeRegions: "

    .line 8
    const-string v2, "OplusOrientationTouchTransformerImpl"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 15
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 21
    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/a;->g()V

    .line 24
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->f()V

    .line 33
    iget-object v0, p0, Lcom/android/quickstep/w7;->a:Ljava/util/HashMap;

    .line 35
    iget-object v1, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/quickstep/OrientationRectF;

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz v1, :cond_0

    .line 48
    iget-object v2, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, v1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->k(Lcom/android/quickstep/OrientationRectF;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "clearing all regions except rotation: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", caller= "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "OplusOrientationTouchTransformerImpl"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/a;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->f()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Lcom/android/quickstep/w7;->f(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final i(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/OrientationRectF;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string/jumbo v1, "touchInValidSwipeRegions(), x="

    .line 14
    const-string v2, ", y="

    .line 16
    const-string v3, ", rect="

    .line 18
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    const-string v2, ""

    .line 24
    const-string v3, "OplusOrientationTouchTransformerImpl"

    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/android/quickstep/w7;->j:Lcom/android/quickstep/OrientationRectF;

    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result p0

    if-nez p0, :cond_2

    .line 39
    sget-object v0, Lgp/i;->a:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lgp/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {p1, p2}, Lgp/i;->b(FF)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_1
    return p0
.end method

.method public final k(Lcom/android/quickstep/OrientationRectF;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "orientationRectF"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 9
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "updateAssistantRegions oplus: orientationRectF = "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, ""

    .line 30
    const-string v2, "OplusOrientationTouchTransformerImpl"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->q(Lcom/android/quickstep/OrientationRectF;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->a:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->a:Landroid/graphics/RectF;

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/w7;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 55
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    invoke-virtual {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->m()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 65
    iget-object v1, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->r:Lht/c;

    .line 67
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 78
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 80
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 82
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    iget-object v0, p0, Lcom/android/quickstep/w7;->c:Landroid/graphics/RectF;

    .line 86
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 88
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 100
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 102
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 104
    invoke-virtual {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->m()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 110
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 112
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 114
    iput p0, v0, Landroid/graphics/RectF;->right:F

    .line 116
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 118
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final l(ZLcom/android/launcher3/util/DisplayController$Info;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 11
    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/w7;->h:Z

    if-eqz p1, :cond_1

    .line 22
    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 24
    iput p1, p0, Lcom/android/quickstep/w7;->q:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/android/quickstep/w7;->q:I

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget p1, p0, Lcom/android/quickstep/w7;->o:I

    const/16 v0, 0x14

    .line 40
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "enableMultipleRegions mActiveTouchRotation = "

    .line 46
    const-string v2, "  callers:"

    .line 48
    const-string v3, "OplusOrientationTouchTransformerImpl"

    .line 50
    invoke-static {v1, v2, v0, v3, p1}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->p(Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->s:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/w7;->o:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
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

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 3
    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 5
    iget v1, p0, Lcom/android/quickstep/w7;->o:I

    if-eq v0, v1, :cond_0

    .line 9
    iput v0, p0, Lcom/android/quickstep/w7;->o:I

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget p0, p0, Lcom/android/quickstep/w7;->o:I

    const/16 v0, 0x14

    .line 21
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "resetActiveRotation mActiveTouchRotation = "

    .line 28
    const-string v2, "  callers:"

    .line 30
    const-string v3, "OplusOrientationTouchTransformerImpl"

    .line 32
    invoke-static {v1, v2, v0, v3, p0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 9
    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 11
    iget v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 13
    const-string/jumbo v2, "resetSwipeRegionsForce(), current rotation is: "

    .line 16
    const-string v3, ", set to: "

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, ""

    .line 24
    const-string v2, "OplusOrientationTouchTransformerImpl"

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 31
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->g()V

    .line 40
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 42
    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 44
    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    .line 49
    iput-object v0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->b(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/android/quickstep/w7;->a:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    const-string/jumbo v1, "mSwipeTouchRegions"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/android/quickstep/w7;->e:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 68
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lcom/android/quickstep/OrientationRectF;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "orientationRectF"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->a:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl$OplusOrientationRectF;->a:Landroid/graphics/RectF;

    .line 18
    :goto_0
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 20
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 26
    iget v1, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    .line 28
    iget-object v2, p0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->r:Lht/c;

    .line 30
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 42
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 48
    iget v1, v1, Lcom/oplus/quickstep/navigation/a;->t:I

    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 61
    :goto_1
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 67
    iget v2, v2, Lcom/oplus/quickstep/navigation/a;->u:I

    .line 69
    invoke-virtual {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->m()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 75
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 81
    iget v0, v0, Lcom/oplus/quickstep/navigation/a;->u:I

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->m()I

    move-result v0

    .line 88
    :goto_2
    iget-object v2, p0, Lcom/android/quickstep/w7;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 91
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 93
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    .line 98
    iput v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    .line 101
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 103
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 105
    iget-object p0, p0, Lcom/android/quickstep/w7;->c:Landroid/graphics/RectF;

    .line 107
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v2, v1

    .line 111
    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 113
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p1, v0

    .line 117
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 119
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 121
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

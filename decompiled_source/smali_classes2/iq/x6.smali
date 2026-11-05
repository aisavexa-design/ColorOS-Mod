.class public final synthetic Liq/x6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic b:Lcom/android/quickstep/views/TaskView;

.field public final synthetic c:Landroid/util/FloatProperty;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Landroid/util/FloatProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/x6;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Liq/x6;->b:Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    iput-object p3, p0, Liq/x6;->c:Landroid/util/FloatProperty;

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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 5
    const-string v3, "animation"

    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 20
    check-cast v3, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2d

    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 30
    iget-object v4, v0, Liq/x6;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 32
    iget-object v6, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 38
    invoke-static {v7}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v7

    .line 42
    invoke-interface {v6, v3, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v7

    .line 46
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v8

    .line 50
    invoke-interface {v6, v3, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPullDownAdjustDisplacement(FZ)F

    move-result v3

    .line 54
    iget-object v8, v0, Liq/x6;->b:Lcom/android/quickstep/views/TaskView;

    .line 56
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    const/4 v14, -0x1

    if-ne v15, v14, :cond_1

    goto/16 :goto_1f

    .line 65
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    .line 79
    invoke-interface {v6, v9, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v9

    .line 83
    sget-boolean v10, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    const/16 v16, 0x0

    cmpl-float v10, v3, v16

    if-ltz v10, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    neg-float v11, v3

    :goto_1
    const v12, 0x3f266666    # 0.65f

    mul-float/2addr v12, v11

    div-float/2addr v12, v9

    int-to-float v13, v2

    add-float/2addr v12, v13

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v12, v11, v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v9

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    neg-float v11, v11

    .line 111
    :goto_2
    iget-object v0, v0, Liq/x6;->c:Landroid/util/FloatProperty;

    .line 113
    invoke-virtual {v0, v8, v11}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    if-nez v7, :cond_2d

    .line 118
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1f

    .line 128
    :cond_4
    sget-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    .line 130
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 134
    const-string v6, "currentTaskView"

    .line 136
    const-string/jumbo v12, "rv"

    .line 138
    const-string/jumbo v9, "taskView"

    if-eqz v0, :cond_18

    .line 142
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    .line 152
    invoke-static {v8, v15, v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f(Lcom/android/quickstep/views/TaskView;II)I

    move-result v0

    and-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    move/from16 v17, v2

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_6

    goto/16 :goto_1e

    .line 171
    :cond_6
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getPrimaryPullDownTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    .line 175
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_2c

    if-eqz v17, :cond_7

    if-ge v11, v15, :cond_8

    :cond_7
    if-ge v11, v15, :cond_9

    if-nez v17, :cond_9

    :cond_8
    :goto_5
    move v7, v2

    move/from16 v20, v8

    move v8, v11

    move-object/from16 v23, v12

    move v1, v13

    move v2, v14

    goto/16 :goto_f

    .line 200
    :cond_9
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 204
    instance-of v10, v9, Lcom/android/quickstep/views/TaskView;

    if-eqz v10, :cond_a

    .line 208
    check-cast v9, Lcom/android/quickstep/views/TaskView;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v10, v11, 0x1

    .line 214
    invoke-virtual {v4, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v10

    if-eqz v9, :cond_8

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v17, :cond_c

    move-object/from16 p0, v9

    goto :goto_7

    :cond_c
    move-object/from16 p0, v10

    .line 230
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationX()F

    move-result v18

    cmpg-float v18, v18, v16

    if-nez v18, :cond_d

    move/from16 v18, v2

    goto :goto_8

    :cond_d
    const/16 v18, 0x0

    :goto_8
    move-object/from16 v5, p0

    if-eqz v18, :cond_e

    .line 247
    invoke-static {v4, v5}, Lcom/android/quickstep/wc;->m(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v19

    if-eqz v19, :cond_e

    goto :goto_5

    :cond_e
    if-nez v18, :cond_f

    .line 256
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v18

    sub-int v18, v18, v15

    .line 262
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 266
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMoreVisiblePageCount()I

    move-result v14

    if-le v7, v14, :cond_f

    move v7, v2

    move/from16 v20, v8

    move v8, v11

    move-object/from16 v23, v12

    move v1, v13

    const/4 v2, -0x1

    goto/16 :goto_f

    :cond_f
    if-eqz v17, :cond_10

    .line 284
    invoke-static {v4, v3, v9, v10}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->e(Lcom/android/quickstep/views/OplusRecentsViewImpl;FLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)F

    move-result v7

    move/from16 v20, v8

    move v8, v11

    move-object/from16 v23, v12

    move v1, v13

    const/4 v2, -0x1

    goto/16 :goto_c

    .line 297
    :cond_10
    sget-boolean v7, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 299
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v7, "nextTaskView"

    .line 307
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v7, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 312
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result v14

    float-to-int v14, v14

    .line 317
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result v2

    float-to-int v2, v2

    .line 322
    invoke-interface {v7, v14, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    .line 331
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v20

    sub-float v20, v13, v20

    mul-float v20, v20, v14

    int-to-float v14, v1

    div-float v1, v20, v14

    move/from16 v20, v8

    .line 344
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 349
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v21

    sub-float v21, v13, v21

    mul-float v21, v21, v8

    div-float v8, v21, v14

    .line 359
    invoke-interface {v7, v1, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    .line 363
    invoke-interface {v7, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v8

    .line 367
    invoke-interface {v7, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v14

    move/from16 v21, v11

    .line 373
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMoreVisiblePageCount()I

    move-result v11

    move-object/from16 v22, v12

    .line 379
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v12

    .line 383
    invoke-static {v11, v8, v7, v12}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d(IILcom/android/launcher3/touch/PagedOrientationHandler;Z)F

    move-result v8

    .line 387
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, -0x1

    .line 396
    :goto_9
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 402
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v11

    goto :goto_a

    .line 407
    :cond_12
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v11

    .line 411
    :goto_a
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    if-gt v10, v11, :cond_13

    mul-int/2addr v2, v12

    add-int/2addr v2, v14

    int-to-float v2, v2

    add-float/2addr v2, v1

    goto :goto_b

    :cond_13
    int-to-float v1, v2

    add-float/2addr v8, v1

    int-to-float v1, v12

    mul-float/2addr v8, v1

    move v2, v8

    .line 429
    :goto_b
    invoke-interface {v7, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewTopToScreenBottom(Lcom/android/quickstep/views/TaskView;)I

    move-result v1

    int-to-float v11, v1

    .line 434
    sget-object v14, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/4 v10, 0x0

    const/4 v1, 0x0

    move v9, v3

    move/from16 v8, v21

    move/from16 v24, v12

    move-object/from16 v23, v22

    move v12, v1

    move v1, v13

    move v13, v2

    const/4 v2, -0x1

    .line 449
    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    move-result v9

    .line 453
    invoke-interface {v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v9, v7

    move/from16 v7, v24

    int-to-float v7, v7

    mul-float/2addr v7, v9

    .line 463
    :goto_c
    invoke-virtual {v0, v5, v7}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 466
    iget-object v7, v4, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 468
    invoke-static {v7}, Liq/a9;->b(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 474
    instance-of v7, v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v7, :cond_14

    .line 478
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_15

    .line 484
    new-instance v7, Liq/h8;

    .line 486
    invoke-direct {v7, v5}, Liq/h8;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 489
    new-instance v9, Liq/i8;

    .line 491
    invoke-direct {v9, v5}, Liq/i8;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 494
    invoke-virtual {v5, v7, v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    const/4 v7, 0x1

    goto :goto_f

    .line 499
    :cond_16
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v7

    if-nez v7, :cond_15

    .line 505
    instance-of v7, v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v7, :cond_17

    .line 509
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_15

    const/4 v7, 0x1

    .line 516
    invoke-virtual {v5, v7}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    :goto_f
    add-int/lit8 v11, v8, 0x1

    move v13, v1

    move v14, v2

    move v2, v7

    move/from16 v8, v20

    move-object/from16 v12, v23

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_18
    move-object/from16 v23, v12

    move v1, v13

    move v2, v14

    .line 535
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    .line 540
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v5

    .line 547
    invoke-static {v8, v15, v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f(Lcom/android/quickstep/views/TaskView;II)I

    move-result v5

    const/4 v7, 0x2

    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_19

    const/4 v11, 0x1

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    :goto_10
    if-nez v9, :cond_1a

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-nez v5, :cond_1a

    goto/16 :goto_1e

    .line 567
    :cond_1a
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getPrimaryPullDownTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    .line 571
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_2c

    if-eqz v11, :cond_1b

    if-ge v8, v15, :cond_1c

    :cond_1b
    if-gt v8, v15, :cond_1d

    if-nez v11, :cond_1d

    :cond_1c
    const/4 v9, 0x1

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    .line 589
    :goto_12
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 593
    instance-of v12, v10, Lcom/android/quickstep/views/TaskView;

    if-eqz v12, :cond_1e

    .line 597
    check-cast v10, Lcom/android/quickstep/views/TaskView;

    :goto_13
    const/4 v12, 0x1

    goto :goto_14

    :cond_1e
    const/4 v10, 0x0

    goto :goto_13

    :goto_14
    add-int/2addr v8, v12

    .line 604
    invoke-virtual {v4, v8}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v12

    if-nez v9, :cond_1f

    if-nez v10, :cond_21

    :cond_1f
    move-object/from16 v23, v0

    move/from16 v17, v3

    const/4 v0, 0x2

    :cond_20
    :goto_15
    const/4 v2, 0x1

    goto/16 :goto_1d

    .line 620
    :cond_21
    invoke-static {v4, v10}, Lcom/android/quickstep/wc;->m(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 626
    iget-object v9, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 628
    sget-object v13, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    .line 630
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    move v14, v2

    goto :goto_16

    :cond_22
    const/4 v14, 0x1

    :goto_16
    if-eqz v11, :cond_23

    if-eqz v12, :cond_23

    neg-float v9, v3

    int-to-float v13, v14

    mul-float/2addr v9, v13

    .line 646
    invoke-static {v4, v9, v10, v12}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->e(Lcom/android/quickstep/views/OplusRecentsViewImpl;FLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)F

    move-result v9

    move-object/from16 v23, v0

    move/from16 v17, v3

    const/4 v0, 0x2

    goto/16 :goto_1a

    .line 657
    :cond_23
    sget-boolean v9, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    int-to-float v9, v14

    mul-float/2addr v9, v3

    .line 661
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v13

    if-eqz v12, :cond_24

    .line 673
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result v12

    move-object/from16 v23, v0

    move/from16 v17, v3

    const/4 v0, 0x2

    goto :goto_19

    :cond_24
    sub-int v12, v8, v13

    .line 685
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 689
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 693
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v17

    if-eqz v17, :cond_25

    const/4 v2, 0x1

    :cond_25
    sub-int/2addr v13, v14

    move-object/from16 v23, v0

    const/4 v0, 0x2

    .line 704
    div-int/2addr v13, v0

    if-eqz v12, :cond_28

    move/from16 v17, v3

    const/4 v3, 0x1

    if-eq v12, v3, :cond_27

    if-eq v12, v0, :cond_26

    int-to-float v3, v13

    int-to-float v12, v14

    const v13, 0x3f627e0e

    :goto_17
    sub-float v13, v1, v13

    mul-float/2addr v13, v12

    int-to-float v12, v0

    div-float/2addr v13, v12

    add-float/2addr v13, v3

    goto :goto_18

    :cond_26
    int-to-float v3, v13

    const v12, 0x3f555326    # 0.8333f

    mul-float/2addr v3, v12

    int-to-float v12, v14

    const v13, 0x3f6bedfa    # 0.9216f

    goto :goto_17

    :cond_27
    int-to-float v3, v13

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v3, v12

    int-to-float v12, v14

    const v13, 0x3f75c28f    # 0.96f

    goto :goto_17

    :cond_28
    move/from16 v17, v3

    move/from16 v13, v16

    :goto_18
    int-to-float v2, v2

    mul-float/2addr v13, v2

    neg-float v12, v13

    :goto_19
    neg-float v2, v9

    .line 753
    iget-object v3, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 755
    invoke-interface {v3, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewTopToScreenBottom(Lcom/android/quickstep/views/TaskView;)I

    move-result v3

    int-to-float v3, v3

    .line 760
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result v9

    sub-float v28, v12, v9

    .line 766
    sget-object v29, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v24, v2

    move/from16 v26, v3

    .line 776
    invoke-static/range {v24 .. v29}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    move-result v9

    .line 780
    :goto_1a
    invoke-virtual {v5, v10, v9}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 783
    iget-object v2, v4, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 785
    invoke-static {v2}, Liq/a9;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 791
    instance-of v2, v10, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v2, :cond_29

    .line 795
    check-cast v10, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_1b

    :cond_29
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_20

    .line 801
    new-instance v2, Liq/l8;

    .line 803
    invoke-direct {v2, v10}, Liq/l8;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 806
    new-instance v3, Liq/m8;

    .line 808
    invoke-direct {v3, v10}, Liq/m8;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 811
    invoke-virtual {v10, v2, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_15

    .line 816
    :cond_2a
    instance-of v2, v10, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v2, :cond_2b

    .line 820
    check-cast v10, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_1c

    :cond_2b
    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_20

    const/4 v2, 0x1

    .line 827
    invoke-virtual {v10, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    :goto_1d
    move/from16 v3, v17

    move-object/from16 v0, v23

    const/4 v2, -0x1

    goto/16 :goto_11

    .line 837
    :cond_2c
    :goto_1e
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->n()V

    :cond_2d
    :goto_1f
    return-void
.end method

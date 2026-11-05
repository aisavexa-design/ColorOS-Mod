.class public final synthetic Lbp/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic c:Lcom/android/launcher3/util/IntSet;

.field public final synthetic d:Z

.field public final synthetic n:Lbp/q;

.field public final synthetic o:Lcom/android/quickstep/views/TaskView;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/util/IntSet;ZLbp/q;Lcom/android/quickstep/views/TaskView;ZLjava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbp/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbp/h;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lbp/h;->c:Lcom/android/launcher3/util/IntSet;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbp/h;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbp/h;->n:Lbp/q;

    .line 13
    .line 14
    iput-object p6, p0, Lbp/h;->o:Lcom/android/quickstep/views/TaskView;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbp/h;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbp/h;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p9, p0, Lbp/h;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    .line 12
    const-string v4, "MR_TaskAnimationBuilder"

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "createTaskDismissAnimation()--onEnd(), isSuccess="

    .line 20
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", dismissTaskId="

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v5, v0, Lbp/h;->a:I

    .line 33
    invoke-static {v3, v5, v4}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 40
    iget-object v3, v0, Lbp/h;->n:Lbp/q;

    .line 42
    iget-object v10, v0, Lbp/h;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    .line 48
    iget-object v2, v10, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->clear()V

    .line 53
    iget-object v2, v10, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 55
    iget-object v7, v0, Lbp/h;->c:Lcom/android/launcher3/util/IntSet;

    .line 57
    invoke-virtual {v2, v7}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)V

    .line 60
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isPanoramaLayoutVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    iput-boolean v1, v10, Lcom/android/quickstep/views/RecentsView;->mIsDismissAnimEndFirstLayoutForPanorama:Z

    .line 68
    :cond_1
    iget-object v2, v0, Lbp/h;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-boolean v7, v0, Lbp/h;->d:Z

    .line 72
    iget-object v9, v0, Lbp/h;->o:Lcom/android/quickstep/views/TaskView;

    if-eqz v7, :cond_9

    .line 76
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    check-cast v5, Lno/e;

    .line 80
    iget-object v7, v3, Lbp/q;->a:Lbp/f;

    .line 82
    invoke-virtual {v7}, Lbp/f;->b()Lbp/b;

    move-result-object v7

    .line 86
    const-string/jumbo v8, "null cannot be cast to non-null type com.oplus.quickstep.layout.grid.multirow.OplusPageScrollsCalculatorMultiRowImpl"

    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v8, v0, Lbp/h;->q:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 97
    iget-boolean v0, v0, Lbp/h;->p:Z

    if-lez v12, :cond_3

    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {v5}, Lno/e;->n()Lka/i;

    move-result-object v12

    .line 107
    iget-object v7, v5, Lno/e;->I:[F

    .line 109
    iget-object v15, v5, Lno/e;->H:[F

    .line 111
    iget-object v14, v5, Lno/e;->J:Ljava/util/ArrayList;

    .line 113
    iget v13, v5, Lno/e;->L:F

    .line 115
    iget v5, v5, Lno/e;->M:F

    .line 117
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v19

    const/4 v5, 0x1

    move-object v13, v10

    move-object/from16 v18, v14

    move v14, v5

    move-object v5, v15

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    .line 132
    invoke-virtual/range {v12 .. v19}, Lka/i;->h(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;[F[FLjava/util/ArrayList;F)V

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v10}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSnapAnimationDuration()I

    move-result v5

    .line 140
    invoke-virtual {v3, v10, v9, v7, v5}, Lbp/q;->d(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lbp/b;I)V

    goto :goto_1

    .line 144
    :cond_3
    iget-boolean v5, v7, Lbp/b;->b:Z

    if-eqz v5, :cond_5

    .line 148
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v6

    .line 157
    :goto_0
    invoke-virtual {v3, v10, v9, v0, v5}, Lbp/q;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 160
    invoke-static {v10}, Lbp/q;->c(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    goto :goto_1

    :cond_5
    const/16 v5, 0x15e

    .line 166
    invoke-virtual {v3, v10, v9, v7, v5}, Lbp/q;->d(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lbp/b;I)V

    .line 169
    new-instance v7, Lbp/j;

    .line 171
    invoke-direct {v7, v3, v10, v9, v0}, Lbp/j;-><init>(Lbp/q;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Z)V

    int-to-long v12, v5

    const/16 v5, 0x64

    int-to-long v14, v5

    add-long/2addr v12, v14

    .line 179
    invoke-virtual {v10, v7, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    :goto_1
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 184
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 187
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 191
    iput v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 193
    invoke-virtual {v10, v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpiritAnimationList(Ljava/util/ArrayList;)V

    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v6

    :goto_2
    if-ge v14, v13, :cond_6

    .line 203
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 207
    const-string v6, "get(...)"

    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v5

    .line 213
    check-cast v15, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 215
    sput-boolean v1, Lbp/q;->c:Z

    .line 217
    new-instance v7, Lbp/k;

    move-object v5, v7

    move-object v6, v10

    move-object v11, v7

    move-object v7, v3

    move-object/from16 v16, v8

    move-object v8, v12

    move-object/from16 p0, v9

    move-object/from16 v20, v10

    move v10, v0

    .line 231
    invoke-direct/range {v5 .. v10}, Lbp/k;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lbp/q;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/quickstep/views/TaskView;Z)V

    .line 234
    invoke-virtual {v15, v11}, Landroidx/dynamicanimation/animation/DynamicAnimation;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 237
    invoke-virtual {v15}, Landroidx/dynamicanimation/animation/SpringAnimation;->l()V

    add-int/2addr v14, v1

    move-object/from16 v8, v16

    move-object/from16 v10, v20

    goto :goto_2

    :cond_6
    move-object/from16 p0, v9

    move-object/from16 v20, v10

    .line 250
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->h0:Z

    if-eqz v0, :cond_7

    .line 254
    const-string/jumbo v0, "reset waitingGoHomeFinish in grid layout"

    .line 256
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_7
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->i0:Z

    if-eqz v0, :cond_8

    .line 263
    const-string/jumbo v0, "reset clickRecentsButtonWhenRemovingTask in grid layout"

    .line 265
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v0, v20

    .line 272
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    move-object/from16 v0, v20

    goto :goto_3

    :cond_9
    move-object v1, v9

    move-object v0, v10

    .line 281
    invoke-static {v0}, Lbp/q;->c(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 284
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeTask(Lcom/android/quickstep/views/TaskView;)V

    .line 287
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    if-nez v1, :cond_a

    .line 293
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isPanoramaLayoutVisible()Z

    move-result v1

    if-nez v1, :cond_a

    .line 299
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateMinAndMaxScrollX()V

    .line 302
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 305
    :cond_a
    iput v5, v3, Lbp/q;->b:I

    .line 307
    invoke-static {v6}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockStateUnchecked(Z)V

    .line 310
    :goto_3
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 312
    check-cast v1, Lno/e;

    if-eqz v1, :cond_b

    .line 316
    invoke-virtual {v1}, Lno/e;->n()Lka/i;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 322
    invoke-virtual {v1, v0}, Lka/i;->e(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 325
    :cond_b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    check-cast v1, Lno/e;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    .line 332
    iput-object v2, v1, Lno/e;->H:[F

    .line 334
    iput-object v2, v1, Lno/e;->I:[F

    .line 336
    iget-object v1, v1, Lno/e;->J:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_c
    move-object v0, v10

    .line 343
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 345
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->n0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 348
    invoke-static {v0}, Lbp/q;->c(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 351
    iput v5, v3, Lbp/q;->b:I

    .line 353
    invoke-static {v6}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockStateUnchecked(Z)V

    .line 356
    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    const-string v3, "createAllTasksDismissAnimation addEndListener mPendingAnimation="

    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

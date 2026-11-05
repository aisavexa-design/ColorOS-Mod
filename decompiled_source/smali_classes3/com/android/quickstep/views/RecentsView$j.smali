.class public final Lcom/android/quickstep/views/RecentsView$j;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TaskView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lcom/android/quickstep/views/TaskView;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZIZZZIZLcom/android/quickstep/views/TaskView;ZZIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$j;->x:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$j;->a:Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView$j;->b:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/views/RecentsView$j;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/quickstep/views/RecentsView$j;->d:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/quickstep/views/RecentsView$j;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/quickstep/views/RecentsView$j;->o:Z

    .line 17
    .line 18
    iput p8, p0, Lcom/android/quickstep/views/RecentsView$j;->p:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/android/quickstep/views/RecentsView$j;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/quickstep/views/RecentsView$j;->r:Lcom/android/quickstep/views/TaskView;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/android/quickstep/views/RecentsView$j;->s:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/android/quickstep/views/RecentsView$j;->t:Z

    .line 27
    .line 28
    iput p13, p0, Lcom/android/quickstep/views/RecentsView$j;->u:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/android/quickstep/views/RecentsView$j;->v:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/android/quickstep/views/RecentsView$j;->w:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$j;->x:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView$j;->b:Z

    .line 10
    .line 11
    iget v2, p0, Lcom/android/quickstep/views/RecentsView$j;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView$j;->a:Lcom/android/quickstep/views/TaskView;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/android/quickstep/views/t4;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/views/t4;-><init>(Lcom/android/quickstep/views/RecentsView$j;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v4, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->removeTaskInternal(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->access$000(Lcom/android/quickstep/views/RecentsView;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v4, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    iget-boolean v6, p0, Lcom/android/quickstep/views/RecentsView$j;->d:Z

    .line 83
    .line 84
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView$j;->r:Lcom/android/quickstep/views/TaskView;

    .line 85
    .line 86
    iget v8, p0, Lcom/android/quickstep/views/RecentsView$j;->p:I

    .line 87
    .line 88
    iget-boolean v9, p0, Lcom/android/quickstep/views/RecentsView$j;->o:Z

    .line 89
    .line 90
    if-eqz v6, :cond_11

    .line 91
    .line 92
    iget-boolean v10, p0, Lcom/android/quickstep/views/RecentsView$j;->n:Z

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    move v1, v5

    .line 99
    move v12, v1

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_2
    const/4 v10, 0x2

    .line 103
    if-le v8, v10, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_3
    :goto_1
    move v12, v5

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_4
    iget-boolean v10, p0, Lcom/android/quickstep/views/RecentsView$j;->q:Z

    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    move v1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->access$100(Lcom/android/quickstep/views/RecentsView;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v0, v10}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_d

    .line 129
    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget v12, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 137
    .line 138
    if-ne v11, v12, :cond_8

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    :goto_2
    move v10, p1

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    if-eq v2, v12, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v1, v4

    .line 152
    move v10, v1

    .line 153
    :goto_3
    move v12, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v11, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 160
    .line 161
    invoke-virtual {v11, v10}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_4
    invoke-virtual {v12, v10}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v12, v2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-virtual {v12, v13}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-ge v10, v13, :cond_b

    .line 197
    .line 198
    invoke-virtual {v12, v10}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-ne v10, v12, :cond_d

    .line 208
    .line 209
    if-eqz v11, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :goto_5
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-ge v10, v12, :cond_d

    .line 225
    .line 226
    invoke-virtual {v11, v10}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    goto :goto_2

    .line 231
    :cond_d
    move v10, p1

    .line 232
    goto :goto_3

    .line 233
    :goto_6
    if-eqz v10, :cond_13

    .line 234
    .line 235
    iget-object v10, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 236
    .line 237
    invoke-interface {v10, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->access$200(Lcom/android/quickstep/views/RecentsView;)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-interface {v0, v11}, Lmo/a;->getScrollForPage(I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    sub-int/2addr v10, v11

    .line 250
    iput v10, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    .line 251
    .line 252
    iget-boolean v11, p0, Lcom/android/quickstep/views/RecentsView$j;->s:Z

    .line 253
    .line 254
    if-eqz v11, :cond_f

    .line 255
    .line 256
    if-nez v9, :cond_f

    .line 257
    .line 258
    iget-boolean v11, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 259
    .line 260
    if-eqz v11, :cond_e

    .line 261
    .line 262
    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 263
    .line 264
    neg-int v11, v11

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 267
    .line 268
    :goto_7
    add-int/2addr v10, v11

    .line 269
    iput v10, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    iget-boolean v11, p0, Lcom/android/quickstep/views/RecentsView$j;->t:Z

    .line 273
    .line 274
    if-eqz v11, :cond_13

    .line 275
    .line 276
    if-eqz v9, :cond_13

    .line 277
    .line 278
    iget-boolean v11, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 279
    .line 280
    if-eqz v11, :cond_10

    .line 281
    .line 282
    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    iget v11, v0, Lcom/android/quickstep/views/RecentsView;->mSplitPlaceholderSize:I

    .line 286
    .line 287
    neg-int v11, v11

    .line 288
    :goto_8
    add-int/2addr v10, v11

    .line 289
    iput v10, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    iget v10, p0, Lcom/android/quickstep/views/RecentsView$j;->u:I

    .line 293
    .line 294
    if-lt v10, v1, :cond_12

    .line 295
    .line 296
    add-int/lit8 v10, v8, -0x1

    .line 297
    .line 298
    if-ne v1, v10, :cond_3

    .line 299
    .line 300
    :cond_12
    add-int/lit8 v1, v1, -0x1

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    if-ne v3, v10, :cond_14

    .line 309
    .line 310
    move v10, p1

    .line 311
    goto :goto_a

    .line 312
    :cond_14
    move v10, v4

    .line 313
    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 319
    .line 320
    .line 321
    if-ne v8, p1, :cond_16

    .line 322
    .line 323
    iget-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    if-eqz v10, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_15
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_16
    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView$j;->v:Z

    .line 341
    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    if-eqz v7, :cond_17

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iput v2, v0, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 351
    .line 352
    iget-object v3, v0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 355
    .line 356
    .line 357
    :cond_17
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateChildTaskOrientations()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 364
    .line 365
    .line 366
    if-eqz v6, :cond_1b

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getHighestVisibleTaskIndex()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const v3, 0x7fffffff

    .line 373
    .line 374
    .line 375
    if-ge v2, v3, :cond_19

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v6, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 382
    .line 383
    invoke-interface {v6, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iget-object v7, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 388
    .line 389
    invoke-interface {v7, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v3, v4, p1}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    float-to-int v8, v8

    .line 398
    add-int/2addr v7, v8

    .line 399
    iget-boolean v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    .line 400
    .line 401
    if-eqz v8, :cond_18

    .line 402
    .line 403
    iget v3, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 404
    .line 405
    add-int/2addr v6, v3

    .line 406
    if-gt v7, v6, :cond_19

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_18
    iget-object v8, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 410
    .line 411
    invoke-interface {v8, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    add-int/2addr v8, v6

    .line 416
    iget-object v6, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 417
    .line 418
    invoke-interface {v6, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    int-to-float v6, v6

    .line 423
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    mul-float/2addr v3, v6

    .line 428
    float-to-int v3, v3

    .line 429
    add-int/2addr v7, v3

    .line 430
    iget v3, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 431
    .line 432
    sub-int/2addr v8, v3

    .line 433
    if-lt v7, v8, :cond_19

    .line 434
    .line 435
    :goto_b
    invoke-virtual {v0, p1, v2}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(ZI)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 439
    .line 440
    .line 441
    :cond_19
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTopRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v9, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/views/RecentsView;->getLastGridTaskView(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    goto :goto_c

    .line 460
    :cond_1a
    if-eq v12, v5, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v0, v12}, Lcom/android/quickstep/views/RecentsView;->getTaskViewFromTaskViewId(I)Lcom/android/quickstep/views/TaskView;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView$j;->w:Z

    .line 471
    .line 472
    if-nez p0, :cond_1b

    .line 473
    .line 474
    iget p0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    add-int/2addr v2, p0

    .line 481
    iput v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPageScrollDiff:I

    .line 482
    .line 483
    :cond_1b
    :goto_c
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageBeginTransition()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->dispatchScrollChanged()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_1c

    .line 500
    .line 501
    iget-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 502
    .line 503
    invoke-virtual {p0, p1, v4}, Lcom/android/quickstep/views/OverviewActionsView;->b(IZ)V

    .line 504
    .line 505
    .line 506
    :cond_1c
    :goto_d
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateCurrentTaskActionsVisibility()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 510
    .line 511
    .line 512
    const/4 p0, 0x0

    .line 513
    iput-object p0, v0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    .line 514
    .line 515
    return-void
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
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$j;->x:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$j;->a:Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/android/quickstep/x0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0, p1}, Lcom/android/quickstep/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$j;->a(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
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
.end method

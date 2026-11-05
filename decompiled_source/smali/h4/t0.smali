.class public final Lh4/t0;
.super Ljava/lang/Object;
.source "LastChildHelper.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/animation/AnimatorSet;

.field public final h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/t0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/t0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh4/t0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lh4/t0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lh4/t0;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    iput-object v0, p0, Lh4/t0;->h:[I

    .line 50
    .line 51
    return-void
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

.method public static d(Lcom/android/launcher3/OplusWorkspace;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "getScroller(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v2

    .line 24
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 26
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v1

    .line 43
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 45
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    const/4 v2, 0x5

    .line 50
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "isDragOnCurrentPageTriggerLastChild : scroller.getFinalX()  = "

    .line 56
    const-string v4, ", workspace.getScrollForPage() = "

    .line 58
    const-string v5, ", caller = "

    .line 60
    invoke-static {v1, p0, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 64
    const-string v1, "LastChildHelper"

    .line 66
    invoke-static {p0, v2, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Ljava/util/ArrayList;ILcom/android/launcher3/OplusCellLayout;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    .line 7
    const-string v1, "children"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "cellLayout"

    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    .line 25
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v11

    .line 33
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    .line 37
    const-string v12, "LastChildHelper"

    if-nez v1, :cond_1

    .line 41
    const-string/jumbo v0, "moveLastChildFromPreviousPageToFirst -- modelWriter is null, can\'t modify data in memory, return!"

    .line 44
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 48
    :cond_1
    new-instance v13, Lcom/android/launcher3/celllayout/ItemConfiguration;

    .line 50
    invoke-direct {v13}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 53
    invoke-virtual {v9, v0, v13, v10}, Lcom/android/launcher3/CellLayout;->hasLocateSolutionFor(Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;Z)Z

    .line 56
    iget-boolean v1, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 58
    const-string/jumbo v14, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    if-eqz v1, :cond_4

    .line 63
    invoke-static {}, Lj5/h;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Landroid/view/View;

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 94
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v3

    .line 112
    invoke-virtual {v11, v3}, Lcom/android/launcher3/Launcher;->getDragViewOnCellLayout(I)Ljava/util/HashSet;

    move-result-object v3

    .line 116
    const-string/jumbo v4, "getDragViewOnCellLayout(...)"

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 135
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v9, v2, v1}, Lj5/h;->d(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    iput-boolean v10, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 149
    :cond_4
    sget-boolean v1, Laj/a;->u:Z

    .line 151
    const-string v15, "Drag"

    if-eqz v1, :cond_5

    .line 155
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 165
    iget-boolean v2, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const/16 v3, 0xa

    .line 169
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v4, "[LAST_CHILD_STEP: to:8]moveLastChildFromPreviousPageToFirst to cellLayout("

    .line 175
    const-string v5, "),id="

    .line 177
    const-string v6, ",hasEnoughCells="

    .line 179
    invoke-static {v1, v8, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, ", Caller:"

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v15, v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_5
    iget-boolean v1, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_a

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/OplusCellLayout;->updateItemLocationsInDatabase()V

    .line 208
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 212
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 223
    check-cast v1, Landroid/view/View;

    .line 225
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 232
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 236
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 238
    iget-object v0, v13, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 240
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 245
    check-cast v6, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v6, :cond_8

    .line 249
    sget-boolean v0, Laj/a;->u:Z

    if-eqz v0, :cond_6

    .line 253
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 261
    iget v2, v6, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 263
    iget v3, v6, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 265
    iget v4, v6, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 267
    iget v5, v6, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 269
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result v10

    move-object/from16 v17, v14

    .line 275
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result v14

    move-object/from16 p0, v7

    .line 281
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move-object/from16 v18, v13

    .line 287
    new-instance v13, Ljava/lang/StringBuilder;

    .line 289
    const-string v9, "[LAST_CHILD_STEP: to:9]updateDatabases "

    .line 291
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, " to ("

    .line 299
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, ","

    .line 307
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-static {v3, v4, v0, v0, v13}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    const-string v2, ") , AnotherCellXY=("

    .line 315
    invoke-static {v5, v10, v2, v0, v13}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    const-string v0, ") on cellLayout("

    .line 320
    const-string v2, ").id="

    .line 322
    invoke-static {v14, v7, v0, v2, v13}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 325
    invoke-static {v13, v8, v15, v12}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 p0, v7

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    .line 335
    :goto_3
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 339
    iget v4, v6, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 341
    iget v5, v6, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 343
    iget v7, v6, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 345
    iget v9, v6, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/16 v2, -0x64

    move/from16 v3, p1

    move-object v10, v6

    move v6, v7

    move-object/from16 v13, p0

    move v7, v9

    .line 356
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;IIIIII)Z

    .line 359
    iget v0, v13, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 364
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    .line 368
    iget v4, v10, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 370
    iget v5, v10, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/16 v2, -0x64

    move-object v1, v13

    move/from16 v3, p1

    .line 377
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_4

    .line 381
    :cond_7
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    .line 385
    iget v4, v10, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 387
    iget v5, v10, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 389
    iget v6, v10, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 391
    iget v7, v10, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/16 v2, -0x64

    move-object v1, v13

    move/from16 v3, p1

    .line 398
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    goto :goto_4

    :cond_8
    move-object/from16 v18, v13

    move-object/from16 v17, v14

    :goto_4
    move-object/from16 v9, p2

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v18, v13

    .line 417
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/OplusCellLayout;->updateItemLocationsInDatabase()V

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    move-object/from16 v0, v18

    goto :goto_5

    :cond_a
    move-object v0, v13

    .line 430
    :goto_5
    iget-boolean v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return v0
.end method


# virtual methods
.method public final a(ZLcom/android/launcher3/OplusCellLayout;Z)Z
    .locals 37

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 5
    const-string v0, "cellLayout"

    move-object/from16 v9, p2

    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v6, Lh4/t0;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return v11

    .line 22
    :cond_0
    sget-boolean v0, Laj/a;->u:Z

    .line 24
    const-string v12, "Drag"

    .line 26
    const-string v13, "LastChildHelper"

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    .line 42
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "[LAST_CHILD_STEP: back:1]addLastHiddenAppChild isRevertAll="

    .line 48
    const-string v3, " to cellLayout("

    .line 50
    const-string v4, "),Caller:"

    .line 52
    invoke-static {v2, v3, v4, v0, v7}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    invoke-static {v0, v1, v12, v13}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v14

    const/4 v15, 0x1

    .line 72
    invoke-static {v0, v15}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    move/from16 v16, v15

    goto :goto_0

    :cond_2
    move/from16 v16, v11

    .line 83
    :goto_0
    iget-object v0, v6, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 90
    :cond_3
    iget-object v5, v6, Lh4/t0;->f:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v4, v6, Lh4/t0;->b:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v14}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 117
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 123
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    if-nez v7, :cond_6

    const v1, 0x8c6fbff

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 138
    instance-of v8, v1, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 146
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move-object v8, v0

    :goto_4
    if-eqz v8, :cond_27

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 164
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_7

    .line 168
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 174
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v11, -0x64

    if-ne v1, v11, :cond_9

    .line 180
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 182
    invoke-virtual {v14, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 186
    instance-of v1, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_8

    .line 190
    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v9

    .line 198
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 202
    const-string/jumbo v11, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 205
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    .line 210
    check-cast v22, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v23, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    .line 222
    invoke-virtual/range {v18 .. v23}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    .line 225
    iget-boolean v1, v6, Lh4/t0;->e:Z

    if-eqz v1, :cond_b

    .line 229
    invoke-static {v14}, Lh4/t0;->d(Lcom/android/launcher3/OplusWorkspace;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move v1, v15

    .line 239
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 245
    iget-boolean v15, v6, Lh4/t0;->e:Z

    move-object/from16 v19, v3

    .line 249
    const-string/jumbo v3, "isLastChildReadyToShow : mLastChildReadyToShow = "

    move-object/from16 v20, v4

    .line 253
    const-string v4, ", isShow = "

    .line 255
    invoke-static {v3, v15, v4, v1, v13}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    :goto_a
    if-eqz v1, :cond_26

    .line 265
    invoke-virtual {v14}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-nez v1, :cond_26

    .line 271
    invoke-virtual {v14, v0}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-nez v16, :cond_26

    if-eqz v2, :cond_10

    .line 281
    instance-of v1, v8, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_d

    move-object v1, v8

    .line 286
    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    .line 292
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 298
    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupDetach()V

    .line 301
    :cond_e
    instance-of v1, v8, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v1, :cond_f

    move-object v1, v8

    .line 306
    check-cast v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    const/4 v3, 0x1

    .line 313
    invoke-virtual {v1, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setIndicatorHiddenForLastChildAnimation(Z)V

    :cond_10
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v6, v0, v8, v1}, Lh4/t0;->c(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 323
    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    if-nez v1, :cond_11

    .line 329
    const-string v0, "addLastChildWithAnimate, child or activityContext is null!"

    .line 331
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object v9, v13

    move-object/from16 v22, v14

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    const/4 v1, 0x0

    move v12, v2

    goto/16 :goto_19

    .line 350
    :cond_11
    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 358
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 360
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v1

    .line 364
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 368
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 373
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object/from16 v21, v5

    .line 379
    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 382
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    check-cast v11, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 387
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    .line 391
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    move-object/from16 v22, v14

    .line 397
    iget-object v14, v6, Lh4/t0;->h:[I

    .line 399
    invoke-virtual {v5, v9, v14}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 402
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 408
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 412
    check-cast v5, Lcom/android/launcher3/LauncherState;

    if-eqz v5, :cond_12

    .line 416
    invoke-virtual {v5, v3}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 422
    iget v5, v5, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    goto :goto_d

    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 427
    :goto_d
    iget v9, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    const/16 v24, 0x0

    .line 431
    aget v25, v14, v24

    add-int v9, v9, v25

    if-eqz v1, :cond_13

    const/16 v25, -0x1

    goto :goto_e

    :cond_13
    const/16 v25, 0x1

    .line 442
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v26

    mul-int v26, v26, v25

    add-int v9, v26, v9

    .line 450
    iget v7, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    const/16 v18, 0x1

    .line 454
    aget v25, v14, v18

    add-int v7, v7, v25

    move-object/from16 v33, v10

    .line 460
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 462
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 465
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 467
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v34, v12

    const v12, 0x8c6fc01

    .line 475
    invoke-virtual {v8, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v35, v13

    .line 481
    instance-of v13, v12, Landroid/graphics/Point;

    if-eqz v13, :cond_14

    .line 485
    check-cast v12, Landroid/graphics/Point;

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_16

    if-nez p3, :cond_15

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_16

    .line 497
    iget v11, v12, Landroid/graphics/Point;->x:I

    .line 499
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 501
    iget v11, v12, Landroid/graphics/Point;->y:I

    .line 503
    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v23, v7

    move/from16 v36, v9

    goto/16 :goto_12

    :cond_16
    if-eqz p3, :cond_1a

    .line 513
    sget-object v12, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 515
    invoke-virtual {v3, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 521
    sget-object v12, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 523
    invoke-virtual {v3, v12}, Lcom/android/launcher3/BaseDraggingActivity;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 529
    sget-object v12, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 531
    invoke-virtual {v3, v12}, Lcom/android/launcher3/BaseDraggingActivity;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 537
    :cond_17
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v12

    .line 541
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v13

    .line 545
    invoke-virtual {v12, v13, v14}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayerAsNormal(Lcom/android/launcher3/ShortcutAndWidgetContainer;[I)V

    .line 548
    iget v12, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v12, v12

    div-float/2addr v12, v5

    float-to-int v12, v12

    .line 553
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 555
    iget v12, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v12, v12

    div-float/2addr v12, v5

    float-to-int v12, v12

    .line 560
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 562
    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 566
    instance-of v13, v12, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    if-eqz v13, :cond_18

    .line 570
    check-cast v12, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    goto :goto_11

    :cond_18
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_19

    .line 576
    invoke-virtual {v12}, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->getDrawScale()F

    move-result v13

    div-float/2addr v13, v5

    .line 581
    invoke-virtual {v12, v13}, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->setDrawScale(F)V

    .line 584
    :cond_19
    invoke-virtual {v15, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 589
    :cond_1a
    new-instance v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 591
    iget v12, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 593
    iget v13, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    move/from16 v23, v7

    .line 597
    iget v7, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    move/from16 v36, v9

    .line 601
    iget v9, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 603
    invoke-direct {v11, v12, v13, v7, v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 606
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    .line 612
    invoke-static {v7}, Ltt/a;->b(F)I

    move-result v26

    .line 616
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    .line 622
    invoke-static {v7}, Ltt/a;->b(F)I

    move-result v27

    .line 626
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v29

    .line 630
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v30

    .line 634
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move-object/from16 v25, v11

    move/from16 v28, v1

    move-object/from16 v31, v7

    .line 642
    invoke-virtual/range {v25 .. v31}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    .line 645
    iget v7, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    const/4 v9, 0x0

    .line 648
    aget v12, v14, v9

    add-int/2addr v7, v12

    .line 651
    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 653
    iget v7, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    const/4 v9, 0x1

    .line 656
    aget v11, v14, v9

    add-int/2addr v7, v11

    .line 659
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_12
    if-eqz v1, :cond_1b

    .line 663
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 667
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    sub-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    .line 682
    :goto_13
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 684
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v2, :cond_1c

    .line 689
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    .line 692
    new-array v11, v9, [F

    .line 694
    fill-array-data v11, :array_0

    .line 697
    invoke-static {v15, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 701
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 703
    new-instance v9, Lh4/o0;

    .line 705
    invoke-direct {v9, v15, v10, v1, v6}, Lh4/o0;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 708
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 711
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 713
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 715
    new-instance v5, Lh4/p0;

    .line 717
    invoke-direct {v5, v15, v3}, Lh4/p0;-><init>(Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    .line 720
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x2

    goto :goto_14

    :cond_1c
    const/4 v9, 0x2

    .line 726
    new-array v5, v9, [F

    .line 728
    fill-array-data v5, :array_1

    .line 731
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 735
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_1d

    .line 739
    new-instance v11, Lh4/q0;

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move/from16 v27, v36

    move-object/from16 v28, v10

    move/from16 v29, v23

    move-object/from16 v30, v6

    move-object/from16 v31, v15

    move/from16 v32, v1

    .line 757
    invoke-direct/range {v25 .. v32}, Lh4/q0;-><init>(Lcom/android/launcher3/Launcher;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;I)V

    .line 760
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 763
    :cond_1d
    :goto_14
    sget-boolean v1, Laj/a;->u:Z

    if-eqz v1, :cond_20

    .line 767
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 777
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 781
    instance-of v5, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_1e

    .line 785
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1f

    .line 791
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    .line 795
    :goto_16
    iget v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 797
    iget v11, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 799
    iget v12, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 801
    iget v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 803
    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 805
    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x0

    .line 808
    aget v14, v14, v13

    .line 810
    new-instance v13, Ljava/lang/StringBuilder;

    .line 812
    const-string v9, "[LAST_CHILD_STEP: back:2]addLastChildWithAnimate to cellLayout("

    .line 814
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    const-string v0, "),Item-"

    .line 822
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    const-string v0, " ,isTwoPanelEnable="

    .line 830
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    const-string v0, " -("

    .line 835
    const-string v1, ","

    .line 837
    invoke-static {v5, v0, v1, v13, v2}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 840
    invoke-static {v11, v12, v1, v1, v13}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 843
    const-string v0, "), X:"

    .line 845
    const-string v1, "-->"

    move/from16 v5, v36

    .line 849
    invoke-static {v4, v5, v0, v1, v13}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 852
    const-string v0, ", Y:"

    move/from16 v4, v23

    .line 856
    invoke-static {v10, v4, v0, v1, v13}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 859
    const-string v0, " ,mTempLocation0="

    .line 861
    invoke-static {v13, v6, v14, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v34

    move-object/from16 v9, v35

    .line 869
    invoke-static {v6, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    move-object/from16 v6, v34

    move-object/from16 v9, v35

    .line 877
    :goto_17
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 879
    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_21

    const-wide/16 v4, 0x190

    .line 885
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 888
    :cond_21
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 890
    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_22

    .line 894
    sget-object v1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 896
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 899
    :cond_22
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v0

    .line 902
    check-cast v10, Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_23

    .line 906
    new-instance v11, Lh4/s0;

    move-object v0, v11

    move-object v1, v8

    move v12, v2

    move-object/from16 v2, p0

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object v4, v7

    move-object/from16 v34, v6

    move-object/from16 v6, v21

    move-object v5, v15

    .line 923
    invoke-direct/range {v0 .. v5}, Lh4/s0;-><init>(Landroid/view/View;Lh4/t0;Lcom/android/launcher3/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 926
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_18

    :cond_23
    move v12, v2

    move-object/from16 v34, v6

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v6, v21

    .line 939
    :goto_18
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    .line 942
    check-cast v1, Landroid/animation/ValueAnimator;

    :goto_19
    if-eqz v1, :cond_24

    .line 946
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    :cond_24
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto :goto_1b

    :cond_25
    move-object v6, v5

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object v9, v13

    move-object/from16 v22, v14

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move v12, v2

    goto :goto_1a

    :cond_26
    move-object v6, v5

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object v9, v13

    move-object/from16 v22, v14

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move v12, v2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 986
    iput-boolean v1, v0, Lh4/t0;->e:Z

    .line 988
    :goto_1b
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    move-object v0, v6

    move-object/from16 v33, v10

    move v1, v11

    move-object/from16 v34, v12

    move-object v9, v13

    move-object/from16 v22, v14

    move v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v6, v5

    :goto_1c
    move/from16 v7, p1

    move v11, v1

    move-object v5, v6

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v14, v22

    move-object/from16 v10, v33

    move-object/from16 v12, v34

    const/4 v15, 0x1

    move-object v6, v0

    move-object v13, v9

    move-object/from16 v9, p2

    goto/16 :goto_1

    :cond_28
    move-object v0, v6

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object v9, v13

    move v12, v2

    move-object v13, v3

    .line 1033
    new-instance v1, Lh4/l0;

    .line 1035
    invoke-direct {v1, v13, v12}, Lh4/l0;-><init>(Ljava/util/ArrayList;Z)V

    .line 1038
    invoke-virtual {v0, v1}, Lh4/t0;->n(Lkotlin/jvm/functions/Function0;)V

    .line 1041
    sget-boolean v0, Laj/a;->u:Z

    if-eqz v0, :cond_29

    .line 1045
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1051
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1055
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1059
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v2

    .line 1063
    const-string v3, "[LAST_CHILD_STEP: back:3]cellLayout("

    .line 1065
    const-string v4, ").addViewToCellLayout isRevertAll="

    .line 1067
    const-string v5, " from mLastChildren("

    move/from16 v6, p1

    .line 1071
    invoke-static {v3, v4, v5, v0, v6}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1075
    const-string v3, ") to page "

    .line 1077
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v34

    .line 1083
    invoke-static {v1, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    move/from16 v6, p1

    :goto_1d
    if-eqz v6, :cond_2a

    .line 1091
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->clear()V

    goto :goto_1e

    .line 1095
    :cond_2a
    invoke-static {v13}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 1099
    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v33

    .line 1103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1106
    :goto_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(FLandroid/view/View;)Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;
    .locals 3

    .line 1
    const-string/jumbo v0, "lastView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 12
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isSnapPageAnimRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->cancelSnapPageAnim()V

    .line 36
    :cond_2
    new-instance v0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    .line 38
    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;-><init>(Landroid/view/View;F)V

    const p1, 0x8c6fbfe

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lh4/t0;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 55
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final c(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v3

    .line 11
    const-string v4, "LastChildHelper"

    .line 13
    const-string v5, "Drag"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 18
    const-string/jumbo v0, "getLastChildVisualView,child or activityContext is null"

    .line 20
    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 32
    iget-object v7, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 34
    invoke-virtual {v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v7

    .line 38
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 44
    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v8

    .line 48
    check-cast v8, Lcom/android/launcher3/LauncherState;

    if-eqz v8, :cond_1

    .line 52
    invoke-virtual {v8, v3}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 58
    iget v8, v8, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    :goto_0
    move v15, v8

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    .line 65
    :goto_1
    instance-of v8, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const v9, 0x8c6fbfe

    if-eqz v8, :cond_7

    move-object v8, v2

    .line 73
    check-cast v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    .line 82
    instance-of v11, v10, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_2

    .line 86
    check-cast v10, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_4

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_3

    move-object v6, v10

    :cond_3
    if-eqz v6, :cond_4

    .line 101
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 107
    invoke-direct {v8, v9, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0, v8}, Lh4/t0;->h(Landroid/view/View;)V

    .line 114
    invoke-virtual {v8, v15}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->createExtrusionVisualBitmap(F)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 120
    invoke-virtual {v8, v9, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    iget-object v9, v0, Lh4/t0;->c:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 131
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_5
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 140
    invoke-direct {v8, v9, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v0, v15, v8}, Lh4/t0;->b(FLandroid/view/View;)Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    move-result-object v8

    goto :goto_4

    .line 149
    :cond_7
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    .line 153
    instance-of v9, v8, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    if-eqz v9, :cond_8

    move-object v6, v8

    .line 158
    check-cast v6, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    :cond_8
    if-eqz v6, :cond_9

    .line 162
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->getContent()Landroid/view/View;

    move-result-object v8

    if-ne v8, v2, :cond_9

    .line 168
    invoke-virtual {v6, v15}, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->setDrawScale(F)V

    :goto_3
    move-object v8, v6

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    .line 175
    invoke-virtual {v0, v2}, Lh4/t0;->h(Landroid/view/View;)V

    .line 178
    invoke-virtual {v0, v15, v2}, Lh4/t0;->b(FLandroid/view/View;)Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    move-result-object v6

    goto :goto_3

    .line 183
    :cond_a
    invoke-virtual {v0, v15, v2}, Lh4/t0;->b(FLandroid/view/View;)Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;

    move-result-object v6

    goto :goto_3

    .line 188
    :goto_4
    new-instance v6, Landroid/view/View;

    .line 190
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x0

    .line 197
    invoke-virtual {v6, v14}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getClipToOutline()Z

    move-result v8

    .line 204
    invoke-virtual {v6, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v8

    .line 211
    invoke-virtual {v6, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 214
    new-instance v13, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 216
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v15

    float-to-int v8, v8

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v15

    float-to-int v9, v9

    .line 230
    invoke-direct {v13, v8, v9}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    .line 234
    iput-boolean v12, v13, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 236
    iget-object v0, v0, Lh4/t0;->h:[I

    if-eqz p3, :cond_b

    .line 240
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    .line 244
    invoke-virtual {v8, v2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 247
    aget v8, v0, v14

    .line 249
    iput v8, v13, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 251
    aget v8, v0, v12

    .line 253
    iput v8, v13, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    move-object/from16 v17, v4

    move-object v2, v13

    move v4, v14

    goto/16 :goto_6

    .line 261
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 265
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 268
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 273
    new-instance v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 275
    iget v9, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 277
    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 279
    iget v12, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 281
    iget v8, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 283
    invoke-direct {v11, v9, v10, v12, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v15

    .line 292
    invoke-static {v8}, Ltt/a;->b(F)I

    move-result v9

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v15

    .line 302
    invoke-static {v8}, Ltt/a;->b(F)I

    move-result v10

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v12

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v17

    .line 314
    iget-object v8, v1, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move-object/from16 v18, v8

    move-object v8, v11

    move-object v1, v11

    move v11, v7

    const/16 v16, 0x1

    move-object v2, v13

    move/from16 v13, v17

    move-object/from16 v17, v4

    move v4, v14

    move-object/from16 v14, v18

    .line 331
    invoke-virtual/range {v8 .. v14}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    .line 334
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    .line 342
    invoke-virtual {v8, v9, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 345
    iget v8, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 347
    aget v9, v0, v4

    add-int/2addr v8, v9

    if-eqz v7, :cond_c

    const/4 v12, -0x1

    goto :goto_5

    :cond_c
    move/from16 v12, v16

    .line 356
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v9

    mul-int/2addr v9, v12

    add-int/2addr v9, v8

    .line 362
    iput v9, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 364
    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 366
    aget v8, v0, v16

    add-int/2addr v1, v8

    .line 369
    iput v1, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 371
    :goto_6
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 375
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget v1, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    if-eqz v7, :cond_d

    .line 382
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    .line 386
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v15

    sub-float/2addr v7, v8

    float-to-int v7, v7

    sub-int/2addr v1, v7

    .line 400
    :cond_d
    iget v7, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    .line 404
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    const/4 v7, 0x0

    .line 408
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 411
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getElevation()F

    move-result v7

    .line 415
    invoke-virtual {v6, v7}, Landroid/view/View;->setElevation(F)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getZ()F

    move-result v7

    const/4 v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 425
    invoke-virtual {v6, v7}, Landroid/view/View;->setZ(F)V

    .line 428
    sget-boolean v7, Laj/a;->u:Z

    if-eqz v7, :cond_e

    .line 432
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 438
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v8

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    move-result v9

    .line 450
    iget v10, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 452
    iget v2, v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 454
    aget v0, v0, v4

    .line 456
    const-string/jumbo v11, "getLastChildVisualView cellLayout("

    .line 458
    const-string v12, ")--elevation/z=("

    .line 460
    const-string v13, ","

    .line 462
    invoke-static {v8, v7, v11, v12, v13}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 466
    const-string v8, "),visualViewLp:("

    .line 468
    invoke-static {v9, v10, v8, v13, v7}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 471
    const-string v8, "), mTempLocation0="

    .line 473
    const-string v9, ", tranX:"

    .line 475
    invoke-static {v2, v0, v8, v9, v7}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v17

    .line 480
    invoke-static {v7, v1, v5, v0}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_e
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 487
    invoke-virtual {v0, v4}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_f
    return-object v6
.end method

.method public final f(Lcom/android/launcher3/OplusCellLayout;Z)Z
    .locals 12

    .line 1
    const-string v0, "cellLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/t0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "LastChildHelper"

    .line 14
    .line 15
    const-string v4, "Drag"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "failed to moveLastChildToNextScreen, mLastChild is null"

    .line 20
    .line 21
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string p2, "failed to moveLastChildToNextScreen, workspace is null"

    .line 41
    .line 42
    invoke-static {v4, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, p1, v5}, Lh4/t0;->a(ZLcom/android/launcher3/OplusCellLayout;Z)Z

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_1
    sget-boolean v6, Laj/a;->u:Z

    .line 50
    .line 51
    const-string v7, ")"

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "[LAST_CHILD_STEP: to:5]moveLastChildToNextScreen from cellLayout("

    .line 70
    .line 71
    const-string v10, "),mLastChildren(size="

    .line 72
    .line 73
    invoke-static {v6, v8, v9, v10, v7}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v4, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v6, p0, Lh4/t0;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    sget-boolean v1, Laj/a;->u:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v1, "[LAST_CHILD_STEP: to:6]PostAddToAfterPage"

    .line 109
    .line 110
    invoke-static {v4, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    move v8, v2

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToAfterPage()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v10, v5

    .line 142
    :goto_2
    invoke-virtual {v9, v10}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->onPostAddToAfterPage(Z)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move v8, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    if-eqz v8, :cond_9

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    sget-boolean v6, Laj/a;->u:Z

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v9, "[LAST_CHILD_STEP: to:6]workspace.addLastChildToNextScreen,mLastChildren(size="

    .line 175
    .line 176
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v4, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/OplusWorkspace;->addLastChildToNextScreen(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    iput-boolean v5, p0, Lh4/t0;->e:Z

    .line 199
    .line 200
    :cond_9
    :goto_3
    sget-boolean v1, Laj/a;->u:Z

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const-string v9, "[LAST_CHILD_STEP: to:10]moveLastChildToNextScreen cellLayout("

    .line 219
    .line 220
    const-string v10, "),ret="

    .line 221
    .line 222
    const-string v11, " mLastChildren(size="

    .line 223
    .line 224
    invoke-static {v9, v10, v11, v1, v8}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v4, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    if-nez v8, :cond_c

    .line 242
    .line 243
    if-nez p2, :cond_b

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    invoke-virtual {p0, v2, p1, v5}, Lh4/t0;->a(ZLcom/android/launcher3/OplusCellLayout;Z)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    :goto_4
    iput-boolean v5, p0, Lh4/t0;->e:Z

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    :goto_5
    return v8
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
.end method

.method public final g(Lcom/android/launcher3/OplusCellLayout;)Z
    .locals 7

    .line 1
    const-string v0, "cellLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Laj/a;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "[LAST_CHILD_STEP: to:4]onDropChild to cellLayout("

    .line 27
    .line 28
    const-string v3, "),Caller="

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Drag"

    .line 35
    .line 36
    const-string v2, "LastChildHelper"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lh4/t0;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lh4/t0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, -0x1

    .line 94
    if-eq v4, v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lh4/t0;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/view/View;

    .line 124
    .line 125
    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const v5, 0x8c6fbfe

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    instance-of v6, v3, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    check-cast v3, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v3, v4

    .line 145
    :goto_2
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-static {v3}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, p1, v0}, Lh4/t0;->f(Lcom/android/launcher3/OplusCellLayout;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
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

.method public final h(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8c6fbfe

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lh4/t0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final i(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v5

    .line 15
    const-string v6, "LastChildHelper"

    .line 17
    const-string v7, "Drag"

    const/4 v10, 0x0

    if-nez v5, :cond_0

    .line 22
    const-string/jumbo v0, "removeLastChildWithAnimate :onAnimationUpdate--- child or activityContext is null"

    .line 25
    invoke-static {v7, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v11

    .line 37
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 39
    invoke-virtual {v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v5

    .line 43
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 49
    invoke-virtual {v12}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v12

    .line 53
    check-cast v12, Lcom/android/launcher3/LauncherState;

    if-eqz v12, :cond_1

    .line 57
    invoke-virtual {v12, v11}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 63
    iget v12, v12, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    move/from16 v19, v12

    goto :goto_0

    :cond_1
    const/high16 v19, 0x3f800000    # 1.0f

    .line 70
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 74
    const-string/jumbo v13, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 77
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v12

    .line 82
    check-cast v20, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 88
    const-string/jumbo v13, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 91
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v12

    .line 95
    check-cast v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 97
    invoke-virtual {v14, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setUseTmpCoords(Z)V

    .line 100
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v12

    move-object/from16 v13, p0

    .line 106
    iget-object v10, v13, Lh4/t0;->h:[I

    .line 108
    invoke-virtual {v12, v1, v10}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 111
    aget v12, v10, v4

    .line 113
    aget v2, v10, v3

    .line 115
    new-instance v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v15

    .line 121
    iget v4, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    move/from16 v17, v12

    .line 125
    iget v12, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 127
    iget v13, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 129
    invoke-direct {v3, v15, v4, v12, v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    .line 139
    invoke-static {v4}, Ltt/a;->b(F)I

    move-result v13

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    .line 150
    invoke-static {v4}, Ltt/a;->b(F)I

    move-result v4

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v18

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v21

    .line 162
    iget-object v15, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move/from16 v8, v17

    move-object v12, v3

    move-object/from16 v22, v6

    move-object v6, v14

    move v14, v4

    move-object/from16 v23, v15

    const/high16 v4, 0x3f800000    # 1.0f

    move v15, v5

    move/from16 v16, v18

    move/from16 v17, v21

    move-object/from16 v18, v23

    .line 182
    invoke-virtual/range {v12 .. v18}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    .line 185
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v12

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v13

    .line 193
    invoke-virtual {v12, v13, v10}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 196
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    .line 203
    aget v13, v10, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v13

    .line 211
    :goto_1
    iget v14, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 213
    aget v15, v10, v12

    add-int/2addr v14, v15

    if-eqz v5, :cond_3

    const/4 v12, -0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    :goto_2
    mul-int/2addr v12, v13

    add-int v15, v12, v14

    .line 224
    iget v12, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    const/4 v13, 0x1

    .line 227
    aget v14, v10, v13

    add-int/2addr v14, v12

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 234
    instance-of v13, v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_4

    .line 238
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    .line 244
    iget v4, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 246
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v13

    if-ne v4, v13, :cond_5

    .line 252
    iget v4, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 254
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v13

    if-ne v4, v13, :cond_5

    if-eq v14, v2, :cond_6

    :cond_5
    const v13, 0x8c6fc01

    goto :goto_4

    .line 266
    :cond_6
    new-instance v4, Landroid/graphics/Point;

    .line 268
    invoke-direct {v4, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x8c6fc01

    .line 274
    invoke-virtual {v1, v13, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move/from16 v25, v14

    move/from16 v26, v15

    goto/16 :goto_5

    .line 283
    :goto_4
    new-instance v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 285
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v13

    move/from16 v17, v14

    .line 291
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v14

    move/from16 v18, v15

    .line 297
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v15

    .line 301
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    .line 305
    invoke-direct {v4, v13, v14, v15, v12}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v19

    .line 315
    invoke-static {v12}, Ltt/a;->b(F)I

    move-result v13

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v19

    .line 326
    invoke-static {v12}, Ltt/a;->b(F)I

    move-result v14

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v23

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v24

    .line 338
    iget-object v15, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move-object v12, v4

    const v0, 0x8c6fc01

    move/from16 v25, v17

    move/from16 v26, v18

    move-object/from16 v18, v15

    move v15, v5

    move/from16 v16, v23

    move/from16 v17, v24

    .line 355
    invoke-virtual/range {v12 .. v18}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    .line 358
    new-instance v12, Landroid/graphics/Point;

    .line 360
    iget v13, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    const/4 v14, 0x0

    .line 363
    aget v15, v10, v14

    add-int/2addr v13, v15

    .line 366
    iget v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    const/4 v14, 0x1

    .line 369
    aget v15, v10, v14

    add-int/2addr v4, v15

    .line 372
    invoke-direct {v12, v13, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 375
    invoke-virtual {v1, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move/from16 v25, v14

    move/from16 v26, v15

    const v0, 0x8c6fc01

    .line 386
    new-instance v4, Landroid/graphics/Point;

    .line 388
    invoke-direct {v4, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 391
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_5
    if-eqz v5, :cond_8

    .line 396
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    sub-float/2addr v0, v4

    float-to-int v0, v0

    move v12, v0

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    .line 417
    :goto_6
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x1

    .line 426
    invoke-static {v11, v4}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 435
    :goto_7
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 437
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 440
    sget-boolean v5, Laj/a;->u:Z

    if-eqz v5, :cond_c

    .line 444
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 450
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 454
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    .line 458
    instance-of v15, v14, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v15, :cond_a

    .line 462
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_b

    .line 468
    iget-object v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    .line 472
    :goto_9
    iget v15, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    move/from16 v16, v0

    .line 476
    iget v0, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    move/from16 v17, v2

    .line 480
    iget v2, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 482
    iget v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 484
    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    const/16 v18, 0x0

    .line 488
    aget v10, v10, v18

    move/from16 v18, v12

    .line 492
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    .line 496
    const-string v13, "[LAST_CHILD_STEP: to:3]removeLastChildWithAnimate from cellLayout("

    .line 498
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    const-string v5, "),Item-"

    .line 506
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    const-string v5, ", isTwoPanelEnable="

    .line 514
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v5, " -("

    .line 519
    const-string v13, ","

    .line 521
    invoke-static {v15, v5, v13, v12, v9}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 524
    invoke-static {v0, v2, v13, v13, v12}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 527
    const-string v0, "),X:"

    .line 529
    const-string v2, "-->"

    .line 531
    invoke-static {v6, v8, v0, v2, v12}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 534
    const-string v0, ",visualEndViewLp.x="

    .line 536
    const-string v2, ",mTempLocation0:"

    move/from16 v13, v26

    .line 540
    invoke-static {v13, v3, v0, v2, v12}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v22

    .line 545
    invoke-static {v12, v10, v7, v0}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v13, v26

    .line 559
    :goto_a
    instance-of v0, v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_d

    move-object v0, v1

    .line 564
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    move-object v10, v0

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    .line 573
    invoke-static {v10, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmapByRenderer(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 579
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 583
    const-string/jumbo v2, "getResources(...)"

    .line 585
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 590
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 593
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 597
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x0

    .line 602
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 605
    invoke-virtual {v10, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setLayerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/4 v0, 0x0

    if-eqz v9, :cond_10

    if-eqz v4, :cond_f

    move/from16 v16, v0

    .line 615
    :cond_f
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    .line 618
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 621
    aput v16, v2, v3

    const/4 v3, 0x1

    .line 624
    aput v0, v2, v3

    move v12, v8

    move-object/from16 v8, p3

    .line 629
    invoke-static {v8, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object/from16 v14, v19

    .line 635
    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 637
    new-instance v15, Lh4/t0$a;

    move-object v0, v15

    move-object/from16 v1, p3

    move/from16 v5, v17

    move v2, v12

    move/from16 v3, v18

    move v4, v5

    move-object/from16 v5, v20

    move-object v6, v10

    .line 651
    invoke-direct/range {v0 .. v6}, Lh4/t0$a;-><init>(Landroid/view/View;IIILcom/android/launcher3/views/BaseDragLayer$LayoutParams;Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 654
    invoke-virtual {v7, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_c

    :cond_10
    move v12, v8

    move/from16 v5, v17

    move-object/from16 v14, v19

    move-object/from16 v8, p3

    if-eqz v4, :cond_11

    .line 667
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    const/4 v0, 0x2

    .line 671
    new-array v0, v0, [F

    .line 673
    fill-array-data v0, :array_0

    .line 676
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 680
    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 682
    new-instance v7, Lh4/m0;

    move-object v0, v7

    move v1, v12

    move v2, v13

    move v3, v5

    move/from16 v4, v25

    move-object/from16 v5, p3

    move/from16 v6, v18

    move-object v8, v7

    move-object/from16 v7, v20

    .line 697
    invoke-direct/range {v0 .. v7}, Lh4/m0;-><init>(IIIILandroid/view/View;ILcom/android/launcher3/views/BaseDragLayer$LayoutParams;)V

    .line 700
    invoke-virtual {v15, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 703
    :goto_c
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 705
    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    const-wide/16 v1, 0x190

    .line 711
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 714
    :cond_12
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 716
    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    .line 720
    sget-object v1, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 722
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 725
    :cond_13
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    .line 728
    check-cast v15, Landroid/animation/ValueAnimator;

    if-eqz v15, :cond_14

    .line 732
    new-instance v8, Lh4/t0$b;

    move-object v0, v8

    move-object/from16 v1, p3

    move/from16 v2, p4

    move v3, v12

    move v4, v13

    move/from16 v5, v18

    move/from16 v6, v25

    move-object/from16 v7, v20

    move-object v12, v8

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p0

    .line 753
    invoke-direct/range {v0 .. v11}, Lh4/t0$b;-><init>(Landroid/view/View;ZIIIILcom/android/launcher3/views/BaseDragLayer$LayoutParams;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/Launcher;Lh4/t0;)V

    .line 756
    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 759
    :cond_14
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 761
    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "cellLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deliverViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Laj/a;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "[LAST_CHILD_STEP: to:1]saveDeliverChildrenToCache,count("

    .line 30
    .line 31
    const-string v3, ") to cellLayout("

    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Drag"

    .line 40
    .line 41
    const-string v2, "LastChildHelper"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lh4/t0;->k(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
    .line 52
.end method

.method public final k(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Z)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 5
    const-string v1, "cellLayout"

    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "deliverViews"

    move-object/from16 v2, p2

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-boolean v1, Laj/a;->u:Z

    .line 19
    iget-object v8, v0, Lh4/t0;->a:Ljava/util/ArrayList;

    .line 21
    const-string v9, "LastChildHelper"

    .line 23
    const-string v10, "Drag"

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0xa

    .line 47
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v6, "[LAST_CHILD_STEP: to:2]saveDeliverChildrenToCache,deliverViews("

    .line 53
    const-string v11, ").add("

    .line 55
    const-string v12, "),cellLayout("

    .line 57
    invoke-static {v1, v3, v6, v11, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "),Caller:"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v10, v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/android/launcher/Launcher;->getLauncher(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher/Launcher;

    move-result-object v11

    .line 87
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 93
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 97
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto/16 :goto_c

    .line 109
    :cond_1
    iget-object v1, v0, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 116
    :cond_2
    iget-object v14, v0, Lh4/t0;->d:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v15, v0, Lh4/t0;->f:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 126
    invoke-virtual {v12}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v5

    .line 134
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 138
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 144
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 149
    check-cast v4, Landroid/view/View;

    .line 151
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v21, v8

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    move v11, v5

    goto/16 :goto_b

    .line 166
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 170
    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_5

    .line 174
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 180
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v3, "saveDeliverChildrenToCache: skip view with non-CellLayoutLayoutParams"

    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v10, v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 213
    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_7

    .line 217
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 223
    new-instance v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 225
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v13

    .line 229
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    move-object/from16 v18, v1

    .line 235
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 239
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 243
    invoke-direct {v3, v13, v6, v1, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const v1, 0x8c6fc00

    .line 249
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v18, v1

    .line 255
    :goto_4
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_12

    .line 260
    invoke-virtual {v12}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-nez v1, :cond_10

    .line 266
    invoke-virtual {v12, v7}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 272
    instance-of v1, v4, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_9

    move-object v1, v4

    .line 277
    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 283
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 289
    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupDetach()V

    :cond_a
    if-eqz v5, :cond_c

    .line 294
    instance-of v1, v4, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v1, :cond_b

    move-object v3, v4

    .line 299
    check-cast v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    const/4 v6, 0x1

    .line 306
    invoke-virtual {v3, v6}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setIndicatorHiddenForLastChildAnimation(Z)V

    goto :goto_7

    :cond_c
    const/4 v6, 0x1

    .line 311
    :goto_7
    invoke-virtual {v0, v7, v4, v6}, Lh4/t0;->c(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_f

    if-eqz v5, :cond_d

    .line 319
    new-instance v3, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    .line 321
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    new-instance v2, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 326
    invoke-direct {v2, v11, v7, v4}, Lcom/android/launcher3/card/reorder/ExtrusionItem;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    const-wide/16 v17, 0x0

    move-object v1, v3

    move-object/from16 v19, v2

    move-object v2, v11

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move-object/from16 v21, v8

    move-object v8, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    move v11, v5

    move v12, v6

    move-wide/from16 v5, v17

    .line 352
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;J)V

    move-object/from16 v1, v20

    .line 357
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v21, v8

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    move-object v8, v4

    move v11, v5

    move v12, v6

    .line 370
    :goto_8
    invoke-virtual {v0, v7, v8, v13, v11}, Lh4/t0;->i(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 376
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v21, v8

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    move-object v8, v4

    move v11, v5

    move v12, v6

    goto :goto_9

    :cond_10
    move-object/from16 v21, v8

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    const/4 v12, 0x1

    move-object v8, v4

    move v11, v5

    .line 400
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 406
    const-string/jumbo v1, "saveDeliverChildrenToCache. set mUseTmpCoords false"

    .line 409
    invoke-static {v10, v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v3, v18

    const/4 v1, 0x0

    .line 415
    invoke-virtual {v3, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setUseTmpCoords(Z)V

    goto :goto_a

    :cond_12
    move-object/from16 v21, v8

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    const/4 v1, 0x0

    const/4 v12, 0x1

    move-object v8, v4

    move v11, v5

    .line 429
    :goto_a
    invoke-virtual {v7, v8, v12, v1}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    .line 432
    invoke-virtual {v7, v8}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :goto_b
    move v5, v11

    move-object/from16 v11, v19

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    goto/16 :goto_0

    :cond_13
    move v11, v5

    const/4 v12, 0x1

    if-eqz p3, :cond_14

    .line 448
    new-instance v1, Lh4/k0;

    .line 450
    invoke-direct {v1, v0, v11}, Lh4/k0;-><init>(Lh4/t0;Z)V

    .line 453
    invoke-virtual {v0, v1}, Lh4/t0;->n(Lkotlin/jvm/functions/Function0;)V

    :cond_14
    return v12

    .line 457
    :cond_15
    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 463
    const-string v0, "[LAST_CHILD_STEP: to:failed]saveLastChildToCache can not FindLocateSolutionInNextPages"

    .line 465
    invoke-static {v10, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "cellLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deliverViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Laj/a;->u:Z

    .line 12
    .line 13
    iget-object v1, p0, Lh4/t0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v2, "LastChildHelper"

    .line 16
    .line 17
    const-string v3, "Drag"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "[LAST_CHILD_STEP: to:2]saveDeliverChildrenToCache2,deliverViews("

    .line 46
    .line 47
    const-string v8, ").add("

    .line 48
    .line 49
    const-string v9, "),cellLayout("

    .line 50
    .line 51
    invoke-static {v0, v4, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "),Caller:"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher/Launcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt p1, v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lh4/t0;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lh4/t0;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    const-string p0, "[LAST_CHILD_STEP: to:failed]saveLastChildToCache can not FindLocateSolutionInNextPages"

    .line 155
    .line 156
    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    const/4 p0, 0x0

    .line 160
    return p0
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

.method public final m(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;Lcom/android/launcher3/OplusCellLayout;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 7
    const-string v2, "cellLayout"

    .line 9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 14
    instance-of v3, v3, Lcom/android/launcher/batchdrag/k;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return v8

    .line 20
    :cond_0
    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_14

    .line 24
    instance-of v3, v1, Lcom/android/launcher3/PendingAddItemInfo;

    if-nez v3, :cond_14

    .line 28
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 34
    sget-boolean v1, Laj/a;->u:Z

    .line 36
    const-string v3, "),Caller:"

    const/16 v4, 0xa

    .line 40
    const-string v9, "LastChildHelper"

    .line 42
    const-string v10, "Drag"

    if-eqz v1, :cond_1

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 56
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    const-string v6, "[LAST_CHILD_STEP: to:1]saveLastChildToCacheIfNeeded to cellLayout("

    .line 62
    invoke-static {v6, v1, v3, v5}, Landroidx/core/app/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v10, v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/CellLayout;->existsEmptyCell()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_a

    .line 80
    :cond_2
    sget-boolean v1, Laj/a;->u:Z

    .line 82
    iget-object v11, v0, Lh4/t0;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 86
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 96
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 100
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v5, "[LAST_CHILD_STEP: to:2]saveLastChildToCache,mLastChildren("

    .line 106
    const-string v6, ").add(1),cellLayout("

    .line 108
    invoke-static {v1, v2, v5, v6, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    invoke-static {v1, v4, v10, v9}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/android/launcher/Launcher;->getLauncher(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher/Launcher;

    move-result-object v12

    .line 123
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    .line 130
    invoke-virtual {v13, v7}, Lcom/android/launcher3/OplusWorkspace;->isAfterPageFull(Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-ne v1, v14, :cond_4

    .line 136
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 142
    const-string v0, "[LAST_CHILD_STEP: to:failed]saveLastChildToCache isAfterPageFull"

    .line 144
    invoke-static {v10, v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 149
    :cond_4
    iget-object v1, v0, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 156
    :cond_5
    iget-object v15, v0, Lh4/t0;->d:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v5, v0, Lh4/t0;->f:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual {v13}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v6

    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    sub-int/2addr v1, v14

    move v4, v1

    move v1, v8

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v4, :cond_12

    .line 184
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    sub-int/2addr v2, v14

    move/from16 v16, v1

    :goto_1
    if-ge v3, v2, :cond_11

    .line 193
    iget-object v1, v7, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 195
    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    move v3, v14

    move-object v11, v5

    move v12, v6

    goto/16 :goto_9

    .line 218
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 222
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 225
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    .line 229
    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 235
    instance-of v14, v3, Lcom/android/launcher3/model/data/ItemInfo;

    move/from16 v17, v2

    if-eqz v14, :cond_7

    .line 241
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 247
    new-instance v14, Lcom/android/launcher3/util/CellAndSpan;

    .line 249
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v2

    move/from16 v19, v4

    .line 255
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    move-object/from16 v20, v5

    .line 261
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    .line 265
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 269
    invoke-direct {v14, v2, v4, v5, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const v2, 0x8c6fc00

    .line 275
    invoke-virtual {v1, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 283
    :goto_3
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v13}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-nez v2, :cond_e

    .line 292
    invoke-virtual {v13, v7}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 298
    instance-of v2, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v2, :cond_9

    move-object v2, v1

    .line 303
    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 309
    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v2, :cond_a

    .line 313
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x8c6fbfe

    const/4 v4, 0x0

    .line 323
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 326
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    :cond_a
    const/4 v2, 0x1

    .line 330
    invoke-virtual {v0, v7, v1, v2}, Lh4/t0;->c(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Z)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_d

    if-eqz v6, :cond_b

    .line 338
    new-instance v5, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    .line 340
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    new-instance v4, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 345
    invoke-direct {v4, v12, v7, v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V

    const-wide/16 v21, 0x0

    move-object v3, v1

    move-object v1, v5

    move-object v2, v12

    move-object/from16 v23, v3

    const/16 v18, -0x1

    move-object/from16 v3, p3

    move-object/from16 p1, v11

    move-object/from16 v24, v13

    move-object/from16 v11, v20

    move-object v13, v5

    move-object/from16 v20, v12

    move v12, v6

    move-wide/from16 v5, v21

    .line 371
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;J)V

    .line 374
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    goto :goto_5

    :cond_b
    move-object/from16 p1, v11

    move-object/from16 v24, v13

    move-object/from16 v11, v20

    const/16 v18, -0x1

    move-object/from16 v20, v12

    move v12, v6

    .line 391
    :goto_5
    invoke-virtual {v0, v7, v1, v14, v12}, Lh4/t0;->i(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 397
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 p1, v11

    move-object/from16 v24, v13

    move-object/from16 v11, v20

    const/16 v18, -0x1

    move-object/from16 v20, v12

    move v12, v6

    goto :goto_6

    :cond_e
    move-object/from16 p1, v11

    move-object/from16 v24, v13

    move-object/from16 v11, v20

    const/16 v18, -0x1

    move-object/from16 v20, v12

    move v12, v6

    .line 426
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 432
    const-string/jumbo v2, "saveLastChildToCache. set mUseTmpCoords false"

    .line 435
    invoke-static {v10, v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v8, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setUseTmpCoords(Z)V

    goto :goto_7

    .line 443
    :goto_8
    invoke-virtual {v7, v1, v3, v2}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    .line 446
    invoke-virtual {v7, v1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 449
    iget v1, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 451
    iget v2, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    mul-int/2addr v1, v2

    add-int v1, v1, v16

    if-lt v1, v3, :cond_10

    .line 458
    new-instance v1, Lh4/n0;

    .line 460
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 463
    invoke-virtual {v0, v1}, Lh4/t0;->n(Lkotlin/jvm/functions/Function0;)V

    move v8, v3

    goto :goto_a

    :cond_10
    move/from16 v16, v1

    :goto_9
    add-int/lit8 v2, v17, -0x1

    move v14, v3

    move-object v5, v11

    move v6, v12

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v24

    const/4 v8, 0x0

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_11
    move/from16 v19, v4

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    move v3, v14

    move-object v11, v5

    move v12, v6

    add-int/lit8 v4, v19, -0x1

    move/from16 v1, v16

    move-object/from16 v12, v20

    const/4 v8, 0x0

    move-object/from16 v11, p1

    goto/16 :goto_0

    :cond_12
    const/4 v8, 0x0

    :cond_13
    :goto_a
    return v8

    :cond_14
    move v0, v8

    return v0
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lh4/t0;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lh4/t0$c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lh4/t0$c;-><init>(Lh4/t0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lh4/t0;->g:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
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

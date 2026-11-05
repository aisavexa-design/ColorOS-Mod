.class final Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ArrangeCardColorCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->d(Lcom/android/launcher/Launcher;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/e0;",
        "Llt/b<",
        "-",
        "Lht/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/e0;",
        "Lht/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/e0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lmt/d;
    c = "com.android.launcher.togglebar.arrange.color.ArrangeCardColorCache$prepare$1"
    f = "ArrangeCardColorCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $skipNullIconPrep:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;ZLlt/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Z",
            "Llt/b<",
            "-",
            "Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->$skipNullIconPrep:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILlt/b;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Llt/b;)Llt/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llt/b<",
            "*>;)",
            "Llt/b<",
            "Lht/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->$skipNullIconPrep:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;-><init>(Lcom/android/launcher/Launcher;ZLlt/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Llt/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->create(Ljava/lang/Object;Llt/b;)Llt/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;

    .line 10
    .line 11
    sget-object p1, Lht/n;->a:Lht/n;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v2, v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->label:I

    if-nez v2, :cond_2b

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 15
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 26
    :cond_0
    sget-object v2, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 31
    iget-boolean v2, v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->$skipNullIconPrep:Z

    .line 33
    const-string v3, "ArrangeCardColorCache"

    .line 35
    const-string v4, "Arrange_Layout"

    const/4 v5, 0x0

    if-nez v2, :cond_9

    .line 40
    iget-object v2, v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 42
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 48
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 62
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v7, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2}, Lz5/v;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    iget-object v2, v7, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 76
    const-string/jumbo v7, "itemsIdMap"

    .line 78
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v5

    .line 86
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 96
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 98
    instance-of v9, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v9, :cond_5

    goto :goto_0

    .line 103
    :cond_5
    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 105
    iget-object v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    if-nez v9, :cond_4

    .line 109
    iget-object v9, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v9, :cond_4

    .line 113
    invoke-virtual {v9}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v9

    if-nez v9, :cond_4

    .line 119
    iget-object v9, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 121
    iget-object v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 123
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getIsShowArchivedBadge()Z

    move-result v11

    .line 127
    invoke-virtual {v6, v9, v10, v11}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_0

    .line 134
    :cond_6
    const-string/jumbo v9, "itemInfo"

    .line 136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v8}, Lcom/android/launcher/togglebar/arrange/color/n;->a(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 145
    invoke-static {v8, v9}, Lcom/android/launcher/togglebar/arrange/color/n;->c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;)Lcom/android/launcher/togglebar/arrange/color/a;

    move-result-object v9

    .line 149
    iput-object v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->mColor:Lcom/android/launcher/togglebar/arrange/color/a;

    :cond_7
    add-int/2addr v7, v1

    goto :goto_0

    .line 153
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 159
    const-string/jumbo v2, "prepareNullIconColors done, count="

    .line 162
    invoke-static {v2, v7, v4, v3}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_9
    :goto_1
    sget-object v2, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    iget-object v2, v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 169
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 175
    iget-object v6, v6, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v6, :cond_a

    .line 179
    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    .line 183
    invoke-static {v6}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_b

    .line 189
    :cond_a
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 191
    :cond_b
    check-cast v6, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    .line 198
    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .line 202
    sget-object v9, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 207
    const-string v13, "getWorkspace(...)"

    if-eqz v8, :cond_1a

    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 215
    check-cast v8, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 217
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    invoke-static {v8}, Lz5/v;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 226
    sget-boolean v14, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v14, :cond_d

    .line 230
    invoke-static {v8}, Lz5/v;->j(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 236
    :cond_d
    invoke-static {v8}, Lz5/v;->l(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_2

    .line 243
    :cond_e
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v14

    .line 247
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 252
    invoke-static {v14, v13}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 258
    instance-of v14, v13, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v14, :cond_f

    move-object v15, v13

    .line 263
    check-cast v15, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_3

    :cond_f
    move-object v15, v11

    :goto_3
    if-eqz v15, :cond_10

    .line 269
    invoke-virtual {v15, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    .line 272
    :cond_10
    :try_start_0
    instance-of v15, v13, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v15, :cond_11

    move-object v15, v13

    .line 277
    check-cast v15, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_4

    :catchall_0
    move-exception v0

    move v1, v5

    move-object v15, v11

    goto :goto_8

    :cond_11
    move-object v15, v11

    :goto_4
    if-eqz v15, :cond_12

    .line 287
    invoke-virtual {v15}, Lcom/android/launcher3/card/LauncherCardView;->getCardViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_12
    move-object v15, v11

    :goto_5
    if-eqz v15, :cond_13

    .line 295
    :try_start_1
    const-string v10, "cardViewBitmap"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    move v1, v5

    goto :goto_8

    .line 303
    :cond_13
    :try_start_2
    invoke-static {v13, v11, v10, v11}, Lcom/oplus/basecommon/util/BitmapUtils;->getSoftBitmapOfView$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :try_start_3
    const-string/jumbo v10, "viewScreenshot"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v16, v1

    .line 312
    :goto_6
    :try_start_4
    invoke-static {v8, v15, v10}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/android/launcher/togglebar/arrange/color/a;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 318
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-eq v8, v12, :cond_14

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 326
    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v7, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move/from16 v1, v16

    goto :goto_8

    :cond_14
    :goto_7
    if-eqz v16, :cond_15

    if-eqz v15, :cond_15

    .line 339
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_15

    .line 345
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    if-eqz v14, :cond_16

    move-object v11, v13

    .line 351
    check-cast v11, Lcom/android/launcher3/card/groupcard/GroupCardView;

    :cond_16
    if-eqz v11, :cond_c

    .line 355
    invoke-virtual {v11, v5}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    :goto_8
    if-eqz v1, :cond_17

    if-eqz v15, :cond_17

    .line 365
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_17

    .line 371
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    if-eqz v14, :cond_18

    move-object v11, v13

    .line 377
    check-cast v11, Lcom/android/launcher3/card/groupcard/GroupCardView;

    :cond_18
    if-eqz v11, :cond_19

    .line 381
    invoke-virtual {v11, v5}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    .line 384
    :cond_19
    throw v0

    .line 385
    :cond_1a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    .line 389
    const-string v6, ", cacheSize="

    if-eqz v2, :cond_1b

    .line 393
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    .line 397
    const-string/jumbo v8, "prepareCardColors done, cardCount="

    .line 400
    invoke-static {v7, v2, v8, v6}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-static {v4, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_1b
    iget-object v2, v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 409
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 415
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v7, :cond_1c

    .line 419
    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_1d

    .line 423
    :cond_1c
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 425
    :cond_1d
    check-cast v7, Ljava/lang/Iterable;

    .line 427
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    .line 432
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 436
    sget-object v14, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_21

    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 444
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 446
    iget v15, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v5, 0x69

    if-ne v15, v5, :cond_20

    .line 452
    iget v5, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v15, -0x65

    if-ne v5, v15, :cond_1e

    goto :goto_a

    .line 459
    :cond_1e
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 463
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget v15, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 468
    invoke-static {v5, v15}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 474
    invoke-static {v5}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 478
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    const-string/jumbo v15, "stackScreenshot"

    .line 484
    invoke-static {v9, v5, v15}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/android/launcher/togglebar/arrange/color/a;

    move-result-object v15

    if-eqz v5, :cond_1f

    .line 490
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-nez v16, :cond_1f

    .line 496
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    if-eqz v15, :cond_20

    .line 501
    iget v5, v9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-eq v5, v12, :cond_20

    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 509
    invoke-virtual {v14, v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v1

    :cond_20
    :goto_a
    const/4 v5, 0x0

    goto :goto_9

    .line 515
    :cond_21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 521
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    .line 525
    const-string/jumbo v5, "prepareStackColors done, stackCount="

    .line 528
    invoke-static {v8, v2, v5, v6}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-static {v4, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_22
    iget-object v0, v0, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache$prepare$1;->$launcher:Lcom/android/launcher/Launcher;

    .line 537
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 543
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v2, :cond_23

    .line 547
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    if-eqz v2, :cond_23

    .line 551
    invoke-static {v2}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_24

    .line 557
    :cond_23
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 559
    :cond_24
    check-cast v2, Ljava/lang/Iterable;

    .line 561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    .line 566
    :cond_25
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 570
    sget-object v8, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_29

    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 578
    check-cast v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 580
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 583
    invoke-static {v7}, Lz5/v;->h(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 589
    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v9, :cond_26

    .line 593
    invoke-static {v7}, Lz5/v;->j(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 599
    :cond_26
    invoke-static {v7}, Lz5/v;->l(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_b

    .line 606
    :cond_27
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    .line 610
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget v14, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 615
    invoke-static {v9, v14}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 621
    invoke-static {v9, v11, v10, v11}, Lcom/oplus/basecommon/util/BitmapUtils;->getSoftBitmapOfView$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 625
    const-string/jumbo v14, "widgetScreenshot"

    .line 628
    invoke-static {v7, v9, v14}, Lcom/android/launcher/togglebar/arrange/color/ArrangeCardColorCache;->c(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/android/launcher/togglebar/arrange/color/a;

    move-result-object v14

    if-eqz v9, :cond_28

    .line 634
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v15

    if-nez v15, :cond_28

    .line 640
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_28
    if-eqz v14, :cond_25

    .line 645
    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-eq v7, v12, :cond_25

    .line 649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 653
    invoke-virtual {v8, v7, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_b

    .line 658
    :cond_29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 664
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 668
    const-string/jumbo v1, "prepareWidgetColors done, widgetCount="

    .line 671
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_2a
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 681
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 683
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 685
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    throw v0
.end method

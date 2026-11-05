.class public final Lcom/android/quickstep/f7;
.super Lcom/android/quickstep/RecentTasksList;
.source "OplusRecentTasksListImpl.kt"


# instance fields
.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lla/l;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/Pair<",
            "Lla/l;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lht/c;

.field public q:Z

.field public r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lej/k0;Lab/k;Lcom/android/quickstep/gb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mainThreadExecutor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "keyguardManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "sysUiProxy"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentTasksList;-><init>(Lej/k0;Lab/k;Lcom/android/quickstep/gb;)V

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/quickstep/f7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/quickstep/f7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance p1, Lcom/android/quickstep/z6;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/quickstep/f7;->p:Lht/c;

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/android/quickstep/f7;->r:I

    .line 50
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 52
    new-instance p2, Lcom/android/quickstep/a7;

    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/android/quickstep/f7;->s:Ljava/lang/Object;

    .line 63
    new-instance p2, Lcom/android/quickstep/b7;

    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p3}, Lcom/android/quickstep/b7;-><init>(I)V

    .line 69
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/quickstep/f7;->t:Ljava/lang/Object;

    return-void
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/util/OplusCommonConfig;->getInstance()Lcom/oplus/util/OplusCommonConfig;

    move-result-object v0

    .line 5
    const-string v1, "HeatGameConfig"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/oplus/util/OplusCommonConfig;->getConfigInfo(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    const-string/jumbo v3, "|"

    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 53
    invoke-static {v2, v3, v5, v4}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v7, "loadTasksInBackground(), QuickStartup, it = "

    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " app="

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v4, ""

    .line 95
    const-string v6, "OplusRecentTasksListImpl"

    .line 97
    invoke-static {v4, v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lla/l;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lla/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lla/l;

    .line 23
    .line 24
    sget-object v1, Lmr/m;->Companion:Lmr/m$a;

    .line 25
    .line 26
    iget-object v2, v0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lmr/m$a;->a(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 39
    .line 40
    invoke-static {v2}, Lmr/m$a;->a(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/systemui/shared/recents/model/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lla/l;

    .line 45
    .line 46
    iget-object v0, v0, Lla/l;->c:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v0}, Lla/l;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p0
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

.method public final d(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lla/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 2
    const-string/jumbo v1, "taskList"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/android/quickstep/c7;

    .line 10
    invoke-direct {v1, p0}, Lcom/android/quickstep/c7;-><init>(Lcom/android/quickstep/f7;)V

    .line 13
    invoke-virtual {v1}, Lcom/android/quickstep/c7;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    iget-object v3, p0, Lcom/android/quickstep/f7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 24
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v3

    .line 28
    const-string v4, "OplusRecentTasksListImpl"

    if-eqz v3, :cond_15

    .line 32
    invoke-static {}, Ljp/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 50
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->j()Lqi/k;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Lqi/k;->b()I

    move-result v3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_15

    .line 61
    iget-boolean v3, p0, Lcom/android/quickstep/f7;->q:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 78
    iput v0, p0, Lcom/android/quickstep/f7;->r:I

    .line 80
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 92
    invoke-static {v3}, Ljp/d;->c(Ljava/lang/Integer;)Z

    move-result v3

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v0, v7, :cond_d

    .line 110
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 114
    const-string/jumbo v11, "get(...)"

    .line 117
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v10, Lla/l;

    .line 122
    iget-object v11, v10, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 124
    invoke-static {v11}, Lop/a;->a(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 130
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    new-instance v11, Lkotlin/Pair;

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 139
    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    if-eqz v9, :cond_3

    goto :goto_4

    .line 150
    :cond_3
    iget-object v11, v10, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    if-nez v11, :cond_4

    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v12

    .line 159
    sget-object v13, Lcom/android/quickstep/wc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-ne v12, v13, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    .line 171
    :cond_6
    iget-boolean v12, v11, Lmr/m;->isVisible:Z

    if-ne v12, v5, :cond_7

    move v13, v5

    goto :goto_1

    :cond_7
    move v13, v8

    :goto_1
    if-nez v12, :cond_9

    .line 180
    iget-boolean v12, p0, Lcom/android/quickstep/f7;->u:Z

    if-eqz v12, :cond_9

    .line 184
    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v11

    if-nez v2, :cond_8

    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_9

    move v11, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v8

    :goto_3
    if-nez v13, :cond_a

    if-eqz v11, :cond_c

    .line 204
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 210
    iget-object v9, v10, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 212
    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v9

    .line 216
    const-string v11, "filterPanoramaTasks: fullScreenTask="

    .line 218
    invoke-static {v9, v11, v4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_b
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    new-instance v9, Lkotlin/Pair;

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 230
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    :cond_c
    :goto_4
    add-int/2addr v7, v0

    goto/16 :goto_0

    .line 240
    :cond_d
    iget-object p1, p0, Lcom/android/quickstep/f7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    invoke-static {v6}, Lkotlin/collections/b0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Collection;

    .line 248
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    .line 253
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 257
    const-string/jumbo v0, "iterator(...)"

    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object v3

    .line 272
    invoke-static {v3}, Lf1/i;->a(Landroid/util/SparseArray;)Lf1/h;

    move-result-object v3

    .line 276
    :cond_f
    :goto_5
    invoke-virtual {v3}, Lf1/h;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 282
    invoke-virtual {v3}, Lf1/h;->nextInt()I

    move-result v6

    .line 286
    invoke-static {}, Lcom/android/quickstep/wc;->i()I

    move-result v7

    if-eq v6, v7, :cond_f

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 296
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 300
    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 310
    const-string/jumbo v6, "next(...)"

    .line 313
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    check-cast v3, Lla/l;

    .line 318
    iget-object v6, v3, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 320
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v6

    .line 324
    iget v7, p0, Lcom/android/quickstep/f7;->r:I

    if-ne v7, v6, :cond_11

    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 335
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 339
    :cond_11
    invoke-virtual {p0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object v7

    .line 343
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 352
    iget-object v7, p0, Lcom/android/quickstep/f7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    new-instance v8, Lkotlin/Pair;

    .line 356
    invoke-virtual {p0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object v9

    .line 360
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 364
    check-cast v9, Lkotlin/Pair;

    .line 366
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    .line 370
    invoke-direct {v8, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 380
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 384
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 390
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 396
    invoke-static {v0}, Lcom/android/quickstep/g7;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 400
    const-string v3, "add mannually panoramaTasks: "

    .line 402
    invoke-static {v3, p1, v4}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_13
    new-instance p1, Lcom/android/quickstep/e7;

    .line 407
    invoke-direct {p1, p0}, Lcom/android/quickstep/e7;-><init>(Lcom/android/quickstep/f7;)V

    .line 410
    invoke-static {}, Lcom/android/quickstep/f7;->m()Ljava/util/ArrayList;

    move-result-object v3

    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 418
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Number;

    .line 430
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 434
    invoke-virtual {p0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object v7

    .line 438
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 442
    check-cast v6, Lkotlin/Pair;

    .line 444
    iget-object v7, p0, Lcom/android/quickstep/f7;->t:Ljava/lang/Object;

    .line 446
    invoke-interface {v7}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 450
    check-cast v7, Lko/b;

    .line 452
    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    .line 456
    check-cast v8, Landroid/app/TaskInfo;

    .line 458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-static {v8, p1, v3}, Lko/b;->e(Landroid/app/TaskInfo;Lcom/android/quickstep/e7;Ljava/util/ArrayList;)Lla/l;

    move-result-object v7

    .line 465
    iget-object v8, p0, Lcom/android/quickstep/f7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    new-instance v9, Lkotlin/Pair;

    .line 469
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    .line 473
    invoke-direct {v9, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 480
    :cond_14
    :goto_8
    invoke-virtual {v1}, Lcom/android/quickstep/c7;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 484
    check-cast p1, Ljava/lang/Integer;

    .line 486
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 491
    iget v1, p0, Lcom/android/quickstep/f7;->r:I

    .line 493
    iget-object v3, p0, Lcom/android/quickstep/f7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 495
    invoke-static {}, Lcom/android/quickstep/wc;->i()I

    move-result v5

    .line 499
    invoke-virtual {p0}, Lcom/android/quickstep/f7;->l()Landroid/util/SparseArray;

    move-result-object v6

    .line 503
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 507
    iget-boolean p0, p0, Lcom/android/quickstep/f7;->u:Z

    .line 509
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    const-string v8, "filterPanoramaTasks.,\n fullScreenTaskIdChange="

    .line 513
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    const-string v0, ", newFullScreenTaskId:"

    .line 521
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    const-string p1, ", previousFullScreenTaskId:"

    .line 529
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    const-string p1, ", taskNeedIgnore="

    .line 537
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    const-string p1, ", \n, mPanoramaTasksList="

    .line 545
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    const-string p1, ",\n mClosingFullScreenTaskFromRecent="

    .line 553
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    const-string p1, ",\n mPanoramaTasksFromRemoteHandle="

    .line 561
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    const-string p1, ", needRestore="

    .line 569
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 579
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 583
    :cond_15
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 589
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 595
    sget-object p0, Lio/m0;->c:Ljava/util/ArrayList;

    .line 597
    invoke-static {}, Lio/m0$b;->c()Z

    move-result p0

    .line 601
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->j()Lqi/k;

    move-result-object p1

    .line 605
    invoke-interface {p1}, Lqi/k;->b()I

    move-result p1

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    const-string v1, "filterPanoramaTasks: getTopWindowZoom="

    .line 613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    const-string p0, ", LikelyEnterState="

    .line 621
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 631
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lla/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/f7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
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
.end method

.method public final h(IZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    .line 8
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 16
    iget-object v5, v0, Lcom/android/quickstep/RecentTasksList;->c:Lcom/android/quickstep/gb;

    .line 18
    invoke-virtual {v5, v4}, Lcom/android/quickstep/gb;->g(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {v5}, Lkotlin/collections/y;->E(Ljava/util/ArrayList;)V

    .line 28
    new-instance v6, Lcom/android/quickstep/e7;

    .line 30
    invoke-direct {v6, v0}, Lcom/android/quickstep/e7;-><init>(Lcom/android/quickstep/f7;)V

    .line 33
    invoke-static {}, Lcom/android/quickstep/f7;->m()Ljava/util/ArrayList;

    move-result-object v7

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 41
    iget-object v9, v0, Lcom/android/quickstep/f7;->s:Ljava/lang/Object;

    .line 43
    invoke-interface {v9}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Lko/a;

    .line 49
    invoke-virtual {v10}, Lko/a;->a()V

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v13, v3

    const/4 v12, 0x0

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_2

    move-object v15, v14

    .line 79
    check-cast v15, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 81
    invoke-virtual {v15}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->f()Landroid/app/TaskInfo;

    move-result-object v17

    if-nez v17, :cond_0

    .line 87
    new-instance v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 89
    invoke-virtual {v15}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->e()Landroid/app/TaskInfo;

    move-result-object v11

    .line 93
    invoke-direct {v3, v11}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 96
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 98
    invoke-static {v3}, Llp/a;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v13, 0x0

    .line 105
    :cond_0
    invoke-interface {v9}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, Lko/a;

    .line 111
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v3, v12, v8, v15, v7}, Lko/a;->d(IILcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move/from16 v12, v16

    const/4 v3, 0x1

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 130
    throw v15

    .line 131
    :cond_3
    new-instance v3, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 133
    invoke-direct {v3, v1, v2, v8}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    .line 136
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 140
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 150
    check-cast v10, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 152
    iget-object v11, v0, Lcom/android/quickstep/f7;->t:Ljava/lang/Object;

    .line 154
    invoke-interface {v11}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 158
    check-cast v11, Lko/b;

    .line 160
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v10, v2, v6, v7}, Lko/b;->f(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lla/l;

    move-result-object v10

    .line 170
    invoke-interface {v9}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 174
    check-cast v11, Lko/a;

    .line 176
    invoke-virtual {v11, v10}, Lko/a;->c(Lla/l;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v15

    :goto_2
    if-eqz v10, :cond_4

    .line 186
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 194
    invoke-static {v3}, Lcom/android/quickstep/g7;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 198
    const-string/jumbo v6, "loadTasksInBackground(), rawTaskCount="

    .line 201
    const-string v7, ", allTasksCount="

    .line 203
    const-string v9, ", needUnlockPSCanvas="

    .line 205
    invoke-static {v8, v0, v6, v7, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 209
    const-string v6, ", userId="

    .line 211
    const-string v7, ", requestId="

    .line 213
    invoke-static {v4, v6, v7, v0, v13}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 216
    const-string v6, ", loadKeysOnly="

    .line 218
    const-string v7, ", allTask="

    .line 220
    invoke-static {v1, v6, v7, v0, v2}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 223
    const-string v1, ""

    .line 225
    const-string v2, "OplusRecentTasksListImpl"

    .line 227
    invoke-static {v0, v5, v1, v2}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    .line 232
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    .line 234
    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    .line 238
    const-string v1, "com.oplus.pscanvas"

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 242
    invoke-virtual {v0, v5, v2, v1, v4}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    .line 245
    :cond_7
    sget-object v0, Lio/m0;->c:Ljava/util/ArrayList;

    .line 247
    invoke-static {}, Lio/m0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    sget-object v0, Lcom/android/quickstep/views/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 255
    invoke-static {v3}, Lcom/android/quickstep/views/j;->d(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;)V

    :cond_8
    return-object v3
.end method

.method public final k(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/f7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/f7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lla/l;

    .line 34
    .line 35
    sget-object v4, Lfp/i;->B:Lfp/i;

    .line 36
    .line 37
    iget-object v4, v4, Lfp/i;->f:Lfp/a;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    :goto_1
    invoke-virtual {v4, v3}, Lfp/a;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lla/l;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/quickstep/f7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/f7;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lla/l;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/quickstep/f7;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object p0, Lcom/android/quickstep/cc;->a:Lcom/android/quickstep/cc;

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->D()Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    :try_start_1
    sget-object v0, Lcom/android/quickstep/cc;->c:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lla/l;

    .line 143
    .line 144
    iget-object v1, v0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 145
    .line 146
    invoke-virtual {v1}, Lmr/m;->isContainer()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lla/l;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    sget-object v1, Lcom/android/quickstep/cc;->a:Lcom/android/quickstep/cc;

    .line 159
    .line 160
    invoke-static {}, Lcom/android/quickstep/cc;->a()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    sget-object v1, Lcom/android/quickstep/cc;->c:Ljava/util/HashSet;

    .line 181
    .line 182
    iget-object v0, v0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-static {}, Lcom/android/quickstep/cc;->a()Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    .line 222
    sget-object v1, Lcom/android/quickstep/cc;->c:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    monitor-exit p0

    .line 239
    :goto_6
    return-void

    .line 240
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    throw p1
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
.end method

.method public final l()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lkotlin/Pair<",
            "Landroid/app/TaskInfo;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/f7;->p:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/f7;->u:Z

    if-eq p1, v0, :cond_0

    .line 11
    const-string/jumbo v0, "setNeedRestoreFullscreenTask: "

    .line 14
    const-string v1, "OplusRecentTasksListImpl"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/f7;->u:Z

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/f7;->q:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/f7;->r:I

    .line 2
    .line 3
    return-void
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
.end method

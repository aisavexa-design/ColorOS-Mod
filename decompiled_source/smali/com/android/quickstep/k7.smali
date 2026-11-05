.class public final Lcom/android/quickstep/k7;
.super Lcom/android/quickstep/RecentTasksList;
.source "OplusRecentTasksListTaskBarImpl.kt"


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


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
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 24
    new-instance p2, Lcom/android/quickstep/h7;

    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3}, Lcom/android/quickstep/h7;-><init>(I)V

    .line 30
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/android/quickstep/k7;->n:Ljava/lang/Object;

    .line 36
    new-instance p2, Lcom/android/quickstep/i7;

    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/quickstep/k7;->o:Ljava/lang/Object;

    return-void
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

.method public final h(IZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->c:Lcom/android/quickstep/gb;

    .line 11
    invoke-virtual {v1, v0}, Lcom/android/quickstep/gb;->g(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lkotlin/collections/y;->E(Ljava/util/ArrayList;)V

    .line 21
    new-instance v1, Lcom/android/quickstep/j7;

    .line 23
    invoke-direct {v1, p0}, Lcom/android/quickstep/j7;-><init>(Lcom/android/quickstep/k7;)V

    .line 26
    invoke-static {}, Lcom/oplus/util/OplusCommonConfig;->getInstance()Lcom/oplus/util/OplusCommonConfig;

    move-result-object v2

    .line 30
    const-string v3, "HeatGameConfig"

    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/oplus/util/OplusCommonConfig;->getConfigInfo(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v5, "loadTasksInBackgroundForDockerAndTaskbar(), QuickStartup, bundle="

    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, ""

    .line 54
    const-string v6, "OplusRecentTasksListTaskBarImpl"

    .line 56
    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 90
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    const-string/jumbo v9, "|"

    .line 96
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    .line 101
    invoke-static {v8, v9, v4, v10}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    .line 106
    check-cast v10, Ljava/util/Collection;

    .line 108
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 114
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v12, "loadTasksInBackgroundForDockerAndTaskbar(), QuickStartup, it = "

    .line 123
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v8, " app="

    .line 131
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-static {v5, v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 148
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 153
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_4

    move-object v11, v9

    .line 181
    check-cast v11, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 183
    iget-object v12, p0, Lcom/android/quickstep/k7;->n:Ljava/lang/Object;

    .line 185
    invoke-interface {v12}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 189
    check-cast v12, Lko/a;

    .line 191
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v12, v4, v2, v11, v3}, Lko/a;->d(IILcom/android/wm/shell/shared/GroupedTaskInfo;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 200
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v4, v10

    goto :goto_1

    .line 205
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 208
    throw v7

    .line 209
    :cond_5
    new-instance v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 211
    invoke-direct {v0, p1, p2, v2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    .line 214
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 218
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 228
    check-cast v7, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 230
    iget-object v8, p0, Lcom/android/quickstep/k7;->o:Ljava/lang/Object;

    .line 232
    invoke-interface {v8}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 236
    check-cast v8, Lko/b;

    .line 238
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v7, p2, v1, v3}, Lko/b;->f(Lcom/android/wm/shell/shared/GroupedTaskInfo;ZLandroid/util/SparseBooleanArray;Ljava/util/ArrayList;)Lla/l;

    move-result-object v7

    .line 248
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    .line 262
    invoke-static {v0}, Lcom/android/quickstep/g7;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string/jumbo v3, "loadTasksInBackgroundForDockerAndTaskbar(), rawTaskCount="

    .line 269
    const-string v4, ", allTasksCount="

    .line 271
    const-string v7, ", requestId="

    .line 273
    invoke-static {v2, p0, v3, v4, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 277
    const-string v2, ", loadKeysOnly="

    .line 279
    const-string v3, ", allTask="

    .line 281
    invoke-static {p1, v2, v3, p0, p2}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 284
    invoke-static {p0, v1, v5, v6}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

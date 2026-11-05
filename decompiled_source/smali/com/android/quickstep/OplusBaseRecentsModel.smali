.class public abstract Lcom/android/quickstep/OplusBaseRecentsModel;
.super Ljava/lang/Object;
.source "OplusBaseRecentsModel.kt"

# interfaces
.implements Lab/r;


# instance fields
.field public final a:Lcom/android/quickstep/f7;

.field public final b:Lcom/android/quickstep/k7;

.field public final c:Lcom/android/quickstep/p7;

.field public final d:Lcom/android/quickstep/t7;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lcom/android/quickstep/f7;

    .line 11
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 13
    const-string v3, "MAIN_EXECUTOR"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lab/k;

    .line 20
    invoke-direct {v4, p1}, Lab/k;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v5, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 25
    invoke-virtual {v5, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    const-string/jumbo v7, "get(...)"

    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v6, Lcom/android/quickstep/gb;

    .line 37
    invoke-direct {v1, v2, v4, v6}, Lcom/android/quickstep/f7;-><init>(Lej/k0;Lab/k;Lcom/android/quickstep/gb;)V

    .line 40
    iput-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 42
    new-instance v4, Lcom/android/quickstep/k7;

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lab/k;

    .line 49
    invoke-direct {v3, p1}, Lab/k;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v5, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v6, Lcom/android/quickstep/gb;

    .line 61
    invoke-direct {v4, v2, v3, v6}, Lcom/android/quickstep/k7;-><init>(Lej/k0;Lab/k;Lcom/android/quickstep/gb;)V

    .line 64
    iput-object v4, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->b:Lcom/android/quickstep/k7;

    .line 66
    new-instance v2, Lcom/android/quickstep/p7;

    .line 68
    sget-object v3, Lej/d0;->a:Lej/d0;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v3, Lej/d0;->b:[Lyt/m;

    const/16 v4, 0xa

    .line 77
    aget-object v3, v3, v4

    .line 79
    sget-object v4, Lej/d0;->r:Lfj/n0;

    .line 81
    invoke-virtual {v4, v3}, Lfj/n0;->a(Lyt/m;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Lej/k0;

    .line 87
    new-instance v4, Lcom/android/launcher3/icons/IconProvider;

    .line 89
    invoke-direct {v4, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v6, "bgExecutor"

    .line 97
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v7, "iconProvider"

    .line 103
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v2, p1, v3, v4}, Lcom/android/quickstep/sb;-><init>(Landroid/content/Context;Lej/k0;Lcom/android/launcher3/icons/IconProvider;)V

    .line 109
    iput-object v2, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    .line 111
    new-instance v3, Lcom/android/quickstep/t7;

    .line 113
    invoke-static {}, Lej/d0;->l()Lej/k0;

    move-result-object v4

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {v3, p1, v4}, Lcom/android/quickstep/dc;-><init>(Landroid/content/Context;Lej/k0;)V

    .line 126
    iput-object v3, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 128
    iput-object v1, v2, Lcom/android/quickstep/p7;->r:Lcom/android/quickstep/f7;

    .line 130
    new-instance v0, Landroid/content/IntentFilter;

    .line 132
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 135
    const-string/jumbo v1, "oplus.intent.action.SKIN_CHANGED"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/android/quickstep/OplusBaseRecentsModel$1;

    .line 148
    invoke-direct {v1, p0}, Lcom/android/quickstep/OplusBaseRecentsModel$1;-><init>(Lcom/android/quickstep/OplusBaseRecentsModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 153
    invoke-static {v3, v1, p1, v0, v2}, Lfj/x;->f(ILandroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-virtual {v5, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    check-cast p1, Lcom/android/quickstep/gb;

    .line 162
    new-instance v0, Lcom/android/quickstep/OplusBaseRecentsModel$a;

    .line 164
    invoke-direct {v0, p0}, Lcom/android/quickstep/OplusBaseRecentsModel$a;-><init>(Lcom/android/quickstep/OplusBaseRecentsModel;)V

    .line 167
    iget-object p0, p1, Lcom/android/quickstep/gb;->s:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz p0, :cond_0

    .line 171
    :try_start_0
    invoke-interface {p0, v0}, Lcom/android/wm/shell/recents/IRecentTasks;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 176
    const-string v1, "SystemUiProxy"

    .line 178
    const-string v2, "Failed call registerRecentTasksListener"

    .line 180
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :cond_0
    :goto_0
    iput-object v0, p1, Lcom/android/quickstep/gb;->A:Lcom/android/quickstep/OplusBaseRecentsModel$a;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->n:Z

    .line 8
    .line 9
    const/4 p0, 0x1

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
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->g()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final g()[I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/f7;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lla/l;

    .line 29
    .line 30
    iget-object v2, v1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 31
    .line 32
    invoke-static {v2}, Lop/a;->a(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 42
    .line 43
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lkotlin/collections/b0;->x0(Ljava/util/Collection;)[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final h()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/f7;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    check-cast v0, Lkotlin/Pair;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lla/l;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsModel;->g()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0
    .line 19
    .line 20
.end method

.method public final j(ILwa/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/quickstep/dc;->b:I

    .line 4
    .line 5
    new-instance v1, Lcom/android/quickstep/d5;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1, p0}, Lcom/android/quickstep/d5;-><init>(Lwa/b;ILcom/android/quickstep/OplusBaseRecentsModel;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/android/quickstep/j8;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/j8;-><init>(ILjava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/quickstep/RecentTasksList;->f(ILjava/util/function/Consumer;Z)I

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/quickstep/dc;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    new-instance v1, Lcom/android/quickstep/c5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/android/quickstep/c5;-><init>(ILcom/android/quickstep/OplusBaseRecentsModel;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/android/quickstep/j8;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/j8;-><init>(ILjava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/quickstep/RecentTasksList;->f(ILjava/util/function/Consumer;Z)I

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

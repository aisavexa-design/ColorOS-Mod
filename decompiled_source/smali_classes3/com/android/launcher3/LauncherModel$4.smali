.class final Lcom/android/launcher3/LauncherModel$4;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "LauncherModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->onSessionFailure(Ljava/lang/String;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$4;->val$user:Landroid/os/UserHandle;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$4;->val$packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    .line 3
    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 9
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 30
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 32
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$4;->val$user:Landroid/os/UserHandle;

    .line 40
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$4;->val$packageName:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 72
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 78
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 85
    sget p2, Lcom/android/launcher3/util/ItemInfoMatcher;->a:I

    .line 87
    new-instance p2, Lcom/android/launcher3/util/l;

    .line 89
    invoke-direct {p2, p1}, Lcom/android/launcher3/util/l;-><init>(Lcom/android/launcher3/util/IntSet;)V

    .line 92
    const-string/jumbo p1, "removed because install session failed"

    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

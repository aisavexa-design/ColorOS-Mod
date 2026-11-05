.class public final Lcom/oplus/basecommon/multiwindow/b;
.super Ljava/lang/Object;
.source "SplitScreenManager.kt"

# interfaces
.implements Lcom/oplus/basecommon/multiwindow/a;


# instance fields
.field public final a:Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/l;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/b;->a:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 17
    new-instance v0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 19
    invoke-direct {v0, v1}, Landroidx/lifecycle/l;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/b;->b:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 24
    new-instance v0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 26
    invoke-direct {v0, v1}, Landroidx/lifecycle/l;-><init>(I)V

    .line 29
    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/b;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 31
    new-instance v0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 33
    invoke-direct {v0, v1}, Landroidx/lifecycle/l;-><init>(I)V

    .line 36
    iput-object v0, p0, Lcom/oplus/basecommon/multiwindow/b;->d:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 38
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    .line 42
    const-string/jumbo v2, "oplus.software.pocketstudio.support"

    .line 45
    invoke-virtual {v0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isSupportPocketStudio(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 62
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/basecommon/multiwindow/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ZZ)Z
    .locals 3

    .line 1
    const-string v0, "b"

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/basecommon/multiwindow/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v2, p0, Lcom/oplus/basecommon/multiwindow/b;->a:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    const-string/jumbo p0, "isInSplitScreenMode fail, splitScreenModeCache.value is null"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/b;->f:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 42
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isInPocketStudio(I)Z

    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->isInSplitScreenMode()Z

    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    .line 77
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 82
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 86
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 93
    :cond_3
    const-string/jumbo p0, "isInSplitScreenMode fail"

    .line 96
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/b;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final c()Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/b;->b:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final d()Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/b;->d:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/b;->f:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getRecentEmbeddedTasksForContainer(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p0, "b"

    .line 41
    .line 42
    const-string/jumbo v0, "getSplitScreenNestedAppTaskInfoList fail"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    :goto_2
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
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

.method public final f()Lcom/oplus/basecommon/lifecycle/OplusLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/basecommon/lifecycle/OplusLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/b;->a:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getSplitScreenState(Landroid/content/Intent;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x3e9

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p0, "b"

    .line 36
    .line 37
    const-string/jumbo v0, "isAppSupportSplitScreen(by Intent) fail"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
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

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/b;->f:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/b;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "b"

    .line 27
    const-string/jumbo v0, "isInExitingMinimized fail, exitingMinimizedCache.value is null"

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/basecommon/multiwindow/b;->j(Ljava/lang/Integer;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method public final j(Ljava/lang/Integer;Z)Z
    .locals 4

    .line 1
    const-string v0, "b"

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/basecommon/multiwindow/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/oplus/basecommon/multiwindow/b;->b:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v3}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 27
    :cond_0
    const-string/jumbo p0, "isInMinimized can use cache but minimizedCache.value is null"

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 34
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/b;->f:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 40
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isMinimizedPocketStudio(I)Z

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v3}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo p0, "isInMinimized fail, minimizedCache.value is null"

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    const/4 v2, 0x1

    .line 85
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 90
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 94
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 101
    :cond_5
    const-string/jumbo p0, "isInMinimized fail"

    .line 104
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/basecommon/multiwindow/b;->a(Ljava/lang/Integer;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/b;->d:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "b"

    .line 23
    const-string/jumbo v0, "isMultiFlexibleTaskSwitchFromCanvas fail, multiFlexibleTaskSwitchFromCanvasCache.value is null"

    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/b;->f:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/basecommon/multiwindow/b;->f:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final o()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getTopAppSplitScreenState()I

    move-result p0

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 26
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 33
    :cond_1
    const-string p0, "b"

    .line 35
    const-string/jumbo v1, "isTopAppSupportSplitScreen fail"

    .line 38
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/basecommon/multiwindow/b;->e:Z

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

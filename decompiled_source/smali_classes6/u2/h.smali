.class public final Lu2/h;
.super Lcom/android/common/util/x3;
.source "LocalAsyncAnimationJankTracker.java"


# instance fields
.field public p:Ljava/util/HashMap;

.field public q:I


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    sget v0, Lcom/android/common/util/ua;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getMainThreadInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    mul-long/2addr v2, v0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/android/common/util/ua;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/common/util/x3;->o:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v1, p0, Lu2/h;->q:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/common/util/ua;->d:I

    .line 13
    .line 14
    iget-object p0, p0, Lu2/h;->p:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-boolean v3, Lu2/j;->a:Z

    .line 17
    .line 18
    const-string/jumbo v3, "scene"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "jankMap"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lu2/j;->b:Landroidx/appcompat/app/AlertDialog;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 41
    .line 42
    new-instance v4, Lu2/i;

    .line 43
    .line 44
    invoke-direct {v4, p1, v1, v2, p0}, Lu2/i;-><init>(Ljava/lang/String;IILjava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance p1, Liq/g1;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Liq/g1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0xbb8

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
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

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/common/util/x3;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lu2/h;->q:I

    .line 13
    .line 14
    iget-object v0, p0, Lu2/h;->p:Ljava/util/HashMap;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/common/util/ua;->d:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

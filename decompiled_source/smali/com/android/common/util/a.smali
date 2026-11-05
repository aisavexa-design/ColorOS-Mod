.class public final synthetic Lcom/android/common/util/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string p0, "AllAppsBoost"

    .line 3
    const-string/jumbo v0, "gpu boost timeout, so close"

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean v0, Lcom/android/common/util/b;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/android/common/util/b;->a:Z

    .line 16
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v0

    .line 20
    sget-wide v1, Lcom/android/common/util/b;->b:J

    .line 22
    invoke-virtual {v0, v1, v2}, Lfj/i0$b;->a(J)V

    .line 25
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v0

    .line 29
    sget v1, Lcom/android/common/util/b;->c:I

    .line 31
    invoke-static {v0, v1}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->releaseEventInFoldExpanded(Lfj/i0$b;I)V

    .line 34
    const-string v0, "close gpu boost"

    .line 36
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 41
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 43
    sget-object v0, Lcom/android/common/util/b;->d:Lcom/android/common/util/a;

    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

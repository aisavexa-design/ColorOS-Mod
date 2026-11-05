.class public final synthetic Liq/y6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string p0, "RecentsViewAnimUtil"

    .line 3
    const-string/jumbo v0, "requestRateForSwipeToRecent timeout"

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/oplus/quickstep/utils/k;->U(Z)V

    return-void
.end method

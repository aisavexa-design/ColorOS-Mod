.class public final synthetic Liq/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string p0, "OplusCameraLaunchUtil"

    .line 3
    const-string/jumbo v0, "preStopCameraEnd begin"

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 10
    invoke-static {p0}, Liq/f2;->e(I)V

    return-void
.end method

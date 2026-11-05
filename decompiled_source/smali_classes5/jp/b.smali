.class public final synthetic Ljp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v0, "androidx.flexible.adjustScene"

    .line 15
    const-string/jumbo v1, "zoomDodge"

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "FlexibleWindowReflectManager"

    .line 28
    const-string v1, "floatWindowViewDodge for Panorama WorkStation"

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    sget-object v0, Ljp/c;->a:Ljp/c;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0}, Ljp/c;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.class public final synthetic Lcom/android/quickstep/lb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockState(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/gesture/helper/b;->h(ILandroid/content/pm/ActivityInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

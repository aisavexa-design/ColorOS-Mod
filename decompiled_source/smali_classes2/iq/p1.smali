.class public final synthetic Liq/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget p0, Liq/t1;->r:I

    .line 3
    const-string/jumbo v0, "onTransitionFinish; startCount:"

    .line 5
    const-string v1, "ListenRecentAnimSurfaceControl"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p0, Liq/t1;->r:I

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 16
    sput p0, Liq/t1;->r:I

    .line 18
    :cond_0
    sget p0, Liq/t1;->r:I

    if-nez p0, :cond_1

    .line 22
    sget-object p0, Liq/t1;->a:Liq/t1;

    .line 24
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->g(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    .line 27
    invoke-static {}, Liq/t1;->j()V

    :cond_1
    return-void
.end method

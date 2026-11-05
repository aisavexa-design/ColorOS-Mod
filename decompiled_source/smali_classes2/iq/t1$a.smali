.class public final Liq/t1$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/t1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget p0, Liq/t1;->r:I

    .line 3
    const-string/jumbo v0, "onLaunchRecentAnim; startCount:"

    .line 5
    const-string v1, "ListenRecentAnimSurfaceControl"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Liq/t1;->a:Liq/t1;

    .line 12
    invoke-static {}, Liq/t1;->j()V

    return-void
.end method

.class public final Lcom/android/quickstep/j6;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/c6;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/c6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/j6;->a:Lcom/android/quickstep/c6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/j6;->b:Ljava/lang/Object;

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
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/j6;->a:Lcom/android/quickstep/c6;

    .line 3
    iget-object v1, v0, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "reverseAnim, reuse client iconSurface"

    .line 8
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, v0, Lcom/android/quickstep/c6;->O3:Z

    if-eqz v1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/android/quickstep/j6;->b:Ljava/lang/Object;

    .line 17
    instance-of v1, p0, Lcom/oplus/quickstep/integration/b;

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 23
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.quickstep.integration.ClientAnimationRecord"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, Lcom/oplus/quickstep/integration/a;

    .line 31
    sget-object v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 33
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 39
    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/a;->a()Lcom/oplus/quickstep/integration/r;

    move-result-object v4

    .line 47
    check-cast p0, Lcom/oplus/quickstep/integration/b;

    .line 49
    iget-object v5, p0, Lcom/oplus/quickstep/integration/b;->a:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 51
    iget v7, p0, Lcom/oplus/quickstep/integration/b;->b:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/quickstep/integration/i;->g(ZLcom/oplus/quickstep/integration/r;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl;I)Lcom/oplus/quickstep/integration/r;

    move-result-object p0

    .line 59
    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/a;->a()Lcom/oplus/quickstep/integration/r;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/integration/r;->h(Z)V

    .line 69
    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/integration/a;->f(Lcom/oplus/quickstep/integration/r;)V

    :cond_1
    return-void
.end method

.class public final synthetic Lcom/android/quickstep/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/a0;->a:Lcom/android/quickstep/v0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/a0;->a:Lcom/android/quickstep/v0;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "initializeLauncherAnimationController()"

    .line 8
    const-string v2, ""

    .line 10
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->v()V

    .line 16
    const-string/jumbo v0, "logToggleRecents"

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    iget-wide v0, p0, Lcom/android/quickstep/v0;->z0:J

    .line 24
    iget-wide v2, p0, Lcom/android/quickstep/v0;->y0:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 30
    invoke-static {v0, p0}, Lab/l;->a(ILandroid/content/Context;)V

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Lcom/android/quickstep/da;

    .line 44
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/dc;->d:Lcom/android/quickstep/dc$a;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/android/quickstep/dc$a;->b:Z

    .line 51
    invoke-virtual {p0}, Lcom/android/quickstep/dc$a;->b()V

    return-void
.end method

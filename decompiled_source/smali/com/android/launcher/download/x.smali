.class public final synthetic Lcom/android/launcher/download/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/download/x;->a:I

    iput-object p2, p0, Lcom/android/launcher/download/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/download/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/h1;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/android/launcher/download/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/download/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/download/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher/download/x;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher/download/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lgi/c;

    .line 10
    iget-object v0, v0, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v2, "restoreLayer, layer: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "RectTransformHelper"

    .line 38
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/android/launcher/download/x;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Lxi/s;

    .line 45
    invoke-virtual {p0, v0}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object p0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lxi/s$b;->b(F)Lxi/s$b;

    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/download/x;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    iget-object p0, p0, Lcom/android/launcher/download/x;->c:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroid/view/SurfaceControl;

    .line 62
    invoke-static {v0, p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$d;->a(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/download/x;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/android/launcher/download/DownloadAppsManager;

    .line 70
    iget-object v0, v0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 72
    iget-object p0, p0, Lcom/android/launcher/download/x;->c:Ljava/lang/Object;

    .line 74
    check-cast p0, Lcom/android/launcher/download/h1;

    .line 76
    invoke-static {v0, p0}, Lcom/android/launcher/download/z;->e(Landroid/content/Context;Lcom/android/launcher/download/h1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

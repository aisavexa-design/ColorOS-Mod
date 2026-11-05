.class public final synthetic Liq/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Liq/x1;->a:J

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
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Liq/x1;->a:J

    .line 3
    const-class p0, Liq/f2;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Liq/f2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    const-string v0, "OplusCameraLaunchUtil"

    .line 16
    const-string/jumbo v1, "notifyResumeCameraPreview: no pause ignore it."

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    sget-object v3, Liq/f2;->b:Landroid/os/IBinder;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 30
    const-string/jumbo v3, "notifyResumePreview"

    .line 32
    invoke-static {v3, v0, v1}, Liq/f2;->a(Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Liq/f2;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 43
    const-string/jumbo v5, "key_camera_binder_resume_preview"

    .line 45
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 49
    invoke-static {v3, v0, v1}, Liq/f2;->c(IJ)V

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    .line 57
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

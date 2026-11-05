.class public final synthetic Lb9/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb9/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb9/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 4

    .line 1
    iget v0, p0, Lb9/l;->a:I

    .line 3
    iget-object p0, p0, Lb9/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/android/quickstep/w2;

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/android/quickstep/w2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    const-string v2, "HomeFgTaskStackTracker"

    .line 23
    const-string/jumbo v3, "scheduleAmsCacheVerifyIfNeeded: failed"

    .line 26
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    .line 32
    iget-object p0, p0, Lcom/android/quickstep/w2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    throw v1

    .line 38
    :pswitch_0
    check-cast p0, Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 40
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->c(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V

    return-void

    .line 44
    :pswitch_1
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 46
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->f(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

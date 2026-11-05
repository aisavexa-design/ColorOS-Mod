.class public final Lab/v$a;
.super Landroid/app/TaskStackListener;
.source "TaskStackChangeListeners.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/v$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lab/v$a$a;

.field public final d:Landroid/os/Handler;

.field public n:Z

.field public volatile o:I

.field public p:Lcom/android/launcher/c4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lab/v$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lab/v$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lab/v$a$a;-><init>(Lab/v$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lab/v$a;->c:Lab/v$a$a;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lab/v$a;->o:I

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a(Lab/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean p1, p0, Lab/v$a;->n:Z

    if-nez p1, :cond_0

    .line 14
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lab/v$a;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lab/v;->e:Lab/v;

    .line 28
    const-string/jumbo v0, "v"

    .line 31
    const-string v1, "Failed to call registerTaskStackListener"

    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    sget-object p1, Lab/v;->e:Lab/v;

    .line 38
    const-string/jumbo p1, "v"

    .line 41
    const-string v0, "TaskSnapshotManager.registerTaskSnapshotListener on Launcher"

    .line 43
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Landroid/window/TaskSnapshotManager;->getInstance()Landroid/window/TaskSnapshotManager;

    move-result-object p1

    .line 50
    iget-object p0, p0, Lab/v$a;->c:Lab/v$a$a;

    .line 52
    invoke-virtual {p1, p0}, Landroid/window/TaskSnapshotManager;->registerTaskSnapshotListener(Landroid/window/TaskSnapshotListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
.end method

.method public final b(Lab/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    iget-boolean p1, p0, Lab/v$a;->n:Z

    if-eqz p1, :cond_0

    .line 22
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lab/v$a;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lab/v;->e:Lab/v;

    .line 36
    const-string/jumbo v0, "v"

    .line 39
    const-string v1, "Failed to call unregisterTaskStackListener"

    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    invoke-static {}, Landroid/window/TaskSnapshotManager;->getInstance()Landroid/window/TaskSnapshotManager;

    move-result-object p1

    .line 48
    iget-object p0, p0, Lab/v$a;->c:Lab/v$a$a;

    .line 50
    invoke-virtual {p1, p0}, Landroid/window/TaskSnapshotManager;->unregisterTaskSnapshotListener(Landroid/window/TaskSnapshotListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_18

    .line 12
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_4

    .line 25
    iget-object v4, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lab/r;

    .line 33
    invoke-interface {v4, v1}, Lab/r;->onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_19

    .line 42
    :pswitch_2
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_4

    .line 51
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lab/r;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 65
    :pswitch_3
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_4

    .line 74
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Lab/r;

    .line 82
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 84
    invoke-interface {v3, v4}, Lab/r;->onActivityRotation(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 90
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_3
    if-ltz v3, :cond_4

    .line 103
    iget-object v4, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 109
    check-cast v4, Lab/r;

    .line 111
    invoke-interface {v4, v1}, Lab/r;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 117
    :pswitch_5
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_4
    if-ltz v1, :cond_4

    .line 126
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Lab/r;

    .line 134
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_5

    :cond_0
    const/4 v4, 0x0

    .line 141
    :goto_5
    invoke-interface {v3, v4}, Lab/r;->onRecentTaskListFrozenChanged(Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 147
    :pswitch_6
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_6
    if-ltz v1, :cond_4

    .line 156
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Lab/r;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 170
    :pswitch_7
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_7
    if-ltz v1, :cond_4

    .line 179
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Lab/r;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 193
    :pswitch_8
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_8
    if-ltz v1, :cond_4

    .line 202
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 208
    check-cast v3, Lab/r;

    .line 210
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 220
    :pswitch_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 224
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_9
    if-ltz v1, :cond_4

    .line 233
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 239
    check-cast v3, Lab/r;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 247
    :pswitch_a
    const-string v1, "MESSAGE: ON_ACTIVITY_REQUESTED_ORIENTATION_CHANGE"

    const-wide/16 v3, 0x8

    .line 251
    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 258
    const-string/jumbo v5, "taskId"

    .line 261
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 265
    const-string/jumbo v6, "requestedOrientation"

    .line 268
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 271
    const-string/jumbo v6, "topTaskId"

    .line 274
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 278
    iget-object v6, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_a
    if-ltz v6, :cond_1

    .line 287
    iget-object v7, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 293
    check-cast v7, Lab/r;

    .line 295
    invoke-interface {v7, v5, v1}, Lab/r;->onActivityRequestedOrientationChanged(II)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 301
    :cond_1
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_18

    .line 306
    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 310
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_b
    if-ltz v3, :cond_4

    .line 319
    iget-object v4, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 325
    check-cast v4, Lab/r;

    .line 327
    invoke-interface {v4, v1}, Lab/r;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :pswitch_c
    const/4 v1, -0x1

    .line 334
    iput v1, p0, Lab/v$a;->o:I

    .line 336
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_c
    if-ltz v1, :cond_4

    .line 345
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 351
    check-cast v3, Lab/r;

    .line 353
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 355
    invoke-interface {v3, v4}, Lab/r;->onTaskRemoved(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 361
    :pswitch_d
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_d
    if-ltz v1, :cond_4

    .line 370
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 376
    check-cast v3, Lab/r;

    .line 378
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    check-cast v4, Landroid/content/ComponentName;

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 388
    :pswitch_e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 392
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_e
    if-ltz v1, :cond_4

    .line 401
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 403
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 407
    check-cast v3, Lab/r;

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 415
    :pswitch_f
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_f
    if-ltz v1, :cond_4

    .line 424
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 426
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 430
    check-cast v3, Lab/r;

    .line 432
    invoke-interface {v3}, Lab/r;->onActivityUnpinned()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    .line 438
    :pswitch_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 442
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_10
    if-ltz v1, :cond_4

    .line 451
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 457
    check-cast v3, Lab/r;

    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 465
    :pswitch_11
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_11
    if-ltz v1, :cond_4

    .line 474
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 480
    check-cast v3, Lab/r;

    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 488
    :pswitch_12
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_12
    if-ltz v1, :cond_4

    .line 497
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 503
    check-cast v3, Lab/r;

    .line 505
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 507
    check-cast v4, Ljava/lang/String;

    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    .line 515
    :pswitch_13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 519
    iget-object v1, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 521
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 523
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_13
    if-ltz v3, :cond_4

    .line 532
    iget-object v4, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 538
    check-cast v4, Lab/r;

    .line 540
    invoke-interface {v4, v1}, Lab/r;->d(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    .line 546
    :pswitch_14
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    check-cast v1, Lab/v$b;

    .line 550
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_14
    if-ltz v3, :cond_4

    .line 559
    iget-object v4, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 565
    check-cast v4, Lab/r;

    .line 567
    iget-object v5, v1, Lab/v$b;->a:Ljava/lang/String;

    .line 569
    iget v6, v1, Lab/v$b;->b:I

    .line 571
    iget v7, v1, Lab/v$b;->c:I

    .line 573
    iget v8, v1, Lab/v$b;->d:I

    .line 575
    invoke-interface {v4, v5, v6, v7, v8}, Lab/r;->onActivityPinned(Ljava/lang/String;III)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    .line 581
    :pswitch_15
    const-string/jumbo v1, "onTaskSnapshotChanged"

    .line 584
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 587
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 589
    check-cast v1, Lwa/b;

    const/4 v3, 0x0

    .line 592
    invoke-static {v3, v1}, Lwa/b;->b(Lwa/b;Lwa/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :try_start_1
    iget-object v4, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_15
    if-ltz v4, :cond_2

    .line 604
    iget-object v5, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 610
    check-cast v5, Lab/r;

    .line 612
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 614
    invoke-interface {v5, v6, v1}, Lab/r;->b(ILwa/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    :catchall_1
    move-exception p0

    goto :goto_16

    .line 622
    :cond_2
    :try_start_2
    invoke-static {v1, v3}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 625
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_18

    .line 629
    :goto_16
    invoke-static {v1, v3}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    throw p0

    .line 636
    :pswitch_16
    const-string/jumbo v1, "onTaskStackChanged"

    .line 639
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 642
    iget-object v1, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 644
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_17
    if-ltz v1, :cond_3

    .line 651
    iget-object v3, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 657
    check-cast v3, Lab/r;

    .line 659
    invoke-interface {v3}, Lab/r;->onTaskStackChanged()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    .line 665
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 668
    :cond_4
    :goto_18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    instance-of p1, p0, Lcom/android/internal/os/SomeArgs;

    if-eqz p1, :cond_5

    .line 675
    check-cast p0, Lcom/android/internal/os/SomeArgs;

    .line 677
    invoke-virtual {p0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    :cond_5
    return v2

    .line 681
    :goto_19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 682
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityDismissingDockedTask()V
    .locals 1

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onActivityForcedResizable(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onActivityLaunchOnSecondaryDisplayFailed(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 50
    .line 51
    .line 52
.end method

.method public final onActivityLaunchOnSecondaryDisplayRerouted(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 50
    .line 51
    .line 52
.end method

.method public final onActivityPinned(Ljava/lang/String;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Lab/v$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lab/v$b;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onActivityRequestedOrientationChanged(II)V
    .locals 6

    const-wide/16 v0, 0x8

    .line 3
    const-string/jumbo v2, "onActivityRequestedOrientationChanged"

    .line 6
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9
    invoke-static {}, Lab/a;->l()Lab/a;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lab/a;->m()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 23
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0xf

    .line 29
    iput v4, v3, Landroid/os/Message;->what:I

    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string/jumbo v5, "taskId"

    .line 39
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string/jumbo p1, "requestedOrientation"

    .line 45
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string/jumbo p1, "topTaskId"

    .line 51
    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 8
    .line 9
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 10
    .line 11
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 12
    .line 13
    iget-object p1, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onActivityRotation(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onActivityUnpinned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final onLockTaskModeChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onRecentTaskListFrozenChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onRecentTaskListUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/v$a;->p:Lcom/android/launcher/c4;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfj/i0$a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/android/launcher/b4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/b4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 50
    .line 51
    .line 52
.end method

.method public final onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final onTaskDisplayChanged(II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 50
    .line 51
    .line 52
.end method

.method public final onTaskMovedToBack(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/v$a;->p:Lcom/android/launcher/c4;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfj/i0$a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/android/launcher/a4;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, p1}, Lcom/android/launcher/a4;-><init>(Landroid/os/Handler;ILandroid/app/ActivityManager$RunningTaskInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/v$a;->p:Lcom/android/launcher/c4;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfj/i0$a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/android/launcher/a4;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, p1}, Lcom/android/launcher/a4;-><init>(Landroid/os/Handler;ILandroid/app/ActivityManager$RunningTaskInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final onTaskRemoved(I)V
    .locals 8

    .line 1
    sget-object v0, Lxa/a;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lxa/a$a;

    .line 31
    iget v3, v1, Lxa/a$a;->a:I

    if-ne p1, v3, :cond_0

    .line 35
    iput-boolean v2, v1, Lxa/a$a;->c:Z

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lab/v$a;->o:I

    .line 40
    const-string/jumbo v1, "v"

    if-ne p1, v0, :cond_2

    .line 45
    sget-object p0, Lab/v;->e:Lab/v;

    .line 47
    const-string/jumbo p0, "onTaskRemoved(), old=cur="

    .line 50
    invoke-static {p1, p0, v1}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_2
    sget-boolean v0, Lxa/a;->b:Z

    .line 56
    const-string/jumbo v3, "onTaskRemoved(), cur="

    if-nez v0, :cond_3

    .line 61
    sget-boolean v0, Lxa/a;->c:Z

    if-eqz v0, :cond_8

    .line 65
    :cond_3
    sget-object v0, Lxa/a;->a:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 85
    const-string/jumbo v6, "next(...)"

    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v5, Lxa/a$a;

    .line 93
    iget-object v6, v5, Lxa/a$a;->f:Ljava/util/ArrayList;

    .line 95
    iget v7, v5, Lxa/a$a;->a:I

    if-ne p1, v7, :cond_4

    .line 99
    const-string v7, "com.oplus.pscanvas"

    .line 101
    iget-object v5, v5, Lxa/a$a;->b:Ljava/lang/String;

    .line 103
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v6, :cond_5

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 120
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 136
    check-cast v7, Lxa/a$a;

    if-eqz v7, :cond_6

    .line 140
    iget-boolean v7, v7, Lxa/a$a;->d:Z

    if-ne v7, v2, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    if-ge v5, v6, :cond_4

    .line 150
    sget v0, Lxa/a;->d:I

    if-le v0, v2, :cond_8

    .line 154
    sget-object p0, Lab/v;->e:Lab/v;

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, "; task removed due to child task uninstalled"

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_8
    sget-object v0, Lab/v;->e:Lab/v;

    .line 179
    iget v4, v0, Lab/v;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v3, "onTaskRemoved(), delay remove, cur="

    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, v0, Lab/v;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    new-instance v1, Lab/t;

    .line 206
    invoke-direct {v1, p0, p1}, Lab/t;-><init>(Lab/v$a;I)V

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 213
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iput p1, p0, Lab/v$a;->o:I

    .line 230
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 239
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onTaskStackChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lab/v$a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lab/v$a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lab/v$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lab/v$a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lab/r;

    .line 29
    .line 30
    invoke-interface {v2}, Lab/r;->a()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lab/v$a;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lab/v$a;->d:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

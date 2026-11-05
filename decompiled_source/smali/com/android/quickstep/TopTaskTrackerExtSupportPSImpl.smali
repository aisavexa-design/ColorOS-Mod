.class public Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;
.super Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;
.source "TopTaskTrackerExtSupportPSImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;",
        "Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;",
        "<init>",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public v:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static z(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Llp/a;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v2, "isEmbeddedTask(), taskInfo="

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", return."

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string v1, ""

    .line 41
    const-string v2, "TopTaskTrackerExtSupportPSImpl"

    .line 43
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public final A(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lxa/c;->a(Landroid/app/TaskInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->v()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_1

    .line 29
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Llp/a;->b(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-static {p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v1, "isZoomTask(), taskInfo="

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ", return."

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string v0, ""

    .line 71
    const-string v1, "TopTaskTrackerExtSupportPSImpl"

    .line 73
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "taskInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->z(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->A(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput-object v2, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->v:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    invoke-super {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->v:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    iget-object v3, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_2

    .line 46
    invoke-static {v3}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 52
    :goto_1
    invoke-static {p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v5

    .line 56
    const-string v6, ""

    if-eqz v0, :cond_3

    .line 60
    invoke-static {p1}, Lkp/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 71
    iget-boolean v7, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    .line 73
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    .line 79
    :goto_2
    const-string/jumbo v8, "onTaskMovedToFront(), topRunningTaskInfo="

    .line 82
    const-string v9, ", taskInfo="

    .line 84
    const-string v10, ", "

    .line 86
    invoke-static {v8, v4, v9, v5, v10}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 90
    const-string v5, "TopTaskTrackerExtSupportPSImpl"

    .line 92
    invoke-static {v4, v7, v6, v5}, Lcom/android/common/util/c7;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    goto :goto_5

    .line 100
    :cond_6
    iget-object v6, v3, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 102
    invoke-static {v6}, Llp/a;->b(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 108
    iget-object v6, v3, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_7

    .line 112
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v2

    .line 118
    :goto_3
    const-string v7, "com.oplus.safecenter.privacy.view.password.AppUnlockPasswordActivity"

    .line 120
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v0, :cond_8

    .line 128
    invoke-static {p1}, Lkp/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    .line 132
    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    .line 139
    iget-boolean p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    if-eqz p1, :cond_9

    :goto_4
    move v4, v5

    .line 144
    :cond_9
    iput-boolean v4, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    goto :goto_8

    .line 147
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 153
    invoke-static {p1}, Lkp/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p1

    .line 157
    iget v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p1, v0, :cond_e

    .line 161
    iget-object p1, v3, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_b

    .line 165
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v2

    .line 171
    :goto_6
    const-string v0, "com.oplus.pscanvas/com.oplus.pscanvas.canvasmode.canvas.ContainerActivity"

    .line 173
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 179
    iget-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->p:Lcom/android/quickstep/qd;

    if-eqz p1, :cond_c

    .line 183
    invoke-virtual {p1}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 189
    check-cast p1, Lcom/android/quickstep/qd$b;

    .line 191
    iget-object p1, p1, Lcom/android/quickstep/qd$b;->a:Lcom/android/quickstep/qd;

    .line 193
    iget-object p1, p1, Lcom/android/quickstep/qd;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eqz p1, :cond_c

    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 201
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_c

    .line 205
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_c

    .line 209
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v2

    .line 215
    :goto_7
    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_d

    .line 219
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 223
    :cond_d
    invoke-static {p1, v2, v4}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    move v4, v5

    .line 230
    :cond_e
    iput-boolean v4, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a:Z

    :goto_8
    return v5
.end method

.method public final s(Ljava/util/concurrent/ConcurrentLinkedDeque;[Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;[",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "orderedTaskList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "runningTasks"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    aget-object v2, p2, v1

    .line 19
    invoke-static {v2}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->z(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    iput-object v2, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->v:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->z(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->A(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    move v1, v0

    .line 21
    :goto_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->v:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    :cond_3
    xor-int/lit8 p0, v1, 0x1

    .line 26
    .line 27
    return p0
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
.end method

.method public final x(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->v:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 11
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, v2, :cond_1

    .line 15
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 17
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v1, v2, :cond_1

    .line 21
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 23
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-ne v1, v2, :cond_1

    .line 27
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 29
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 42
    invoke-static {v1}, Llp/a;->e(Landroid/content/Intent;)Z

    move-result v1

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-static {p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->v:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    invoke-static {v2}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string/jumbo v3, "readdEmbeddedTaskInfoToFirst(), same="

    .line 65
    const-string v4, ", task="

    .line 67
    const-string v5, ", emmbedded"

    .line 69
    invoke-static {v3, v4, v0, p1, v5}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ", isEmbedded="

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string v2, ""

    .line 90
    const-string v3, "TopTaskTrackerExtSupportPSImpl"

    .line 92
    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->u()Lcom/android/quickstep/qd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 111
    check-cast p1, Lcom/android/quickstep/qd$b;

    .line 113
    invoke-virtual {p1}, Lcom/android/quickstep/qd$b;->a()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 119
    iget-object v0, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->v:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/android/quickstep/TopTaskTrackerExtSupportPSImpl;->v:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_4
    :goto_1
    return-void
.end method

.class public final Lcom/android/quickstep/TopTaskTrackerExtFlipImpl;
.super Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;
.source "TopTaskTrackerExtFlipImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/quickstep/TopTaskTrackerExtFlipImpl;",
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


# virtual methods
.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "taskInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->u()Lcom/android/quickstep/qd;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lcom/android/quickstep/qd;->h()Lcom/android/quickstep/b3;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    check-cast v1, Lcom/android/quickstep/qd$b;

    .line 25
    invoke-virtual {v1}, Lcom/android/quickstep/qd$b;->a()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 39
    :cond_1
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_6

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_6

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_6

    .line 58
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz p1, :cond_6

    .line 62
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-nez p1, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    .line 82
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->g(Z)V

    .line 85
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->t()Z

    move-result p1

    .line 95
    const-string/jumbo v0, "onTaskMovedToFront(), forceUpdateOrderedTaskList="

    .line 98
    const-string v3, ""

    .line 100
    const-string v4, "TopTaskTrackerExtFlipImpl"

    .line 102
    invoke-static {v0, v3, v4, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 109
    const-string/jumbo v0, "getFirst(...)"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 117
    invoke-static {p0, p1}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->r(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return v2

    :cond_6
    :goto_2
    return v0
.end method

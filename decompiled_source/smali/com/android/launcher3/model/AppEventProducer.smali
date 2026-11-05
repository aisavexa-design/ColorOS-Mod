.class public final Lcom/android/launcher3/model/AppEventProducer;
.super Ljava/lang/Object;
.source "AppEventProducer.java"

# interfaces
.implements Lcom/android/quickstep/logging/StatsLogCompatManager$b;


# instance fields
.field private final mCallback:Le8/h4;

.field private final mContext:Landroid/content/Context;

.field private mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

.field private final mMessageHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le8/h4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Le8/b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Le8/b;-><init>(Lcom/android/launcher3/model/AppEventProducer;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mMessageHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/launcher3/model/AppEventProducer;->mCallback:Le8/h4;

    .line 29
    .line 30
    return-void
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

.method public static a(Lcom/android/launcher3/model/AppEventProducer;Landroid/os/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/prediction/AppTargetEvent;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mCallback:Le8/h4;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Le8/h4;->accept(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
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

.method private createTempFolderTarget()Landroid/app/prediction/AppTarget;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/prediction/AppTarget$Builder;

    .line 2
    .line 3
    new-instance v1, Landroid/app/prediction/AppTargetId;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "folder:"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, p0, v2}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
.end method

.method private sendEvent(Landroid/app/prediction/AppTarget;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/app/prediction/AppTargetEvent$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/prediction/AppTargetEvent$Builder;->setLaunchLocation(Ljava/lang/String;)Landroid/app/prediction/AppTargetEvent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mMessageHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p3, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_a

    .line 5
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_a

    .line 9
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_a

    .line 13
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_a

    .line 17
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_2

    .line 33
    iput-object p2, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    goto/16 :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_4

    .line 41
    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    if-nez p1, :cond_3

    return-void

    .line 46
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    .line 49
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    .line 52
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForWidgetPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, -0x67

    if-ne p1, v0, :cond_5

    .line 65
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 71
    invoke-direct {p0}, Lcom/android/launcher3/model/AppEventProducer;->createTempFolderTarget()Landroid/app/prediction/AppTarget;

    move-result-object p1

    const/4 p2, 0x3

    .line 76
    invoke-direct {p0, p1, p2, v1}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;II)V

    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_6

    .line 84
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 90
    invoke-direct {p0}, Lcom/android/launcher3/model/AppEventProducer;->createTempFolderTarget()Landroid/app/prediction/AppTarget;

    move-result-object p1

    const/4 p2, 0x4

    .line 95
    invoke-direct {p0, p1, p2, v1}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;II)V

    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_8

    .line 103
    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    if-eqz p1, :cond_7

    .line 107
    invoke-static {p1}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    .line 110
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    if-eqz p0, :cond_a

    .line 114
    invoke-static {p0}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForWidgetPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    goto :goto_0

    .line 118
    :cond_8
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_9

    .line 122
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    goto :goto_0

    .line 126
    :cond_9
    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, p2, :cond_a

    .line 130
    new-instance p1, Landroid/app/prediction/AppTarget$Builder;

    .line 132
    new-instance p2, Landroid/app/prediction/AppTargetId;

    .line 134
    const-string/jumbo v0, "launcher:launcher"

    .line 137
    invoke-direct {p2, v0}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 150
    invoke-direct {p1, p2, v0, v1}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 153
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, -0x66

    .line 160
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;II)V

    :cond_a
    :goto_0
    return-void
.end method

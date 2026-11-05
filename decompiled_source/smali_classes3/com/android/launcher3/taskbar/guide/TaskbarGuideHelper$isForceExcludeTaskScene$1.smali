.class public final Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;
.super Ljava/lang/Object;
.source "TaskbarGuideHelper.kt"

# interfaces
.implements Lcom/android/quickstep/a3$a;


# instance fields
.field final synthetic $taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;->$taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

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
.method public final onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "latest"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/quickstep/qd;

    .line 19
    iget-object v0, v0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 21
    invoke-interface {v0, p0}, Lcom/android/quickstep/a3;->j(Lcom/android/quickstep/a3$a;)V

    .line 24
    invoke-static {}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->access$needStopSwipeUpGuideAnim()Z

    move-result v0

    .line 28
    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->access$setMNeedIgnoreSysFlags$p(Z)V

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;->$taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 39
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    iget-object p1, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_1
    iget-object p1, p2, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 73
    :cond_2
    iget-object p1, p2, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 83
    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->access$getMNeedIgnoreSysFlags$p()Z

    move-result p2

    .line 87
    const-string/jumbo v2, "isForceExcludeTaskScene: mNeedIgnoreSysFlags="

    .line 90
    const-string v3, ", launcherPkg="

    .line 92
    const-string v4, ", latestPkg="

    .line 94
    invoke-static {v2, v3, p2, v0, v4}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", currentPkg="

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 113
    const-string v1, "TaskbarGuideHelper"

    .line 115
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 119
    invoke-static {p1, v0, p2}, Lev/q;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 126
    :cond_5
    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 128
    const-string/jumbo p2, "onRunningTaskChanged"

    .line 131
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    return-void
.end method

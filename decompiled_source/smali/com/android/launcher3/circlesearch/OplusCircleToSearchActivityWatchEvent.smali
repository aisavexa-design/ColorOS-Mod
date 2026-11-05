.class public final Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;
.super Lcom/oplus/launcher/lifecycle/a;
.source "OplusCircleToSearchActivityWatchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;
    }
.end annotation


# static fields
.field private static final ACTIVITY_CIRCLE_TO_SEARCH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ACTIVITY_LAUNCHER:Ljava/lang/String;

.field public static final synthetic a:I

.field private static isRecentEnteredCircleToSearchFromAllApps:Z


# instance fields
.field private launcherResumed:Z

.field private launcherState:Lcom/android/launcher3/LauncherState;

.field private final launcherStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;

.field private final taskStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_LAUNCHER:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.search.omnient.host.activity.OmnientActivity"

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.search.lens.LensientActivity"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_CIRCLE_TO_SEARCH:Ljava/util/List;

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcherAppSwitchMonitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/launcher/lifecycle/a;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V

    .line 10
    new-instance p1, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;

    .line 12
    invoke-direct {p1, p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;-><init>(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->taskStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;

    .line 17
    new-instance p1, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;-><init>(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)V

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;

    return-void
.end method

.method public static final synthetic access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherResumed:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static final synthetic access$getLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 22
    :try_start_0
    sget-object p0, Lab/a;->c:Lab/a;

    const/4 v2, 0x2

    .line 25
    invoke-virtual {p0, v2, v1}, Lab/a;->o(IZ)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 31
    array-length v2, p0

    if-gt v2, v1, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    sget-object v2, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_CIRCLE_TO_SEARCH:Ljava/util/List;

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    aget-object v3, p0, v0

    .line 41
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 54
    :goto_0
    invoke-static {v2, v3}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    sget-object v2, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_LAUNCHER:Ljava/lang/String;

    .line 62
    aget-object p0, p0, v1

    .line 64
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 72
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    move v0, v1

    goto :goto_2

    .line 80
    :goto_1
    const-string/jumbo v1, "isResumeAboveLauncher e="

    .line 83
    const-string v2, "OplusCircleToSearchActivityWatchEvent"

    .line 85
    invoke-static {v1, p0, v2}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public static final synthetic access$isRecentEnteredCircleToSearchFromAllApps$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isRecentEnteredCircleToSearchFromAllApps:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static final synthetic access$setLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-void
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
.end method

.method public static final synthetic access$setRecentEnteredCircleToSearchFromAllApps$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->isRecentEnteredCircleToSearchFromAllApps:Z

    .line 2
    .line 3
    return-void
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
.end method


# virtual methods
.method public final getConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_LAUNCHER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->ACTIVITY_CIRCLE_TO_SEARCH:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public final onLauncherCreate(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->taskStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onLauncherDestroy(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->taskStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->g(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherStateListener:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onLauncherPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherResumed:Z

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

.method public final onLauncherResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->launcherResumed:Z

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

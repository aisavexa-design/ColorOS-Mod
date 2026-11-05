.class public final Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;
.super Ljava/lang/Object;
.source "GlobalInputReceiverClient.kt"

# interfaces
.implements Lcom/android/quickstep/e3;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

.field private static isOneHandedModeActivated:Z

.field private static final mContentObserver:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient$mContentObserver$1;

.field private static observerRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient$mContentObserver$1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient$mContentObserver$1;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->mContentObserver:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient$mContentObserver$1;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final access$updateOneHandedMode(Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 12
    const-string/jumbo v0, "one_handed_mode_activated"

    .line 15
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 19
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated:Z

    return-void
.end method

.method public static addGlobalTouchListener()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->INSTANCE:Lcom/android/launcher3/dragndrop/OplusInputDragManager$INSTANCE;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;

    .line 8
    .line 9
    const-string v1, "GlobalInputReceiverClient"

    .line 10
    .line 11
    const-string v2, "addGlobalTouchListener"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->registerInputEvent()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lm7/k0;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->setConsumer(Lm7/k0;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static initOneHandedMode()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 13
    const-string/jumbo v2, "one_handed_mode_activated"

    .line 16
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 27
    :goto_0
    sput-boolean v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated:Z

    .line 29
    sget-boolean v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->observerRegistered:Z

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 41
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 45
    sget-object v4, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->mContentObserver:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient$mContentObserver$1;

    .line 47
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    .line 51
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 54
    sput-boolean v3, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->observerRegistered:Z

    :cond_1
    return-void
.end method

.method public static isOneHandedModeActivated()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated:Z

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

.method public static removeGlobalTouchListener()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->INSTANCE:Lcom/android/launcher3/dragndrop/OplusInputDragManager$INSTANCE;

    .line 3
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/dragndrop/OplusInputDragManager;

    .line 9
    const-string v1, "GlobalInputReceiverClient"

    .line 11
    const-string/jumbo v2, "removeGlobalTouchListener"

    .line 14
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->unregisterInputEvent()V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusInputDragManager;->setConsumer(Lm7/k0;)V

    return-void
.end method

.method public static unregisterObserver()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->observerRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->observerRegistered:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->mContentObserver:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient$mContentObserver$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    const/high16 p0, 0x1000000

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
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

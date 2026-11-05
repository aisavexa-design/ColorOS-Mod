.class public final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;
.super Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;
.source "OplusTaskbarAllAppsController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;,
        Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OplusTaskbarAllAppsProxyView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/AppLauncher;",
        ":",
        "Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;",
        ">",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController<",
        "TT;>;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;"
    }
.end annotation


# instance fields
.field private final mComponentToAppMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasRemovedWindow:Z

.field private mIsOldAllAppsOpened:Ljava/lang/Boolean;

.field private final mOnVisibilityChangeListeners:Ljava/util/ArrayList;

.field private mPanelHeight:I

.field private final mPanelMarginBottom:I

.field private final mPanelMarginLeftRight:I

.field private final mPanelMarginTop:I

.field private final mPanelWidth:I

.field private final subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 9
    new-instance v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OplusTaskbarAllAppsProxyView;

    .line 11
    const-string/jumbo v1, "mTaskbarContext"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OplusTaskbarAllAppsProxyView;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Landroid/view/ContextThemeWrapper;)V

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mOnVisibilityChangeListeners:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mComponentToAppMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    .line 39
    new-instance v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;

    .line 41
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;)V

    .line 44
    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_width:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 56
    iput v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_height:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    iput v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_margin_top:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 80
    iput v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginTop:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_margin_bottom:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 92
    iput v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginBottom:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 98
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_margin_left_right:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 104
    iput p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginLeftRight:I

    return-void
.end method

.method public static a(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;ZLcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)Lht/n;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 15
    :try_start_0
    const-class p1, Landroid/view/WindowManager;

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string/jumbo p2, "remove taskbar all apps dragLayer when destroy e:"

    .line 37
    const-string v0, "TaskbarAllAppsController"

    .line 39
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->reset(Z)V

    move p1, p2

    .line 53
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    .line 55
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method private final closeOtherFloatingView()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarFolderClosing(Lcom/android/launcher3/folder/Folder;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
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

.method private final getTaskbarAllAppsPanelAnchor(I)[I
    .locals 10

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    .line 6
    const-string/jumbo v3, "mTaskbarContext"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    aget v2, v2, v3

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatAllAppsIconCenter()[I

    move-result-object v4

    .line 23
    aget v4, v4, v3

    .line 25
    iget v5, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

    .line 27
    div-int/2addr v5, v0

    .line 28
    iget v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginLeftRight:I

    add-int v6, v5, v0

    const/4 v7, 0x1

    if-lt v4, v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    add-int v9, v5, v4

    add-int/2addr v9, v0

    if-gt v9, v2, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    .line 50
    aput v4, v1, v3

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    .line 57
    aput v2, v1, v3

    goto :goto_2

    .line 60
    :cond_3
    aput v6, v1, v3

    .line 62
    :goto_2
    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginBottom:I

    add-int/2addr p1, p0

    .line 65
    aput p1, v1, v7

    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string/jumbo p1, "toString(...)"

    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v0, "getTaskbarAllAppsPanelAnchor panelAnchorXY: "

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    const-string p1, "Taskbar"

    .line 100
    const-string v0, "TaskbarAllAppsController"

    .line 102
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private final getTaskbarHotseatDistanceBottom()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    .line 3
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 10
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v2

    .line 22
    const-string/jumbo v3, "getTaskbarView(...)"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getLocationWithoutTransform(Landroid/view/ViewGroup;)[I

    move-result-object v2

    .line 32
    aget v2, v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 36
    invoke-static {p0}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object p0

    .line 40
    aget p0, p0, v1

    sub-int/2addr p0, v2

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result p0

    :goto_0
    move v0, v2

    :goto_1
    move v2, p0

    goto :goto_3

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 56
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    aget v0, v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 76
    invoke-static {p0}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object p0

    .line 80
    aget p0, p0, v1

    sub-int/2addr p0, v0

    goto :goto_1

    .line 84
    :cond_4
    check-cast p0, Lcom/android/launcher3/BaseActivity;

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lj4/i;->g()I

    move-result v1

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lj4/f;->e()Landroid/graphics/Rect;

    move-result-object p0

    .line 108
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int v2, v1, p0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 114
    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 120
    const-string/jumbo p0, "getTaskbarHotseatDistanceBottom: "

    .line 123
    const-string v1, ", locationTop: "

    .line 125
    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 129
    const-string v0, "Taskbar"

    .line 131
    const-string v1, "TaskbarAllAppsController"

    .line 133
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2
.end method

.method private final onDestroy(ZZ)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->hideImmediately()V

    .line 4
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/qd;

    .line 5
    iget-object v0, v0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;

    invoke-interface {v0, v2}, Lcom/android/quickstep/a3;->j(Lcom/android/quickstep/a3$a;)V

    .line 7
    check-cast v1, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    invoke-interface {v1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 9
    new-instance v1, Lx8/d;

    invoke-direct {v1, p0, p1}, Lx8/d;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Z)V

    new-instance v2, Lx8/e;

    invoke-direct {v2, v1}, Lx8/e;-><init>(Lx8/d;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    instance-of v0, p2, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    iput-object p1, p2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    .line 12
    iput-object p1, p2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mAllAppsViewController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    .line 13
    iput-object p1, p2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 14
    iget-object v0, p2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    if-eqz v0, :cond_1

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsContext.OplusTaskbarAllAppsDragLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;->onDestroy()V

    .line 16
    :cond_1
    iput-object p1, p2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    :cond_2
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/high16 p1, 0x40000000    # 2.0f

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    return-void
.end method

.method private final updateComponentToAppMap(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mComponentToAppMap:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

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
.end method


# virtual methods
.method public final addOrUpdateApps(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->updateComponentToAppMap(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->addOrUpdateApps(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lcom/android/common/util/c5;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final addVisibilityChangeListener(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mOnVisibilityChangeListeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final appRemove(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lcom/android/common/util/c5;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pw"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelPadding()Landroid/graphics/Point;

    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatDistanceBottom()I

    move-result v3

    .line 36
    invoke-direct {p0, v3}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelAnchor(I)[I

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v5, :cond_1

    .line 44
    iget-object v5, v5, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mAllAppsViewController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    if-eqz v5, :cond_1

    .line 48
    iget-object v5, v5, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 54
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 64
    :goto_1
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    .line 71
    const-string v8, "%sOplusTaskbarAllAppsController:"

    .line 73
    const-string/jumbo v9, "format(...)"

    .line 76
    invoke-static {v7, v6, v8, v9, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 79
    iget-object v6, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v6, :cond_2

    .line 83
    iget-object v6, v6, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    if-eqz v6, :cond_2

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 97
    :goto_2
    iget-object v7, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    .line 99
    invoke-virtual {v7}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v7

    .line 103
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 107
    filled-new-array {p1, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x3

    .line 112
    const-string v8, "%s\t mTaskbarAllAppsVisibility=%d, proxyViewOpen=%b"

    .line 114
    invoke-static {v6, v7, v8, v9, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    if-eqz v0, :cond_3

    .line 119
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 129
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 137
    :goto_4
    filled-new-array {p1, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 141
    const-string v6, "%s\t mTaskbarAllAppsDragLayerWH=%d-%d"

    .line 143
    invoke-static {v0, v7, v6, v9, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    if-eqz v5, :cond_5

    .line 148
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v5, :cond_6

    .line 158
    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 164
    :cond_6
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 168
    const-string v1, "%s\t mTaskbarAllAppsSlideInViewWH=%d-%d"

    .line 170
    invoke-static {v0, v7, v1, v9, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 173
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 179
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 185
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 189
    const-string v1, "%s\t mTaskbarAllAppsPanelPaddingXY=[%d, %d]"

    .line 191
    invoke-static {v0, v7, v1, v9, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 194
    iget v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    iget v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 206
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 210
    const-string v1, "%s\t mTaskbarAllAppsPanelWH=%d-%d"

    .line 212
    invoke-static {v0, v7, v1, v9, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 215
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "toString(...)"

    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 230
    const-string v4, "%s\t mTaskbarAllAppsPanelAnchorXY=%s"

    .line 232
    invoke-static {v0, v2, v4, v9, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatAllAppsIconCenter()[I

    move-result-object p0

    .line 239
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 250
    const-string v0, "%s\t mTaskbarHotseatAllAppsIconCenter=%s"

    .line 252
    invoke-static {p0, v2, v0, v9, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 259
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 263
    const-string p1, "%s\t mTaskbarHotseatDistanceBottom=%d"

    .line 265
    invoke-static {p0, v2, p1, v9, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getTaskbarAllAppsPanelHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

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

.method public final getTaskbarAllAppsPanelPadding()Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatDistanceBottom()I

    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelAnchor(I)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    aget v2, v2, v3

    .line 17
    iget v3, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

    .line 19
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 24
    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginBottom:I

    add-int/2addr p0, v1

    .line 27
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "getTaskbarAllAppsPanelPadding panelPaddingP: "

    .line 40
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    const-string v1, "Taskbar"

    .line 52
    const-string v2, "TaskbarAllAppsController"

    .line 54
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTaskbarAllAppsPanelWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

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

.method public final getTaskbarHotseatAllAppsIconCenter()[I
    .locals 6

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    new-array v2, v0, [I

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    .line 8
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getAllAppsBtnView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 38
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x0

    .line 42
    aget v4, v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 48
    div-int/2addr v5, v0

    add-int/2addr v5, v4

    .line 50
    aput v5, v1, v3

    const/4 v3, 0x1

    .line 53
    aget v4, v2, v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 59
    div-int/2addr p0, v0

    add-int/2addr p0, v4

    .line 61
    aput p0, v1, v3

    .line 63
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string/jumbo v0, "toString(...)"

    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "getTaskbarHotseatAllAppsIconCenter viewPositionXY: "

    .line 89
    const-string v3, ", centerPositionXY: "

    .line 91
    invoke-static {v0, p0, v3, v2}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    const-string v0, "Taskbar"

    .line 97
    const-string v2, "TaskbarAllAppsController"

    .line 99
    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final hideImmediately()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

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
.end method

.method public final hideWhenStartApp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsController.OplusTaskbarAllAppsProxyView<@[FlexibleNullability] T of com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsController?>"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OplusTaskbarAllAppsProxyView;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OplusTaskbarAllAppsProxyView;->closeWhenStartApp(Z)V

    return-void
.end method

.method public final isSlideInViewOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mAllAppsViewController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final isSlideInViewShow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mAllAppsViewController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final maybeCloseWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x67ffffd

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 45
    .line 46
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->onDestroy(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onConfigurationChanged(I)V
    .locals 3

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    .line 7
    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_3

    .line 11
    const-string p1, "TaskbarAllAppsController"

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v1, :cond_1

    .line 22
    const-class v2, Landroid/view/WindowManager;

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 32
    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 40
    :goto_0
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const-string/jumbo v1, "remove taskbar all apps dragLayer when configurationChanged or bubbleTextFontChanged!"

    .line 49
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 53
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "remove taskbar all apps dragLayer when configurationChanged or bubbleTextFontChanged e:"

    .line 60
    invoke-static {v2, v1, p1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    .line 66
    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    goto :goto_4

    .line 69
    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    const/4 p1, 0x0

    const/high16 v0, 0x20000

    .line 76
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->onDestroy(ZZ)V

    return-void
.end method

.method public final onDestroy(Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->onDestroy(ZZ)V

    return-void
.end method

.method public final removeVisibilityChangeListener(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mOnVisibilityChangeListeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setApps([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 1

    .line 1
    const-string v0, "apps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->isAllAppsInTaskbarSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    .line 15
    invoke-static {v0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    const-string p0, "TaskbarAllAppsController"

    .line 31
    const-string/jumbo p1, "setApps do not update mApps when in superPowerMode!"

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mComponentToAppMap:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    invoke-static {p1}, Lkotlin/collections/q;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->updateComponentToAppMap(Ljava/util/List;)V

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 52
    iput p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    .line 54
    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    iget-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 72
    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    .line 74
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    :cond_3
    return-void
.end method

.method public final show(ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewShow()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewOpen()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    .line 15
    iget-object v4, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mIsOldAllAppsOpened:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 30
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mIsOldAllAppsOpened:Ljava/lang/Boolean;

    .line 32
    const-string/jumbo v6, "show animate:"

    .line 35
    const-string v7, " needInterceptToShow:"

    .line 37
    const-string v8, ", isNewAllAppsShown: "

    .line 39
    invoke-static {v6, p1, v7, v4, v8}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 43
    const-string v8, ", isNewAllAppsOpened: "

    .line 45
    const-string v9, ", mIsOldAllAppsOpened: "

    .line 47
    invoke-static {v7, v0, v8, v1, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    const-string v7, "Taskbar"

    .line 59
    const-string v8, "TaskbarAllAppsController"

    .line 61
    invoke-static {v7, v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mIsOldAllAppsOpened:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->closeOtherFloatingView()V

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, " return, when interceptToShow is true!"

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v7, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mAllAppsViewController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 108
    invoke-virtual {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mIsOldAllAppsOpened:Ljava/lang/Boolean;

    .line 114
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Landroid/view/ContextThemeWrapper;

    .line 116
    const-string/jumbo v4, "mTaskbarContext"

    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v1}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v5

    .line 126
    aget v5, v5, v3

    .line 128
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatDistanceBottom()I

    move-result v9

    .line 132
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    .line 146
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 156
    sget v9, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_panel_height:I

    .line 158
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 162
    iput v5, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

    goto :goto_2

    :cond_5
    :goto_1
    sub-int/2addr v5, v9

    .line 166
    iget v9, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginBottom:I

    sub-int/2addr v5, v9

    .line 169
    iget v9, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelMarginTop:I

    sub-int/2addr v5, v9

    .line 172
    iput v5, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

    .line 174
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 180
    iget v5, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelHeight:I

    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v10, "updateTaskbarAllAppsPanelParams mPanelWidth: "

    .line 187
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget v10, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mPanelWidth:I

    .line 192
    const-string v11, ", mPanelHeight: "

    .line 194
    invoke-static {v9, v10, v5, v11}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-static {v7, v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewOpen()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 207
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 213
    const-string/jumbo v5, "updateTaskbarAllAppsPanelParams updateSlideInViewParams"

    .line 216
    invoke-static {v7, v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_7
    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v5, :cond_8

    .line 223
    iget-object v5, v5, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mAllAppsViewController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    if-eqz v5, :cond_8

    .line 227
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->updateSlideInViewParams()V

    .line 230
    :cond_8
    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    .line 232
    invoke-virtual {v5}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 238
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->closeOtherFloatingView()V

    .line 241
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    const-string p1, " return, when mProxyView is already open!"

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 258
    invoke-static {v7, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_9
    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v5, :cond_a

    .line 266
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 272
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 278
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/c1;

    move-result-object v5

    .line 282
    iget-object v5, v5, Lcom/android/quickstep/c1;->c:Ljava/lang/Float;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 286
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 292
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->closeOtherFloatingView()V

    .line 295
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    const-string p1, " return, when icon alignment animating to home!"

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-static {v7, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_a
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->o:Z

    if-nez v5, :cond_18

    .line 320
    instance-of v5, v1, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_b

    move-object v0, v1

    .line 325
    check-cast v0, Lcom/android/launcher/Launcher;

    :cond_b
    if-eqz v0, :cond_c

    .line 329
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 335
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 339
    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_c

    .line 343
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-ne v0, v3, :cond_c

    goto/16 :goto_7

    .line 349
    :cond_c
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->closeOtherFloatingView()V

    .line 352
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    .line 354
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;->show()V

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 359
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 365
    iput-boolean v3, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 367
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_3

    :cond_e
    move v0, v2

    :goto_3
    if-eqz v0, :cond_f

    .line 376
    new-instance v5, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext;

    move-object v6, v1

    .line 379
    check-cast v6, Lcom/android/launcher3/views/ActivityContext;

    .line 381
    iget-object v7, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 383
    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 385
    invoke-direct {v5, v6, p0, v7}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    .line 388
    iput-object v5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 390
    iget-object v5, v5, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    if-eqz v5, :cond_f

    .line 394
    iget-object v6, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 396
    invoke-virtual {v5, v6}, Lcom/android/launcher3/taskbar/TaskbarDragController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 399
    :cond_f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v4, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->subscribeIconRunningTaskChangedListener:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$subscribeIconRunningTaskChangedListener$1;

    .line 404
    invoke-virtual {v4, v1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeIconRunningTaskChangedListener;->onShow(Landroid/content/Context;)V

    .line 407
    sget-object v5, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 409
    invoke-virtual {v5, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 413
    check-cast v5, Lcom/android/quickstep/qd;

    .line 415
    iget-object v5, v5, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 417
    invoke-interface {v5, v4}, Lcom/android/quickstep/a3;->o(Lcom/android/quickstep/a3$a;)V

    .line 420
    check-cast v1, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    .line 422
    invoke-interface {v1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 425
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v1, :cond_11

    .line 429
    iget-object v4, v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    .line 431
    const-string/jumbo v5, "getDragLayer(...)"

    .line 434
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    .line 444
    :cond_10
    iget-object v4, v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    .line 446
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :goto_4
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mHasRemovedWindow:Z

    if-eqz v4, :cond_11

    .line 453
    :try_start_0
    const-class v4, Landroid/view/WindowManager;

    .line 455
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 459
    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_11

    .line 463
    iget-object v1, v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mDragLayer:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContext$OplusTaskbarAllAppsDragLayer;

    .line 465
    iget-object v5, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 467
    invoke-interface {v4, v1, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 472
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 476
    const-string v4, "add taskbar all apps dragLayer e:"

    .line 478
    invoke-static {v4, v1, v8}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    if-nez v0, :cond_13

    .line 483
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_12

    .line 487
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 493
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 499
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->getAllApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 505
    array-length v0, v0

    if-nez v0, :cond_12

    goto :goto_6

    .line 509
    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_14

    .line 513
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 519
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isContentEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_14

    .line 525
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_14

    .line 529
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 535
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 541
    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->mComponentToAppMap:Ljava/util/HashMap;

    .line 543
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 547
    const-string v4, "<get-values>(...)"

    .line 549
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    check-cast v1, Ljava/lang/Iterable;

    .line 554
    invoke-static {v1}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 558
    check-cast v1, Ljava/util/Collection;

    .line 560
    new-array v2, v2, [Lcom/android/launcher3/model/data/AppInfo;

    .line 562
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 566
    check-cast v1, [Lcom/android/launcher3/model/data/AppInfo;

    .line 568
    iget v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    .line 570
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    .line 573
    :cond_14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_15

    .line 577
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 583
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->updatePredictedApps()V

    .line 586
    :cond_15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_16

    .line 590
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 596
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getMainAdapter()Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 602
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->updateIconTextSize()V

    .line 605
    :cond_16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz v0, :cond_17

    .line 609
    iget-object v0, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->mAllAppsViewController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;

    if-eqz v0, :cond_17

    .line 613
    iget-object v0, v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 615
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->show(ZZ)V

    .line 618
    :cond_17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 620
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/high16 p1, 0x40000000    # 2.0f

    .line 624
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    return-void

    .line 628
    :cond_18
    :goto_7
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->closeOtherFloatingView()V

    .line 631
    const-string/jumbo p0, "show animate return, when enter overview"

    .line 634
    invoke-static {v7, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/allapps/z0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/allapps/z0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->updateAllIcons(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

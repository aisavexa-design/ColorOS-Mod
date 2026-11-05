.class public final Lcom/android/launcher3/touch/OplusItemClickHandler;
.super Lcom/android/launcher3/touch/ItemClickHandler;
.source "OplusItemClickHandler.java"


# static fields
.field public static final synthetic a:I = 0x0

.field private static sClickSameIconTimestampForAdaptiveLowAnim:J = 0x0L

.field private static final sClickStartTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sCurLaunchAppName:Ljava/lang/StringBuffer;

.field private static sFastClickTimestamp:J = 0x0L

.field private static sFastClickTimestampForExpand:J = 0x0L

.field private static sFastDownTimestamp:J = 0x0L

.field private static sIsTouchStartedOneHandedModeInput:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sCurLaunchAppName:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private static canStartApp(Lcom/android/launcher/Launcher;Landroid/view/View;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v2

    .line 17
    const-string v3, "OplusItemClickHandler"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    .line 26
    instance-of v5, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v5, :cond_1

    .line 30
    check-cast v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 32
    invoke-virtual {v2, p1, v4}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->selectView(Landroid/view/View;Z)V

    .line 35
    const-string/jumbo v0, "isAllAppsViewInSelectState && ActivityAllAppsContainerView instanceof OplusLauncherAllAppsContainerView"

    .line 38
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getAllAppsBatchDragViewManager()Lcom/android/launcher/batchdrag/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v1, :cond_9

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_4

    .line 72
    sget-object v5, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v5, "itemInfoWithIcon"

    .line 77
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v1, v2, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 91
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    const-string/jumbo p1, "info != null && isRecommendItemInfo && !isFromOplusAppStore"

    .line 100
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 107
    sget p1, Lcom/android/launcher3/R$string;->recommend_app_edit_toast:I

    .line 109
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v4

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    .line 123
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    move-object v2, v1

    .line 128
    check-cast v2, Landroid/view/ViewGroup;

    .line 130
    instance-of v2, v2, Lcom/android/launcher3/OplusHotseat;

    if-eqz v2, :cond_6

    .line 134
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 140
    const-string p0, "edite mode, click icon in hotseat enable!"

    .line 142
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v4

    .line 146
    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    move-object v2, p1

    .line 156
    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 158
    invoke-virtual {v1, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    move-result v1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 172
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 175
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_9

    .line 189
    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 191
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 198
    const-string p1, "end state transition anim!"

    .line 200
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->endTransition()V

    .line 210
    :cond_9
    const-string/jumbo p0, "isToggleBarState || isPagePreviewState"

    .line 213
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static getClickStartTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public static getCurLaunchAppName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sCurLaunchAppName:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static isFastClick()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastClickTimestamp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastClickTimestamp:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const-string v0, "OplusItemClickHandler"

    .line 27
    .line 28
    const-string v1, "Click too fast, ignore..."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
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

.method public static isFastClickOnExpand()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastClickTimestampForExpand:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const-string v1, "OplusItemClickHandler"

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sput-wide v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastClickTimestampForExpand:J

    .line 25
    .line 26
    const-string v0, "System.currentTimeMillis() - sFastClickTimestampForExpand > FAST_CLICK_THRESHOLD_WHEN_SPLIT_ITEM"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const-string v0, "Click too fast on expand, ignore..."

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
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

.method public static isFastDownForPreStart()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastDownTimestamp:J

    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sFastDownTimestamp:J

    const/4 v0, 0x0

    return v0

    .line 26
    :cond_0
    const-string v0, "OplusItemClickHandler"

    .line 28
    const-string/jumbo v1, "isFastDownForPreStart too fast, ignore..."

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static isInstallStateIllegal(Lcom/android/launcher3/Launcher;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    const-string/jumbo p0, "isInstallStateIllegal, ["

    .line 22
    const-string v0, "] is installed, install state is illegal: "

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 28
    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->value()I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", verify it."

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string p1, "OplusItemClickHandler"

    .line 46
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTouchStartedOneHandedModeInput(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/touch/OplusItemClickHandler;->sIsTouchStartedOneHandedModeInput:Z

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

.method public static onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    const-string v0, "OplusItemClickHandler"

    .line 8
    const-string/jumbo v1, "onClick, v == null, return"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/launcher/Launcher;

    if-nez v2, :cond_1

    .line 25
    const-string v0, "OplusItemClickHandler"

    .line 27
    const-string/jumbo v1, "onClick, com.android.launcher.Launcher == null, return"

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_1
    instance-of v3, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v3, :cond_2

    move-object v4, v0

    .line 39
    check-cast v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 41
    sget-object v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    .line 43
    invoke-virtual {v4, v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    const-string v0, "OplusItemClickHandler"

    .line 51
    const-string v1, "ShortcutContainer is not Normal!!!"

    .line 53
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_2
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v4

    .line 61
    instance-of v5, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_5

    move-object v6, v0

    .line 66
    check-cast v6, Lcom/android/launcher3/OplusBubbleTextView;

    .line 68
    invoke-virtual {v6}, Lcom/android/launcher3/OplusBubbleTextView;->isInShortcutContainerItem()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 74
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 80
    invoke-interface {v6, v1}, Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;->close(Z)V

    return-void

    .line 84
    :cond_3
    instance-of v6, v4, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v6, :cond_4

    .line 88
    invoke-virtual {v4, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    .line 92
    :cond_4
    const-string v4, "OplusItemClickHandler"

    .line 94
    const-string/jumbo v6, "only dismiss popuWindow And ResizeFrame when click"

    .line 97
    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    instance-of v4, v0, Lcom/android/launcher3/viewcontainer/StateRestorer;

    if-eqz v4, :cond_6

    move-object v4, v0

    .line 105
    check-cast v4, Lcom/android/launcher3/viewcontainer/StateRestorer;

    .line 107
    invoke-interface {v4, v0}, Lcom/android/launcher3/viewcontainer/StateRestorer;->checkAndRestoreState(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 113
    const-string v1, "OplusItemClickHandler"

    .line 115
    const-string/jumbo v2, "onClick: checkAndRestoreState == true, v = "

    .line 118
    invoke-static {v0, v2, v1}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_6
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 124
    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_8

    .line 131
    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 133
    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v6

    goto :goto_1

    :cond_8
    :goto_0
    move v4, v1

    .line 143
    :goto_1
    sget-boolean v7, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v7, :cond_9

    .line 147
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 149
    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isCameraPreopencloseEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 161
    instance-of v8, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_9

    .line 165
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 167
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    .line 171
    const-string v8, "com.oplus.camera"

    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 179
    sget-object v7, Lej/d0;->a:Lej/d0;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {}, Lej/d0;->k()Lej/k0;

    move-result-object v7

    .line 188
    new-instance v8, Lg9/l;

    .line 190
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {v7, v8}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 196
    :cond_9
    sget-boolean v7, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v7, :cond_a

    .line 200
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 202
    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 212
    instance-of v8, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_a

    .line 216
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 218
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    .line 222
    invoke-static {v8}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    move-result-object v8

    .line 226
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 232
    invoke-virtual {v8, v7}, Lcom/android/launcher3/AiEngineFastStart;->isInCommonPkgList(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 238
    sget-object v9, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 240
    new-instance v10, Le4/a;

    .line 242
    invoke-direct {v10, v1, v7, v8}, Le4/a;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v9, v10}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 248
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 252
    instance-of v8, v7, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v8, :cond_15

    .line 256
    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    .line 258
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 264
    instance-of v10, v8, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v10, :cond_15

    .line 268
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v10

    .line 272
    sget-object v11, Lcom/android/launcher/FancyIconKey$AppLocationType;->b:Lcom/android/launcher/FancyIconKey$AppLocationType;

    if-ne v10, v11, :cond_14

    .line 276
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 282
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v10

    .line 286
    iget-object v10, v10, Lcom/android/launcher/predictedapps/g;->e:[Ljava/lang/String;

    .line 288
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    .line 292
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 296
    const-string/jumbo v12, "pks"

    .line 299
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v13

    .line 306
    iget-object v13, v13, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-nez v13, :cond_c

    :cond_b
    :goto_2
    const/4 v9, 0x0

    goto :goto_4

    .line 312
    :cond_c
    invoke-virtual {v13}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_2

    .line 319
    :cond_d
    array-length v14, v13

    move v15, v6

    :goto_3
    if-ge v15, v14, :cond_b

    .line 323
    aget-object v16, v13, v15

    .line 325
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v9

    .line 329
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 335
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    goto :goto_4

    :cond_e
    add-int/2addr v15, v1

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_f

    .line 344
    new-instance v13, Landroid/content/Intent;

    .line 346
    invoke-direct {v13, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 349
    invoke-virtual {v7, v13}, Lcom/android/launcher3/model/data/AppInfo;->setIntent(Landroid/content/Intent;)V

    goto :goto_5

    .line 353
    :cond_f
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->getIntent()Landroid/content/Intent;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_10

    .line 359
    invoke-virtual {v13}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 365
    const-string/jumbo v14, "isJumpDp"

    .line 368
    invoke-virtual {v9, v14, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_6

    :cond_10
    move v9, v6

    .line 374
    :goto_6
    const-string v14, "OplusItemClickHandler"

    if-eqz v9, :cond_12

    if-eqz v13, :cond_12

    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 384
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 388
    invoke-virtual {v13, v15}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v13

    if-nez v13, :cond_12

    .line 394
    const-string v9, "deeplink is false  c is  null"

    .line 396
    invoke-static {v14, v9}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v15, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 405
    invoke-virtual {v7, v9}, Lcom/android/launcher3/model/data/AppInfo;->setIntent(Landroid/content/Intent;)V

    :cond_11
    move v9, v6

    :cond_12
    if-eqz v10, :cond_14

    .line 411
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 417
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v7

    .line 421
    invoke-virtual {v7, v11}, Lcom/android/launcher/predictedapps/g;->g(Ljava/lang/String;)I

    move-result v7

    const/4 v13, -0x1

    if-eq v7, v13, :cond_14

    .line 428
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v13

    .line 432
    iget-object v13, v13, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v13, :cond_14

    .line 436
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v12

    .line 443
    iget-object v12, v12, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v12, :cond_14

    .line 447
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v12

    .line 451
    iget-object v12, v12, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 453
    invoke-virtual {v12}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v12

    .line 457
    invoke-static {v12}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    .line 461
    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 467
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 471
    check-cast v13, Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    .line 473
    invoke-virtual {v13}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v13

    .line 477
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 483
    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v11

    .line 487
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v12

    .line 491
    iget-object v12, v12, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 493
    invoke-virtual {v12}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object v12

    .line 497
    aget-object v13, v10, v7

    .line 499
    invoke-virtual {v11, v12, v7, v13, v9}, Lcom/oplus/systemui/GlobalSearchAdServer;->onClick(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 502
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 508
    new-instance v11, Ljava/lang/StringBuilder;

    .line 510
    const-string v12, "Click APP:"

    .line 512
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    aget-object v7, v10, v7

    .line 517
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v7, ", isJumpDp = "

    .line 522
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 532
    invoke-static {v14, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_14
    check-cast v8, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 537
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->dismissPopupWindow()V

    .line 540
    :cond_15
    const-string v7, "OplusItemClickHandler"

    const/16 v8, 0x8

    if-eqz v5, :cond_16

    move-object v9, v0

    .line 547
    check-cast v9, Lcom/android/launcher3/OplusBubbleTextView;

    .line 549
    invoke-virtual {v9}, Lcom/android/launcher3/OplusBubbleTextView;->clickForRecentAnimReverse()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 555
    const-string/jumbo v9, "isClickEnable false -- click for recent anim reverse"

    .line 558
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    sget-object v7, Ljq/c;->a:Lht/c;

    .line 563
    sget-object v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 565
    const-string v9, "clickForRecentAnimReverse is true"

    .line 567
    invoke-static {v7, v9}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    :goto_7
    move v7, v6

    goto/16 :goto_e

    .line 573
    :cond_16
    instance-of v9, v0, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v9, :cond_17

    move-object v9, v0

    .line 578
    check-cast v9, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    .line 580
    invoke-interface {v9}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_8

    :cond_17
    move-object v9, v0

    .line 588
    :goto_8
    instance-of v10, v9, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v10, :cond_18

    .line 592
    instance-of v10, v9, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v10, :cond_18

    .line 596
    check-cast v9, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 598
    invoke-virtual {v9}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->clickForRecentAnimReverse()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 604
    const-string/jumbo v9, "isClickEnable false -- click for recent anim reverse (IMorphIconView)"

    .line 607
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    sget-object v7, Ljq/c;->a:Lht/c;

    .line 612
    sget-object v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 614
    const-string v9, "clickForRecentAnimReverse(IMorphIconView) is true"

    .line 616
    invoke-static {v7, v9}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto :goto_7

    .line 620
    :cond_18
    invoke-static {}, Lii/h;->d()Z

    move-result v9

    .line 624
    const-string v10, "Icon"

    if-eqz v9, :cond_1b

    .line 628
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    .line 632
    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v9

    .line 636
    check-cast v9, Lcom/android/launcher3/LauncherState;

    .line 638
    invoke-virtual {v9, v2}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 648
    sget-wide v13, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickSameIconTimestampForAdaptiveLowAnim:J

    sub-long/2addr v11, v13

    .line 651
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    cmp-long v9, v11, v13

    if-lez v9, :cond_19

    .line 661
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 665
    sput-wide v11, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickSameIconTimestampForAdaptiveLowAnim:J

    goto :goto_9

    .line 668
    :cond_19
    sget-object v9, Liq/w1;->a:Liq/w1;

    .line 670
    invoke-virtual {v9}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v11

    .line 674
    invoke-virtual {v11}, Lcom/oplus/quickstep/utils/g;->o()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 680
    invoke-virtual {v9}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v11

    .line 684
    invoke-virtual {v11}, Lcom/oplus/quickstep/utils/g;->o()Landroid/view/View;

    move-result-object v11

    if-ne v0, v11, :cond_1a

    .line 690
    invoke-virtual {v9}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v9

    .line 694
    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/g;->n()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 700
    const-string v9, "Click too fast for same icon"

    .line 702
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 707
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 711
    sput-wide v11, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickSameIconTimestampForAdaptiveLowAnim:J

    .line 713
    :cond_1b
    :goto_9
    sget-object v9, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 715
    invoke-virtual {v2, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 721
    const-string/jumbo v9, "isDisableClick -- launcher state is SPRING_LOADED"

    .line 724
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 729
    :cond_1c
    invoke-static {v2}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isInterceptClickForFolderOrIcon(Lcom/android/launcher3/Launcher;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 735
    sget-object v9, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 737
    invoke-virtual {v2, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 743
    sget-object v9, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 745
    invoke-virtual {v2, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 751
    const-string/jumbo v9, "isDisableClick -- workspace is switching state"

    .line 754
    invoke-static {v10, v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    sget-object v7, Ljq/c;->a:Lht/c;

    .line 759
    sget-object v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 761
    const-string/jumbo v9, "workspace is switching state"

    .line 764
    invoke-static {v7, v9}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 769
    :cond_1d
    sget-object v9, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 771
    invoke-virtual {v2, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 777
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v9

    .line 781
    invoke-virtual {v9}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v9

    .line 785
    instance-of v11, v9, Lb6/h;

    if-eqz v11, :cond_1e

    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 793
    instance-of v11, v11, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v11, :cond_1e

    .line 797
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v9

    .line 801
    invoke-virtual {v9, v1, v6}, Lcom/android/launcher/togglebar/p0;->s(ZZ)Z

    .line 804
    const-string/jumbo v9, "isDisableClick -- Folder onClick to back togglebar last state"

    .line 807
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1e
    if-eqz v9, :cond_1f

    .line 814
    instance-of v9, v9, Lb6/g;

    if-nez v9, :cond_1f

    .line 818
    const-string/jumbo v9, "isDisableClick -- the togglebar does not support icon Selected"

    .line 821
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 826
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 830
    instance-of v9, v9, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v9, :cond_20

    .line 834
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 840
    const-string/jumbo v9, "isDisableClick -- the system desktop is locked"

    .line 843
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 848
    :cond_20
    sget-object v9, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 850
    invoke-virtual {v2, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 856
    const-string/jumbo v9, "isDisableClick -- launcher is in state overview"

    .line 859
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    sget-object v7, Ljq/c;->a:Lht/c;

    .line 864
    sget-object v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 866
    const-string/jumbo v9, "launcher is in state overview"

    .line 869
    invoke-static {v7, v9}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 874
    :cond_21
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v9

    .line 878
    invoke-virtual {v9}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 884
    const-string/jumbo v9, "isClickEnable false -- guide is showing, return"

    .line 887
    invoke-static {v10, v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    sget-object v7, Ljq/c;->a:Lht/c;

    .line 892
    sget-object v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 894
    const-string v9, "GuidePageManager.isGuideShow"

    .line 896
    invoke-static {v7, v9}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 901
    :cond_22
    instance-of v9, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v9, :cond_23

    move-object v9, v0

    .line 906
    check-cast v9, Lcom/android/launcher3/BubbleTextView;

    .line 908
    iget-object v9, v9, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 910
    invoke-interface {v9}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v9

    if-ne v9, v8, :cond_23

    .line 916
    sget-boolean v9, Lcom/android/launcher3/touch/OplusItemClickHandler;->sIsTouchStartedOneHandedModeInput:Z

    if-eqz v9, :cond_23

    .line 920
    sput-boolean v6, Lcom/android/launcher3/touch/OplusItemClickHandler;->sIsTouchStartedOneHandedModeInput:Z

    .line 922
    const-string/jumbo v9, "isClickEnable false -- touch started oneHandedModeInput, hotSet icon not response onClick"

    .line 925
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    sget-object v7, Ljq/c;->a:Lht/c;

    .line 930
    sget-object v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 932
    const-string/jumbo v9, "touch started oneHandedModeInput, hotSet icon not response onClick"

    .line 935
    invoke-static {v7, v9}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 940
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 944
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 950
    const-string/jumbo v10, "isClickEnable, tag = "

    .line 953
    invoke-static {v9, v10, v7}, Lc3/o;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_24
    instance-of v10, v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v10, :cond_28

    move-object v10, v9

    .line 961
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 963
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_26

    .line 969
    sget-object v11, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    .line 971
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_26

    .line 977
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    .line 981
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 985
    sget-object v12, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    .line 987
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 993
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    .line 997
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 1001
    sget-object v12, Lio/m0;->c:Ljava/util/ArrayList;

    .line 1003
    invoke-static {v11}, Lio/m0$b;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 1009
    :cond_25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1011
    const-string/jumbo v11, "isClickEnable false -- click app in zoom window, intecept event return, packageName = "

    .line 1014
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    .line 1021
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 1025
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1032
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    sget-object v7, Ljq/c;->a:Lht/c;

    .line 1037
    sget-object v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 1039
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1041
    const-string v11, "click app in zoom window"

    .line 1043
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    .line 1050
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 1054
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1061
    invoke-static {v7, v9}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1066
    :cond_26
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v11

    if-eqz v11, :cond_27

    .line 1072
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 1078
    invoke-virtual {v11}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    if-eqz v12, :cond_27

    .line 1084
    iget-object v11, v11, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1086
    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 1088
    iget v12, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v11, v12, :cond_27

    .line 1092
    const-string/jumbo v9, "isClickEnable false -- click item is the item closing folder"

    .line 1095
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1100
    :cond_27
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v11

    if-eqz v11, :cond_28

    .line 1106
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v12

    if-eqz v12, :cond_28

    .line 1112
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 1118
    invoke-virtual {v11}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v11

    .line 1122
    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 1124
    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v11, v10, :cond_28

    .line 1128
    const-string/jumbo v9, "isClickEnable false -- click item is the item closing stack"

    .line 1131
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1136
    :cond_28
    sget-object v10, Lz4/s;->d:Lz4/s;

    .line 1138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_29

    goto/16 :goto_d

    .line 1149
    :cond_29
    instance-of v10, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v10, :cond_2a

    move-object v10, v9

    .line 1154
    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1156
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    goto :goto_a

    .line 1161
    :cond_2a
    instance-of v10, v9, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v10, :cond_2b

    move-object v10, v9

    .line 1166
    check-cast v10, Lcom/android/launcher3/model/data/AppInfo;

    .line 1168
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    goto :goto_a

    :cond_2b
    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_2c

    goto/16 :goto_d

    .line 1178
    :cond_2c
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2d

    goto :goto_d

    .line 1185
    :cond_2d
    invoke-static {v10}, Lz4/s;->p(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 1191
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 1195
    sget-object v13, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->b:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 1197
    const-string v14, "com.android.launcher.click_icon_toast_disable"

    .line 1199
    invoke-static {v12, v13, v14}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2f

    .line 1205
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 1209
    sget-object v13, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;->c:Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;

    .line 1211
    invoke-static {v12, v13, v14}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->isFeatureSupport(Landroid/content/ContentResolver;Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils$FeatureID;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_b

    :cond_2e
    move v12, v6

    goto :goto_c

    :cond_2f
    :goto_b
    move v12, v1

    .line 1221
    :goto_c
    const-string/jumbo v13, "isInsertOperatorSimcard feature value ="

    .line 1224
    const-string v14, "GeneralCustomizer"

    .line 1226
    invoke-static {v13, v14, v12}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v12, :cond_30

    .line 1231
    invoke-static {v11, v10}, Lz4/s;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 1237
    :cond_30
    sget-object v9, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 1239
    invoke-virtual {v9}, Lcom/android/common/util/AppFeatureUtils;->getClickIconToastTag()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 1245
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 1251
    :cond_31
    const-string v9, "OPERATOR"

    .line 1253
    :cond_32
    sget v10, Lcom/android/launcher3/R$string;->operator_place_holder_app_click_toast:I

    .line 1255
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 1259
    invoke-virtual {v11, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1263
    invoke-static {v11, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    .line 1267
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 1270
    const-string/jumbo v9, "isClickEnable false -- the general customizer is an event that intercepts item clicks"

    .line 1273
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    sget-object v7, Ljq/c;->a:Lht/c;

    .line 1278
    sget-object v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 1280
    const-string/jumbo v9, "isInterceptItemClick is true"

    .line 1283
    invoke-static {v7, v9}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1288
    :cond_33
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 1292
    invoke-static {v10}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->e(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v10

    .line 1296
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getLauncherActivityContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    .line 1300
    invoke-virtual {v10, v11, v9}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->i(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 1306
    const-string/jumbo v9, "isClickEnable false -- the high temperature protection state intercepts the click event of the item"

    .line 1309
    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    sget-object v7, Ljq/c;->a:Lht/c;

    .line 1314
    sget-object v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 1316
    const-string/jumbo v9, "onclick item,isInterceptItemClickFromHighTempreatureProtection true"

    .line 1319
    invoke-static {v7, v9}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_34
    move v7, v1

    .line 1325
    :goto_e
    const-string v9, "OplusItemClickHandler"

    if-eqz v5, :cond_36

    .line 1329
    instance-of v10, v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    if-eqz v10, :cond_35

    goto :goto_f

    .line 1334
    :cond_35
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v10

    if-eqz v10, :cond_36

    move-object v10, v0

    .line 1341
    check-cast v10, Lcom/android/launcher3/OplusBubbleTextView;

    .line 1343
    invoke-virtual {v10}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v10

    if-nez v10, :cond_36

    .line 1349
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    if-eqz v10, :cond_36

    .line 1355
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    .line 1359
    iget-boolean v10, v10, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInFolderOpen:Z

    if-eqz v10, :cond_36

    .line 1363
    const-string v3, "dispatchOnClickEvent true -- folder is open and icon outside folder"

    .line 1365
    invoke-static {v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 1374
    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/Folder;->handleClose(Z)V

    goto/16 :goto_1b

    :cond_36
    :goto_f
    if-eqz v3, :cond_38

    move-object v3, v0

    .line 1382
    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v7, :cond_61

    .line 1386
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1388
    invoke-virtual {v2, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 1394
    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 1396
    invoke-virtual {v2, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 1402
    :cond_37
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v7

    if-eqz v7, :cond_61

    .line 1408
    invoke-virtual {v7, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 1414
    invoke-virtual {v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v3

    if-lez v3, :cond_61

    .line 1420
    invoke-virtual {v2, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 1426
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 1430
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 1432
    invoke-virtual {v3, v6}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto/16 :goto_1b

    .line 1437
    :cond_38
    sget v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 1439
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1443
    instance-of v3, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 1445
    const-string/jumbo v10, "null cannot be cast to non-null type com.android.launcher3.viewcontainer.ShortcutContainer"

    if-eqz v3, :cond_39

    .line 1450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1454
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    goto :goto_11

    .line 1460
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 1466
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_10

    :cond_3a
    const/4 v3, 0x0

    .line 1472
    :goto_10
    instance-of v3, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v3, :cond_3b

    const/4 v3, 0x0

    goto :goto_11

    .line 1478
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1482
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1486
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    check-cast v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    :goto_11
    if-eqz v3, :cond_3c

    .line 1493
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isResizeFrameRunning()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 1499
    const-string v3, "View\'s parent is shortcut container and resize animating, return!"

    .line 1501
    invoke-static {v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1506
    :cond_3c
    sget-object v3, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    .line 1508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 1512
    invoke-virtual {v3, v10}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 1518
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 1524
    const-string v6, "dispatchOnClickEvent : the apps is freeze, can\'t click"

    .line 1526
    invoke-static {v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    :cond_3d
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    goto/16 :goto_1b

    :cond_3e
    if-eqz v7, :cond_61

    .line 1536
    sget-object v3, Lcom/android/common/util/v3;->c:Lht/c;

    .line 1538
    invoke-static {}, Lcom/android/common/util/v3$b;->a()Lcom/android/common/util/v3;

    move-result-object v3

    .line 1542
    invoke-virtual {v3}, Lcom/android/common/util/v3;->c()V

    const-wide/16 v9, 0x8

    if-eqz v5, :cond_40

    .line 1549
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 1553
    sget-object v3, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1555
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1558
    sget-object v3, Lcom/android/launcher3/touch/OplusItemClickHandler;->sCurLaunchAppName:Ljava/lang/StringBuffer;

    .line 1560
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object v7, v0

    .line 1564
    check-cast v7, Lcom/android/launcher3/OplusBubbleTextView;

    .line 1566
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 1570
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 1573
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1579
    const-string v3, "OplusItemClickHandler"

    .line 1581
    const-string v7, "cmz_trace_appStart_p0, start, now: "

    .line 1583
    invoke-static {v7, v3, v11, v12}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1586
    :cond_3f
    const-string v3, "____cmz_appStart_p0____"

    .line 1588
    invoke-static {v9, v10, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1591
    invoke-static {}, Lfj/i0;->d()Lfj/i0$d;

    move-result-object v3

    .line 1595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    :cond_40
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 1600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result v3

    if-nez v3, :cond_41

    .line 1609
    const-string v3, "Hotseat_expand"

    .line 1611
    const-string v7, "OplusItemClickHandler"

    .line 1613
    const-string/jumbo v11, "onclick item,setEnableUpdateExpandFlag true"

    .line 1616
    invoke-static {v3, v7, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    .line 1622
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 1626
    instance-of v7, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v7, :cond_44

    move-object v3, v0

    .line 1631
    check-cast v3, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 1633
    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 1639
    iget-object v6, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v6, :cond_43

    .line 1643
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_42

    .line 1649
    iget-object v6, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 1651
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 1655
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    .line 1660
    :cond_42
    iget-object v6, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 1662
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_43
    const/4 v6, 0x0

    :goto_12
    if-eqz v3, :cond_5f

    .line 1670
    invoke-static {v0, v3, v2, v6}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClickBigFolderSmallIcon(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)Z

    goto/16 :goto_1a

    .line 1675
    :cond_44
    instance-of v7, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_48

    .line 1679
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1681
    invoke-static {v2, v0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->canStartApp(Lcom/android/launcher/Launcher;Landroid/view/View;)Z

    move-result v7

    .line 1685
    const-string v11, "OplusItemClickHandler"

    if-nez v7, :cond_45

    .line 1689
    const-string/jumbo v6, "the application\'s shortcut fails to start when clicked, return"

    .line 1692
    invoke-static {v11, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 1696
    :cond_45
    invoke-static {v0, v3, v2}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->injectExpandItemClicked(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 1702
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1704
    const-string v7, "click action injected expandItem = "

    .line 1706
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1712
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1716
    invoke-static {v11, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 1720
    :cond_46
    invoke-static {v2, v3, v6}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onSubscribeItemClicked(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 1726
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1728
    const-string v7, "click action injected subscribeItem="

    .line 1730
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1733
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1740
    invoke-static {v11, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 1744
    :cond_47
    invoke-static {v0, v3, v2}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V

    .line 1747
    :goto_13
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 1753
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 1759
    invoke-static {v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->feedbackExpandClickEventIfNecessary(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto/16 :goto_1a

    .line 1764
    :cond_48
    instance-of v7, v3, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v7, :cond_4c

    .line 1768
    instance-of v3, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_5f

    .line 1772
    sget-object v3, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 1774
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 1780
    const-string v3, "OplusItemClickHandler"

    .line 1782
    const-string v6, "Click folder, but Global drag anim is running."

    .line 1784
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1789
    :cond_49
    invoke-static {v2}, Lcom/oplus/quickstep/utils/i;->j(Lcom/android/launcher3/BaseQuickstepLauncher;)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 1795
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_14

    :cond_4a
    const/high16 v3, 0x800000

    .line 1804
    invoke-static {v2, v6, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 1807
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1812
    :cond_4b
    :goto_14
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    .line 1816
    sget-object v7, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->d:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 1818
    new-instance v11, Lg9/m;

    .line 1820
    invoke-direct {v11, v0}, Lg9/m;-><init>(Landroid/view/View;)V

    .line 1823
    invoke-virtual {v3, v7, v6, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto/16 :goto_1a

    .line 1828
    :cond_4c
    instance-of v6, v3, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v6, :cond_4d

    .line 1832
    instance-of v3, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_5f

    .line 1836
    const-string v3, "OplusItemClickHandler"

    .line 1838
    const-string v6, "StackGroupView"

    .line 1840
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickStackGroupView(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1848
    :cond_4d
    instance-of v6, v3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v6, :cond_5a

    .line 1852
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 1854
    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1856
    invoke-virtual {v2, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 1862
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 1866
    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 1868
    invoke-virtual {v3, v6}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 1871
    const-string v3, "OplusItemClickHandler"

    .line 1873
    const-string/jumbo v6, "startAppShortcutOrInfoActivity, go to state PAGE_PREVIEW by click app in state TOGGLE_BAR, return false"

    .line 1876
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    sget-object v3, Ljq/c;->a:Lht/c;

    .line 1881
    sget-object v3, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 1883
    const-string/jumbo v6, "launcher state is TOGGLE_BAR"

    .line 1886
    invoke-static {v3, v6}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1891
    :cond_4e
    invoke-static {v2, v0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->canStartApp(Lcom/android/launcher/Launcher;Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_4f

    .line 1897
    const-string v3, "OplusItemClickHandler"

    .line 1899
    const-string/jumbo v6, "startAppShortcutOrInfoActivity, the application cannot be started, return false"

    .line 1902
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    sget-object v3, Ljq/c;->a:Lht/c;

    .line 1907
    sget-object v3, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 1909
    const-string v6, "canStartApp  is false"

    .line 1911
    invoke-static {v3, v6}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_4f
    const-wide/16 v6, 0xfa

    .line 1918
    invoke-static {v6, v7}, Lfj/h;->b(J)Z

    move-result v6

    if-nez v6, :cond_50

    .line 1924
    instance-of v6, v3, Lm4/a;

    if-nez v6, :cond_50

    .line 1928
    const-string v3, "OplusItemClickHandler"

    .line 1930
    const-string/jumbo v6, "startAppShortcutOrInfoActivity, the app icon cannot be clicked or the application is being downloaded, return false"

    .line 1933
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    sget-object v3, Ljq/c;->a:Lht/c;

    .line 1938
    sget-object v3, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 1940
    const-string v6, "clickable  is false"

    .line 1942
    invoke-static {v3, v6}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 1947
    :cond_50
    invoke-static {v0, v3, v2}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/Launcher;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 1953
    const-string v3, "OplusItemClickHandler"

    .line 1955
    const-string/jumbo v6, "startAppShortcutOrInfoActivity, unable to launch application shortcut or message activity, return false"

    .line 1958
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    sget-object v3, Ljq/c;->a:Lht/c;

    .line 1963
    sget-object v3, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 1965
    const-string/jumbo v6, "startAppShortcutOrInfoActivity  is false"

    .line 1968
    invoke-static {v3, v6}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_51
    if-eqz v5, :cond_5f

    .line 1975
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v6

    .line 1979
    sget-object v7, Lcom/android/launcher/FancyIconKey$AppLocationType;->b:Lcom/android/launcher/FancyIconKey$AppLocationType;

    if-ne v6, v7, :cond_53

    .line 1983
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v6

    .line 1987
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    new-instance v7, Ljava/util/HashMap;

    .line 1992
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1995
    const-string/jumbo v11, "packageName"

    .line 1998
    invoke-static {v3}, Lcom/android/statistics/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v12

    .line 2002
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v3, :cond_52

    .line 2009
    const-string v3, " "

    goto :goto_15

    .line 2012
    :cond_52
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2016
    :goto_15
    const-string v11, "app_name"

    .line 2018
    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    const-string v3, "click_prediction_app"

    .line 2023
    iget-object v6, v6, Lcom/android/statistics/a;->b:Lym/j;

    .line 2025
    invoke-virtual {v6, v3, v7, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto/16 :goto_1a

    .line 2030
    :cond_53
    sget-object v7, Lcom/android/launcher/FancyIconKey$AppLocationType;->c:Lcom/android/launcher/FancyIconKey$AppLocationType;

    if-ne v6, v7, :cond_58

    .line 2034
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v6

    .line 2038
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    new-instance v7, Ljava/util/HashMap;

    .line 2043
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2046
    const-string/jumbo v11, "packageName"

    .line 2049
    invoke-static {v3}, Lcom/android/statistics/a;->e(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v12

    .line 2053
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v3, :cond_54

    .line 2060
    const-string v3, " "

    goto :goto_16

    .line 2063
    :cond_54
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2067
    :goto_16
    const-string v11, "app_name"

    .line 2069
    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    const-string v3, "click_search_result_app"

    .line 2074
    iget-object v6, v6, Lcom/android/statistics/a;->b:Lym/j;

    .line 2076
    invoke-virtual {v6, v3, v7, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 2079
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 2081
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 2087
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 2093
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    .line 2097
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 2103
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    .line 2107
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v3

    .line 2111
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 2117
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    .line 2121
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 2127
    sget-object v3, Lpa/l;->r:Lpa/l;

    if-nez v3, :cond_56

    .line 2131
    const-class v3, Lpa/l;

    .line 2133
    monitor-enter v3

    .line 2134
    :try_start_0
    sget-object v6, Lpa/l;->r:Lpa/l;

    if-nez v6, :cond_55

    .line 2138
    new-instance v6, Lpa/l;

    .line 2140
    invoke-direct {v6}, Lpa/l;-><init>()V

    .line 2143
    sput-object v6, Lpa/l;->r:Lpa/l;

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    .line 2148
    :cond_55
    :goto_17
    sget-object v6, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2150
    monitor-exit v3

    goto :goto_19

    .line 2152
    :goto_18
    monitor-exit v3

    .line 2153
    throw v0

    .line 2154
    :cond_56
    :goto_19
    sget-object v3, Lpa/l;->r:Lpa/l;

    if-eqz v3, :cond_57

    .line 2158
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v6

    .line 2162
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v6

    .line 2166
    invoke-interface {v6}, Lcom/android/launcher3/allapps/SearchUiManager;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 2170
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v7

    .line 2174
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    move-result-object v7

    .line 2178
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v7

    .line 2182
    invoke-virtual {v7}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v7

    .line 2186
    invoke-virtual {v3, v6, v7, v1}, Lpa/l;->b(Ljava/lang/String;ZZ)V

    goto/16 :goto_1a

    .line 2191
    :cond_57
    const-string v0, "DrawerStatisticsManager instance is null"

    .line 2193
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2195
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2198
    throw v1

    :cond_58
    const/high16 v6, 0x20000

    .line 2201
    invoke-static {v2, v6}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 2207
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object v6

    .line 2211
    invoke-virtual {v6, v3}, Lpa/t;->c(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2214
    :cond_59
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v6

    .line 2218
    invoke-virtual {v6, v3}, Lcom/android/statistics/a;->p(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_1a

    .line 2222
    :cond_5a
    instance-of v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_5f

    .line 2226
    instance-of v3, v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v3, :cond_5c

    move-object v3, v0

    .line 2231
    check-cast v3, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 2233
    invoke-static {v2, v3}, Lcom/android/launcher3/touch/OplusItemClickHandler;->canStartApp(Lcom/android/launcher/Launcher;Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_5b

    .line 2239
    const-string v3, "OplusItemClickHandler"

    .line 2241
    const-string/jumbo v6, "the pending widget cannot be started, return"

    .line 2244
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 2248
    :cond_5b
    invoke-static {v3, v2}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V

    goto :goto_1a

    .line 2252
    :cond_5c
    instance-of v3, v0, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;

    if-eqz v3, :cond_5f

    move-object v3, v0

    .line 2257
    check-cast v3, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;

    .line 2259
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v6

    .line 2263
    const-string v7, "Widget"

    .line 2265
    const-string v11, "OplusItemClickHandler"

    if-nez v6, :cond_5d

    .line 2269
    const-string/jumbo v3, "onClickLockedWidget return ,itemInfo is null "

    .line 2272
    invoke-static {v7, v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 2276
    :cond_5d
    invoke-virtual {v6, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRuntimeFlag(I)Z

    move-result v12

    if-eqz v12, :cond_5e

    .line 2282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2284
    const-string/jumbo v12, "onClickLockedWidget return ,widget item locked = "

    .line 2287
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2290
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2297
    invoke-static {v7, v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 2301
    :cond_5e
    invoke-virtual {v3}, Lcom/android/launcher/widget/OplusUserLockedAppWidgetHostView;->reInflate()V

    .line 2304
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 2310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2312
    const-string/jumbo v7, "userLockedAppWidgetHostView reInflate, itemInfo:"

    .line 2315
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2318
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2325
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_1a
    if-eqz v5, :cond_60

    .line 2330
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 2333
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 2337
    sget-object v3, Lcom/android/launcher3/touch/OplusItemClickHandler;->sClickStartTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2339
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long/2addr v6, v9

    long-to-float v3, v6

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v3, v6

    .line 2349
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_60

    .line 2355
    const-string v6, "OplusItemClickHandler"

    .line 2357
    const-string v7, "cmz_trace_appStart_p0(ms), timeTotalEx_onClickInner=%.3f"

    .line 2359
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2363
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 2367
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2371
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    :cond_60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 2378
    instance-of v6, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_62

    .line 2382
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2384
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v6, v1, :cond_62

    .line 2388
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x6b

    if-ne v3, v6, :cond_62

    .line 2394
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerCompat()V

    goto :goto_1c

    .line 2398
    :cond_61
    :goto_1b
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    .line 2402
    invoke-virtual {v3, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setCanRefreshPredictedDataAfterAnimEnd(Z)V

    :cond_62
    :goto_1c
    if-eqz v5, :cond_66

    .line 2407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 2411
    instance-of v5, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_66

    .line 2415
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2417
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_63

    .line 2423
    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 2425
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_63

    if-eqz v5, :cond_63

    .line 2433
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2437
    iget-object v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 2439
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2443
    invoke-static {v4, v6}, Lcom/android/launcher3/util/ShortcutUtil;->isCloneAppName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 2447
    sget-object v6, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 2449
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v6

    .line 2453
    invoke-virtual {v6, v5, v4}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->f(Ljava/lang/String;Z)V

    .line 2456
    :cond_63
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v4, :cond_66

    .line 2460
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    if-eqz v4, :cond_66

    .line 2466
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    if-eqz v6, :cond_66

    .line 2472
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    .line 2476
    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 2478
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_66

    .line 2484
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2490
    const-string v7, "folderId_"

    .line 2492
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2495
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    .line 2499
    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 2501
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2508
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_64

    .line 2514
    sget-object v1, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 2516
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v1

    .line 2520
    invoke-virtual {v1, v5}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->e(Ljava/lang/String;)V

    .line 2523
    :cond_64
    instance-of v1, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_66

    .line 2527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2531
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2533
    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 2539
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    .line 2543
    iget v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_65

    const/4 v1, 0x4

    if-eq v0, v1, :cond_65

    const/4 v1, 0x6

    if-eq v0, v1, :cond_65

    const/4 v1, 0x7

    if-eq v0, v1, :cond_65

    if-eq v0, v8, :cond_65

    goto :goto_1d

    .line 2560
    :cond_65
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object v1

    .line 2564
    invoke-virtual {v1, v0, v5}, Lpa/q;->d(ILjava/lang/String;)V

    :cond_66
    :goto_1d
    return-void
.end method

.method public static onClickAppShortcutPromiseOrInstallSessionActiveInject(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-string v3, "OplusItemClickHandler"

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string/jumbo p0, "isOplusExpansionDownloadingApp"

    .line 22
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/android/launcher/download/DownloadAppsManager;->u(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo p0, "isInInstallingState"

    .line 39
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 45
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isInstallStateIllegal(Lcom/android/launcher3/Launcher;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 59
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 63
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Lcom/android/launcher/download/DownloadAppsManager;->D(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1, p2}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    const-string/jumbo p1, "onClickAppShortcut -- shortcut is installed but may has FLAG_INSTALL_SESSION_ACTIVE flag! Update status."

    .line 88
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit16 p1, p1, -0x401

    .line 95
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p2}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public static onClickBigFolderSmallIcon(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 6
    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->dismissMoreAppsPaiGreenDotIfNeeded()V

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object p3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 38
    invoke-virtual {p2, p0, p3, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1}, Lcom/android/launcher/predictedapps/g;->l(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 54
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/android/statistics/a;->p(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_1
    return p0

    .line 62
    :cond_2
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 64
    invoke-static {p2, p3, p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isInstallStateIllegal(Lcom/android/launcher3/Launcher;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 70
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 78
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 82
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->D(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :goto_0
    return v1

    .line 98
    :cond_4
    sget-object p3, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo p3, "itemInfoWithIcon"

    .line 103
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1, v1, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 112
    check-cast p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getIndex()I

    move-result p3

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result p0

    .line 130
    rem-int/2addr p3, p0

    .line 131
    invoke-static {p2, p3, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->N(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0

    .line 136
    :cond_5
    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p3

    .line 140
    invoke-virtual {p3, p1}, Lcom/android/launcher/download/DownloadAppsManager;->g(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 146
    const-string p0, "OplusItemClickHandler"

    .line 148
    const-string/jumbo p1, "onClickBigFolderSmallIcon, click on the updateInstallingState app, return"

    .line 151
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 155
    :cond_6
    iget-object p3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 157
    const-string v0, "anim_from_item_click"

    .line 159
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    iget-object p3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 164
    invoke-virtual {p2, p0, p3, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 170
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {p1}, Lcom/android/launcher/predictedapps/g;->l(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 180
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object p2

    .line 184
    invoke-virtual {p2, p1}, Lcom/android/statistics/a;->p(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_7
    return p0
.end method

.method public static startAppShortcutOrInfoActivityPromiseAppInfoInject(Lm4/a;Lcom/android/launcher3/Launcher;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isOplusExpansionDownloadingApp()Z

    move-result v0

    .line 13
    const-string v1, "OplusItemClickHandler"

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo p0, "isOplusExpansionDownloadingApp"

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    const-string/jumbo v2, "startAppShortcutOrInfoActivity: "

    .line 44
    invoke-static {v2, v0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 49
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isInstallStateIllegal(Lcom/android/launcher3/Launcher;Ljava/lang/String;Lcom/android/launcher/download/InstallState;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 63
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lcom/android/launcher/download/DownloadAppsManager;->D(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

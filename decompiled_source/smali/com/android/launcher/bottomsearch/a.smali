.class public final synthetic Lcom/android/launcher/bottomsearch/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/a;->a:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/bottomsearch/a;->b:Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/a;->a:Lcom/android/launcher3/Launcher;

    .line 3
    iget-object p0, p0, Lcom/android/launcher/bottomsearch/a;->b:Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    .line 5
    sget v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->r:I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-nez p1, :cond_a

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppCloseAnim(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v4, "isLauncherInAppCloseAnimation: runningRemoteAppCloseAnim="

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 67
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string/jumbo p1, "long click bottom search widget, no response because app close animation is running"

    .line 74
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p1, :cond_4

    .line 87
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p1

    .line 97
    const-string/jumbo v2, "long click bottom search widget, workspace.mDragInfo != null, set it null"

    .line 100
    invoke-static {p1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    const/4 v2, 0x0

    .line 108
    iput-object v2, p1, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 110
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->n:Z

    if-eqz p1, :cond_5

    goto :goto_4

    .line 115
    :cond_5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result p1

    goto :goto_0

    :cond_7
    move p1, v0

    :goto_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    goto :goto_4

    .line 145
    :cond_8
    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupMenuManager;->showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->o:Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    .line 151
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance p1, Ljava/util/HashMap;

    .line 160
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string/jumbo v0, "is_bottom_widget"

    .line 165
    const-string v1, "1"

    .line 167
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_9

    .line 174
    const-string/jumbo v0, "realme"

    goto :goto_2

    .line 178
    :cond_9
    const-string/jumbo v0, "oppo"

    .line 181
    :goto_2
    const-string v1, "bottom_search_box_source"

    .line 183
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 188
    const-string/jumbo v0, "long_click_dock_widget"

    const/4 v1, 0x1

    .line 192
    invoke-virtual {p0, v0, p1, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_4

    .line 196
    :cond_a
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 202
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 206
    const-string/jumbo p1, "long click bottom search widget, no response because folder is open"

    .line 209
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return v1
.end method

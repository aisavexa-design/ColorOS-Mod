.class public final Lcom/android/launcher/togglebar/u0;
.super Ljava/lang/Object;
.source "ToggleBarUtils.kt"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/common/util/y3;->j0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher/togglebar/u0;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Lcom/android/common/util/y3;->b0:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher/togglebar/u0;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final a(Lcom/android/launcher3/Launcher;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v0

    .line 18
    iget-boolean v0, v0, Ll4/c;->c:Z

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    sget-boolean p0, Lm3/a;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toState"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "host_key"

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "filter_size_key"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStandardStack(Lcom/android/launcher3/stack/mode/StackInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, -0x3e7

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getStackType()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCardConfigInfoSize(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)I

    move-result v1

    .line 58
    :goto_1
    const-string/jumbo v2, "request_size_key"

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p0

    .line 78
    filled-new-array {v1, p0}, [I

    move-result-object p0

    .line 82
    const-string/jumbo v1, "request_span_key"

    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 88
    :cond_2
    const-string/jumbo p0, "show_widget_key"

    .line 91
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v1

    .line 95
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string/jumbo p0, "show_theme_card_key"

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    const-string p0, "can_drag_card"

    .line 107
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    return-object v0
.end method

.method public static final d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "folder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/android/launcher/togglebar/u0;->a(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    const-string v1, "getContext(...)"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->F(Lcom/android/launcher3/folder/Folder;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lj4/f;->a:Z

    if-nez v0, :cond_2

    .line 69
    invoke-static {p0}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Ls2/l;->E(Lcom/android/launcher3/Launcher;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    const/16 v0, 0x45

    const-wide/16 v1, 0x32

    const/16 v3, 0x8

    .line 91
    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 94
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object p0

    .line 98
    const-string/jumbo v0, "long_click"

    .line 101
    const-string v1, "1"

    .line 103
    invoke-virtual {p0, v0, v1}, Lpa/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    instance-of p0, p1, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz p0, :cond_1

    .line 110
    check-cast p1, Lcom/android/launcher3/folder/OplusFolder;

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->isWorkFolder()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->hideWorkButton()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/Stack;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "stack"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/android/launcher/togglebar/u0;->a(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->isAnimatingClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lj4/f;->a:Z

    if-nez p1, :cond_0

    .line 36
    invoke-static {p0}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Ls2/l;->E(Lcom/android/launcher3/Launcher;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 49
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    const/16 p1, 0x45

    const-wide/16 v0, 0x32

    const/16 v2, 0x8

    .line 58
    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 61
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object p0

    .line 65
    const-string/jumbo p1, "long_click"

    .line 68
    const-string v0, "1"

    .line 70
    invoke-virtual {p0, p1, v0}, Lpa/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toState"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "setter"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/u0;->b(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    instance-of p0, p2, Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lcom/android/launcher3/LauncherState;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final h(Lcom/android/launcher/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setupCancelButtonState()V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 17
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public static final i(Lcom/android/launcher/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-boolean v0, Lcom/oplus/launcher/lifecycle/g;->b:Z

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/oplus/launcher/lifecycle/g$a;->d(Z)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "startCardStoreActivity"

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionRestore(Ljava/lang/String;)V

    .line 33
    const-string v0, "ToggleBarUtils"

    .line 35
    const-string/jumbo v1, "startCardStoreActivity, syncCardPermissionState "

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStartCardActivityHelper()Ljj/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v1, v0, Ljj/p;->b:Ljj/p$c;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Ljj/p;->b:Ljj/p$c;

    :cond_2
    if-eqz p0, :cond_3

    .line 58
    invoke-static {p0}, Lcom/android/launcher/togglebar/u0;->c(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 64
    const-string v2, "com.oplus.cardStore.ACTION_CARD_STORE"

    .line 66
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x2716

    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method public static final j(Lcom/android/launcher/Launcher;Ljava/lang/String;)Lb6/b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "stateString"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "launcher"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "arrange"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lb6/a;

    .line 31
    invoke-direct {p1, p0}, Lb6/a;-><init>(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    .line 35
    :sswitch_1
    const-string/jumbo v0, "widget"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lb6/h;

    .line 47
    invoke-direct {p1, p0}, Lb6/h;-><init>(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    .line 51
    :sswitch_2
    const-string/jumbo v0, "inspiration_clock"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Lb6/g;

    .line 62
    invoke-direct {p1, p0}, Lb6/g;-><init>(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    .line 66
    :sswitch_3
    const-string/jumbo v0, "layout"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lb6/e;

    .line 77
    invoke-direct {p1, p0}, Lb6/e;-><init>(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    .line 81
    :sswitch_4
    const-string v0, "effect"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    :goto_0
    new-instance v0, Lb6/g;

    .line 91
    invoke-direct {v0, p0}, Lb6/g;-><init>(Lcom/android/launcher/Launcher;)V

    .line 94
    const-string/jumbo p0, "gotoToggleBarOnLauncherNewIntent -- stateString = "

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    const-string p1, "ToggleBarUtils"

    .line 102
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Lb6/c;

    .line 109
    invoke-direct {p1, p0}, Lb6/c;-><init>(Lcom/android/launcher/Launcher;)V

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4dd9466f -> :sswitch_4
        -0x422504d6 -> :sswitch_3
        -0x34e1ad87 -> :sswitch_2
        -0x2ef8a5bc -> :sswitch_1
        -0x2bc6dc54 -> :sswitch_0
    .end sparse-switch
.end method

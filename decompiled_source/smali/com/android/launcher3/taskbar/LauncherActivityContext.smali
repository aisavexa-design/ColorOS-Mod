.class public final Lcom/android/launcher3/taskbar/LauncherActivityContext;
.super Ljava/lang/Object;
.source "LauncherActivityContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;
    }
.end annotation


# instance fields
.field private mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

.field private final mIsUserSetupComplete:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mModelCallbacks:Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

.field private mStateListener:Lcom/android/launcher3/taskbar/LauncherActivityContext$3;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    sget-object v3, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/util/SettingsCache;

    .line 25
    const-string/jumbo v3, "user_setup_complete"

    .line 28
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    .line 40
    :cond_0
    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mIsUserSetupComplete:Z

    .line 42
    iget-object v1, v0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    .line 46
    new-instance v23, Lcom/android/launcher3/taskbar/LauncherControllers;

    .line 48
    new-instance v15, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 50
    invoke-direct {v15, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 53
    new-instance v2, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 55
    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 58
    const-string/jumbo v1, "taskbarAutoHideSuspendController"

    .line 61
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "taskbarAllAppsController"

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v2

    move-object/from16 v2, v23

    move-object/from16 v18, v1

    .line 99
    invoke-direct/range {v2 .. v22}, Lcom/android/launcher3/taskbar/TaskbarControllers;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/OplusRotationButtonController;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/TaskbarTranslationController;Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    :goto_0
    move-object/from16 v1, v23

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    goto :goto_0

    .line 108
    :goto_1
    iput-object v1, v0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    .line 110
    new-instance v1, Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

    .line 112
    invoke-direct {v1, v0}, Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;-><init>(Lcom/android/launcher3/taskbar/LauncherActivityContext;)V

    .line 115
    iput-object v1, v0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mModelCallbacks:Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

    .line 117
    new-instance v1, Lcom/android/launcher3/taskbar/LauncherActivityContext$3;

    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v1, v0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mStateListener:Lcom/android/launcher3/taskbar/LauncherActivityContext$3;

    return-void
.end method

.method public static final synthetic access$getMControllers$p(Lcom/android/launcher3/taskbar/LauncherActivityContext;)Lcom/android/launcher3/taskbar/LauncherControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

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


# virtual methods
.method public final getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsController<*>"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getContext()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher/Launcher;

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
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sharedState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/LauncherControllers;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mIsUserSetupComplete:Z

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p1

    .line 38
    const-string/jumbo v0, "getCallbacks(...)"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mModelCallbacks:Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

    .line 46
    invoke-static {p1, v0}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mStateListener:Lcom/android/launcher3/taskbar/LauncherActivityContext$3;

    .line 61
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherControllers;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mStateListener:Lcom/android/launcher3/taskbar/LauncherActivityContext$3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mLauncher:Lcom/android/launcher/Launcher;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mControllers:Lcom/android/launcher3/taskbar/LauncherControllers;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mModelCallbacks:Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherActivityContext;->mStateListener:Lcom/android/launcher3/taskbar/LauncherActivityContext$3;

    .line 31
    .line 32
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
.end method

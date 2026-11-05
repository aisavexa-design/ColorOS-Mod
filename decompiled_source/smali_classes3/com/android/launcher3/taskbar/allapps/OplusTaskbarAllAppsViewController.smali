.class public final Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;
.super Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;
.source "OplusTaskbarAllAppsViewController.kt"


# instance fields
.field private final mWindowController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "slideInView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "windowController"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    .line 21
    check-cast p3, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 23
    iput-object p3, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->mWindowController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 25
    iget-object p3, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mTaskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz p3, :cond_0

    .line 29
    sget-object p4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result p1

    int-to-long v0, p1

    .line 37
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 40
    :cond_0
    new-instance p1, Lcom/android/launcher3/taskbar/allapps/c;

    .line 42
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/allapps/c;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;)V

    .line 45
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->setOnCloseBeginListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    return-void
.end method


# virtual methods
.method public final resetWorkModeSwitchLocation()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mAppsView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 3
    instance-of v0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v0

    move-object v1, p0

    .line 28
    check-cast v1, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    sget v2, Lcom/android/launcher3/R$dimen;->oplus_taskbar_allapps_work_profile_padding_bottom:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 40
    :try_start_0
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 61
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    const-string p0, "OplusTaskbarAllAppsViewController"

    .line 76
    const-string/jumbo v0, "workModeSwitchLocationWrong - Failed to obtain layoutParams"

    .line 79
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateSlideInViewParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->mSlideInView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.views.BaseDragLayer.LayoutParams"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsViewController;->mWindowController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelWidth()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelHeight()I

    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarAllAppsPanelPadding()Landroid/graphics/Point;

    move-result-object p0

    .line 29
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x53

    .line 35
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 39
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 43
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

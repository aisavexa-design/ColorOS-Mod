.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;
.super Ljava/lang/Object;
.source "OplusHideNavHandleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;


# instance fields
.field private final addWindowRunnable:Lcom/android/launcher/download/p;

.field private breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

.field private breathNeeded:Ljava/lang/Boolean;

.field private breathOnTouchListener:Lk7/d;

.field private final breathWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final componentCallbacks:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;

.field private final context:Landroid/content/Context;

.field private currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private eduShowingWhenTouchCui:Z

.field private final foldStateChangeCallback:Lk7/a;

.field private final foldStateMonitor:Lcom/android/common/util/FoldStateMonitor;

.field private isFolded:Z

.field private isOrientationChangeWhenTouchCui:Z

.field private isSupportHideNavHandle:Z

.field private isTouchCui:Z

.field private keyguardLocked:Z

.field private keyguardLockedStateListener:Lk7/e;

.field private final keyguardManager:Landroid/app/KeyguardManager;

.field private layout:Landroid/view/ViewGroup;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

.field private navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

.field private navHandleLayout:Landroid/view/ViewGroup;

.field private navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

.field private orientation:I

.field private final preferenceHelper:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE$1;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 9
    .line 10
    return-void
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

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->componentCallbacks:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;

    .line 6
    new-instance v1, Lk7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk7/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->foldStateChangeCallback:Lk7/a;

    .line 7
    new-instance v1, Lcom/android/launcher/download/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/download/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->addWindowRunnable:Lcom/android/launcher/download/p;

    .line 8
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/WindowManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->windowManager:Landroid/view/WindowManager;

    .line 9
    const-string/jumbo v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/VibratorManager;

    .line 10
    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/KeyguardManager;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardManager:Landroid/app/KeyguardManager;

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 12
    invoke-static {v0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->preferenceHelper:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 15
    const-string v3, "circle_to_search_hide_tip"

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    .line 16
    sget-object v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    .line 17
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->foldStateMonitor:Lcom/android/common/util/FoldStateMonitor;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init breathNeeded="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isSupportHideNavHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusHideNavHandleController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->updateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

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

.method public static final synthetic access$getOrientation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->orientation:I

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

.method public static final synthetic access$isHandleShowing(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isHandleShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$isOrientationChangeWhenTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

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

.method public static final synthetic access$isTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isTouchCui:Z

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

.method public static final synthetic access$setOrientation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->orientation:I

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

.method public static final synthetic access$setOrientationChangeWhenTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$showHandle(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showHandle(ZZ)V

    .line 4
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

.method private final addOrRemoveWindow(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "addOrRemoveWindow add="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " isAttachedToWindow="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "OplusHideNavHandleController"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->windowManager:Landroid/view/WindowManager;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardManager:Landroid/app/KeyguardManager;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLockedStateListener:Lk7/e;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    new-instance p1, Lk7/e;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lk7/e;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLockedStateListener:Lk7/e;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_4
    iput-boolean v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLocked:Z

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLockedStateListener:Lk7/e;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    invoke-interface {v0, p1, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLockedStateListener:Lk7/e;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Landroid/app/KeyguardManager;->removeKeyguardLockedStateListener(Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iput-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLockedStateListener:Lk7/e;

    .line 135
    .line 136
    iput-boolean v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLocked:Z

    .line 137
    .line 138
    :cond_8
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_2
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static b(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onKeyguardLockedStateChanged isKeyguardLocked="

    .line 4
    const-string v1, "OplusHideNavHandleController"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLocked:Z

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Lk7/b;

    .line 17
    invoke-direct {v0, p0, p1}, Lk7/b;-><init>(Landroid/view/ViewGroup;Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->addWindowRunnable:Lcom/android/launcher/download/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p1, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->addOrRemoveWindow(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->addWindowRunnable:Lcom/android/launcher/download/p;

    .line 21
    .line 22
    const-wide/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method private final createWindowLayoutParams(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_window_height:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x20800018

    .line 16
    .line 17
    .line 18
    :goto_0
    move v3, p1

    .line 19
    move v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const v0, 0x20800008

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    const/4 v6, -0x3

    .line 29
    const/4 v2, -0x1

    .line 30
    const/16 v4, 0x7e8

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 34
    .line 35
    .line 36
    const-string v0, "HideNavHandle"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    const/16 p0, 0x50

    .line 48
    .line 49
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    iput-boolean p0, p1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 57
    .line 58
    const/16 p0, 0x30

    .line 59
    .line 60
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 64
    .line 65
    const p0, -0x7fffffc0

    .line 66
    .line 67
    .line 68
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 69
    .line 70
    return-object p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static d(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->updateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
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

.method public static e(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isFolded:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "foldStateChangeCallback folded="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " isFolded="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "OplusHideNavHandleController"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isFolded:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isFolded:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/android/launcher/download/u;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, v2, v0, p1}, Lcom/android/launcher/download/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lcom/android/launcher/download/v;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1, p1, p0}, Lcom/android/launcher/download/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static f(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->addOrRemoveWindow(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static g(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->updateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

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

.method private final isHandleShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final setEducationDisable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "OplusHideNavHandleController"

    .line 13
    const-string/jumbo v1, "setEducationDisable"

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->preferenceHelper:Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    if-eqz p0, :cond_0

    .line 27
    const-string v0, "circle_to_search_hide_tip"

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final showEducation(ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isTouchCui:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isHandleShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "showEducation show="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isAttachedToWindow="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isEducationShowing="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isTouchCuiOrHandleShowing="

    .line 5
    const-string v7, "OplusHideNavHandleController"

    .line 6
    invoke-static {v6, v5, v3, v2, v7}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v2, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    move-result v2

    if-eq p1, v2, :cond_b

    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-ne v2, v0, :cond_b

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->updateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->circle_to_search_hide_tip:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->start()V

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathOnTouchListener:Lk7/d;

    if-nez p1, :cond_b

    .line 14
    new-instance p1, Lk7/d;

    invoke-direct {p1, p0}, Lk7/d;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathOnTouchListener:Lk7/d;

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleLayout:Landroid/view/ViewGroup;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->setEducationDisable()V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathOnTouchListener:Lk7/d;

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :cond_8
    iput-object v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathOnTouchListener:Lk7/d;

    :cond_9
    if-eqz p2, :cond_a

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->cancel()V

    goto :goto_2

    .line 21
    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->end()V

    :cond_b
    :goto_2
    return-void
.end method

.method public static synthetic showEducation$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private final showHandle(ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isReverseAnimating()Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isHandleShowing()Z

    move-result v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v6, "showHandle show="

    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, " isAttachedToWindow="

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " isHandleShowing="

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, " isReverseAnimating="

    .line 62
    const-string v6, "OplusHideNavHandleController"

    .line 64
    invoke-static {v5, v4, v3, v2, v6}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isHandleShowing()Z

    move-result v3

    if-ne p1, v3, :cond_2

    if-eqz v2, :cond_6

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-ne v2, v1, :cond_6

    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    if-eqz p0, :cond_6

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->start()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    if-eqz p0, :cond_6

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->cancel()V

    goto :goto_2

    .line 112
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    if-eqz p0, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->end()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final updateWindowLayout(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v4, "updateWindowLayout isAttachedToWindow="

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " windowLayoutParamsChange="

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "OplusHideNavHandleController"

    .line 48
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_3

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    .line 72
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x1

    .line 94
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 100
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    sget p1, Lcom/android/launcher3/R$color;->coui_color_mask:I

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    .line 117
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 123
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    sget p1, Lcom/android/launcher3/R$color;->coui_transparence:I

    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final cancelEducation(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->eduShowingWhenTouchCui:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->eduShowingWhenTouchCui:Z

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isTouchCui:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 65
.end method

.method public final endPressAnimation(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isTouchCui:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->eduShowingWhenTouchCui:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showHandle(ZZ)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->cancelVibrate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->setEducationDisable()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p1

    .line 37
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

    .line 38
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
    .line 65
.end method

.method public final init()V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v4, "init isSupportHideNavHandle="

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " isAttachedToWindow="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "OplusHideNavHandleController"

    .line 52
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    .line 57
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->foldStateMonitor:Lcom/android/common/util/FoldStateMonitor;

    .line 59
    iget-object v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->componentCallbacks:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;

    .line 61
    iget-object v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    .line 63
    iget-object v5, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->foldStateChangeCallback:Lk7/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v6, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layoutInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_2

    .line 84
    sget v8, Lcom/android/launcher3/R$layout;->oplus_hide_nav_handle:I

    .line 86
    invoke-virtual {v0, v8, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 92
    :goto_1
    instance-of v8, v0, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 100
    :goto_2
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 104
    sget v8, Lcom/android/launcher3/R$id;->nav_handle_layout:I

    .line 106
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 114
    :goto_3
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleLayout:Landroid/view/ViewGroup;

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 120
    sget v8, Lcom/android/launcher3/R$id;->nav_handle:I

    .line 122
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    check-cast v0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 130
    :goto_4
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 136
    sget v2, Lcom/android/launcher3/R$id;->nav_handle_breath_tip:I

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 143
    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    .line 145
    :cond_6
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    if-eqz v0, :cond_8

    .line 151
    new-instance v2, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    .line 153
    invoke-direct {v2, v4, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;-><init>(Landroid/content/Context;Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;)V

    .line 156
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    .line 158
    new-instance v8, Lcom/android/quickstep/views/w0;

    const/4 v9, 0x1

    .line 161
    invoke-direct {v8, p0, v9}, Lcom/android/quickstep/views/w0;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v2, v8}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->setStartCallback(Lcom/android/quickstep/views/w0;)V

    .line 167
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    if-eqz v2, :cond_7

    .line 171
    new-instance v8, Lk7/c;

    .line 173
    invoke-direct {v8, p0}, Lk7/c;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    .line 176
    invoke-virtual {v2, v8}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->setEndCallback(Lk7/c;)V

    .line 179
    :cond_7
    new-instance v2, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    .line 181
    invoke-direct {v2, v4, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;-><init>(Landroid/content/Context;Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;)V

    .line 184
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    .line 186
    new-instance v0, Lcom/android/quickstep/views/y0;

    const/4 v8, 0x2

    .line 189
    invoke-direct {v0, p0, v8}, Lcom/android/quickstep/views/y0;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v2, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->setEndCallback(Lcom/android/quickstep/views/y0;)V

    .line 195
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 203
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 205
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->orientation:I

    .line 207
    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 210
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    .line 219
    invoke-virtual {v1}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v0

    if-ne v0, v6, :cond_a

    move v7, v6

    .line 226
    :cond_a
    iput-boolean v7, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isFolded:Z

    if-eqz v1, :cond_b

    .line 230
    invoke-virtual {v1, v5}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    .line 233
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->defaultWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 235
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 237
    invoke-direct {p0, v6}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->addOrRemoveWindow(Z)V

    goto :goto_7

    .line 241
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v6, :cond_f

    .line 251
    invoke-direct {p0, v7}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->addOrRemoveWindow(Z)V

    .line 254
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->currentWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 256
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    .line 265
    invoke-virtual {v1, v5}, Lcom/android/common/util/FoldStateMonitor;->removeCallback(Ljava/util/function/Consumer;)V

    .line 268
    :cond_e
    iput-boolean v7, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isFolded:Z

    .line 270
    :goto_6
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->layout:Landroid/view/ViewGroup;

    .line 272
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleLayout:Landroid/view/ViewGroup;

    .line 274
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandle:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    .line 276
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    .line 278
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    .line 280
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;

    .line 282
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 285
    iput v7, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->orientation:I

    :cond_f
    :goto_7
    return-void
.end method

.method public final isEducationNeeded()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
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

.method public final isEducationShowing()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->breathNeeded:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleTip:Lcom/coui/appcompat/textview/COUITextView;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
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

.method public final isKeyguardLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->keyguardLocked:Z

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

.method public final onChange()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearchNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    if-eq v0, v1, :cond_0

    .line 20
    const-string/jumbo v2, "onChange isSupportHideNavHandle="

    .line 23
    const-string v3, "OplusHideNavHandleController"

    .line 25
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isSupportHideNavHandle:Z

    .line 30
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 32
    new-instance v1, Lcom/android/quickstep/views/z0;

    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/views/z0;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isHandleShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->navHandleAnimator:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isReverseAnimating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->endPressAnimation(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
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

.method public final showEducation()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation(ZZ)V

    return-void
.end method

.method public final startPressAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->eduShowingWhenTouchCui:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isOrientationChangeWhenTouchCui:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showHandle(ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->performVibrate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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

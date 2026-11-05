.class public final Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;
.super Ljava/lang/Object;
.source "FirstTaskbarEduController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/common/util/e8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

.field private mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

.field protected final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    const/16 v2, 0x7f6

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Edu"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setSystemApplicationOverlay(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    new-instance v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    .line 48
    .line 49
    new-instance p1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$1;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 55
    .line 56
    return-void
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

.method public static a(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mDragLayer:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext$TaskbarGuideDragLayer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
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

.method public static synthetic b(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->closeWindow()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static c(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mDragLayer:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext$TaskbarGuideDragLayer;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 6
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
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

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

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

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
.method public final closeWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lb9/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lb9/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lb9/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    .line 41
    .line 42
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 43
    .line 44
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lcom/android/common/util/e8;->i(Lcom/android/common/util/e8$b;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "FirstTaskbarEduController:"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const-string v0, "\tisShowingEdu="

    .line 16
    .line 17
    invoke-static {p2, p1, v0, p0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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

.method public final hideEdu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onFoldStateChange(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->closeWindow()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final showEdu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mProxyView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    .line 18
    .line 19
    sget-object v1, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 20
    .line 21
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Lcom/android/common/util/e8;->b(Lcom/android/common/util/e8$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    .line 34
    .line 35
    const-class v3, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lb9/c;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lb9/c;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mGuideContext:Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;->mEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 60
    .line 61
    new-instance v3, Lb9/d;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lb9/d;-><init>(Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController$GuideProxyView;->this$0:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 102
    .line 103
    const/4 v1, -0x2

    .line 104
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 107
    .line 108
    const/16 v1, 0x51

    .line 109
    .line 110
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Lj4/o;->g:I

    .line 121
    .line 122
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;->mFirstTaskbarEduView:Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduView;->show()V

    .line 132
    .line 133
    .line 134
    return-void
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
    .line 163
.end method

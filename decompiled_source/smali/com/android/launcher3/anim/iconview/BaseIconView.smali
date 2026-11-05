.class public Lcom/android/launcher3/anim/iconview/BaseIconView;
.super Ljava/lang/Object;
.source "BaseIconView.kt"


# instance fields
.field private lastClickedView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
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

.method public static blockAnimIsRunning(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher3"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppCloseAnim(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getIsViewSupportAsync()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/util/animation/f;->l:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public static isCapsuleExitAnim(Lcom/android/launcher3/Launcher;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher3"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/android/launcher/Launcher;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/launcher/Launcher;

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 42
    invoke-virtual {p0}, Lki/b;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lki/f;

    .line 80
    invoke-interface {v1}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/oplus/animation/core/controller/AnimationType;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final getIconView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconview/BaseIconView;->lastClickedView:Landroid/view/View;

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

.method public final getLastClickedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconview/BaseIconView;->lastClickedView:Landroid/view/View;

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

.method public hideIcon(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    .line 1
    const-string/jumbo p2, "launcher"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/iconview/BaseIconView;->lastClickedView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/anim/iconview/BaseIconView;->lastClickedView:Landroid/view/View;

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

.method public resetIcon(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/iconview/BaseIconView;->lastClickedView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/iconview/BaseIconView;->lastClickedView:Landroid/view/View;

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

.method public showIcon(Lcom/android/launcher3/Launcher;ZZ)V
    .locals 0

    .line 1
    const-string/jumbo p2, "launcher"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->resetIcon(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

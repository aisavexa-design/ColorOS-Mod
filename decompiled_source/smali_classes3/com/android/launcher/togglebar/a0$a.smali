.class public final Lcom/android/launcher/togglebar/a0$a;
.super Ljava/lang/Object;
.source "ToggleBarAppTransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/android/launcher/Launcher;Z)Landroid/animation/AnimatorSet;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "createLauncherContentAnim, opening = "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "ToggleBarAppTransitionManager"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const v3, 0x3f733333    # 0.95f

    if-eqz p1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    move v1, v3

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 52
    new-instance v3, Lcom/android/quickstep/util/animation/a;

    .line 54
    invoke-direct {v3, v2, v0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v3, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 60
    iput v0, v3, Lcom/android/quickstep/util/animation/a;->c:I

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v2

    .line 70
    new-instance v3, Lcom/android/quickstep/util/animation/a;

    .line 72
    invoke-direct {v3, v4, v1}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 75
    iput-boolean v0, v3, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 77
    iput v0, v3, Lcom/android/quickstep/util/animation/a;->c:I

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p0

    .line 87
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 89
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    filled-new-array {v2, p0}, [Landroid/animation/Animator;

    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x15e

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    .line 106
    sget-object p0, Lx5/a0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_3

    .line 109
    :cond_4
    sget-object p0, Lx5/a0;->f:Landroid/view/animation/PathInterpolator;

    .line 111
    :goto_3
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

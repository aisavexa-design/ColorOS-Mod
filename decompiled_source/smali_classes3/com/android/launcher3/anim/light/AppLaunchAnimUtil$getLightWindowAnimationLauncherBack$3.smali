.class public final Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AppLaunchAnimUtil.kt"


# instance fields
.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $targets:Lgi/e;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lgi/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$launcher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$targets:Lgi/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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


# virtual methods
.method public final onAnimActualEnd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "getLightWindowAnimationLauncherBack onAnimActualEnd, #"

    .line 6
    .line 7
    .line 8
    const-string v2, "AppLaunchAnimUtil"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$launcher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-static {v0}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/quickstep/viewmodel/GestureViewModel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;->$targets:Lgi/e;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lgi/e;->g(Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v1}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->setOrmsAction(ZZ)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 42
    .line 43
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/g;->X(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string/jumbo p1, "getLightWindowAnimationLauncherBack onAnimationCancel, #"

    .line 9
    .line 10
    .line 11
    const-string v0, "AppLaunchAnimUtil"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string/jumbo p1, "getLightWindowAnimationLauncherBack onAnimationEnd, #"

    .line 9
    .line 10
    .line 11
    const-string v0, "AppLaunchAnimUtil"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string/jumbo p1, "getLightWindowAnimationLauncherBack onAnimationStart, #"

    .line 6
    .line 7
    .line 8
    const-string v0, "AppLaunchAnimUtil"

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->setOrmsAction(ZZ)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 24
    .line 25
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/g;->r()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onAnimationSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string/jumbo v0, "getLightWindowAnimationLauncherBack onAnimationSuccess, #"

    .line 6
    .line 7
    .line 8
    const-string v1, "AppLaunchAnimUtil"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

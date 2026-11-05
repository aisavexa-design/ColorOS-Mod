.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusTaskbarStashController.kt"


# instance fields
.field final synthetic $iconAlignmentStateCallback:Lcom/android/quickstep/q4;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$1;->$iconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$1;->$iconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->h(I)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$1;->$iconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->b(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationSuccess()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$1;->$iconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$addResidentRemoteAnimListener$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "OplusLauncherAppTransitionHelper.kt"


# instance fields
.field final synthetic $rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$addResidentRemoteAnimListener$1;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

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
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/g;->T(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$addResidentRemoteAnimListener$1;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 4
    .line 5
    const-string p1, "RecoverOrOpenAnim #"

    .line 6
    .line 7
    const-string v0, " end"

    .line 8
    .line 9
    const-string v1, "OplusLauncherAppTransitionHelper"

    .line 10
    .line 11
    invoke-static {p1, p0, v0, v1}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 15
    .line 16
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/g;->T(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 65
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$addResidentRemoteAnimListener$1;->$rectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 4
    .line 5
    const-string p1, "RecoverOrOpenAnim #"

    .line 6
    .line 7
    const-string v0, " Start"

    .line 8
    .line 9
    const-string v1, "OplusLauncherAppTransitionHelper"

    .line 10
    .line 11
    invoke-static {p1, p0, v0, v1}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 15
    .line 16
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/g;->T(Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 65
.end method

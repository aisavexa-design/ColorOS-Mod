.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusTaskbarStashController.kt"


# instance fields
.field final synthetic $endTransY:F

.field final synthetic $iconTranslationYForSpringStash:Lvi/d;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lvi/d;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;->$iconTranslationYForSpringStash:Lvi/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;->$endTransY:F

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "TaskbarStashController"

    .line 10
    .line 11
    const-string v0, "SpringWrapper anim cancel"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;->$iconTranslationYForSpringStash:Lvi/d;

    .line 17
    .line 18
    iget-boolean p1, p0, Lvi/a;->o:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lvi/d;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    const-string p1, "TaskbarStashController"

    .line 7
    .line 8
    const-string v0, "SpringWrapper anim start"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getIconTranslationYForSpringStashEndListener()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;->$iconTranslationYForSpringStash:Lvi/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvi/a;->a(Lvi/a$q;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;->$endTransY:F

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lvi/d;->m(F)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final onAnimationSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;->$iconTranslationYForSpringStash:Lvi/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvi/a;->o:Z

    .line 4
    .line 5
    const-string v1, "SpringWrapper anim success, springRunning="

    .line 6
    .line 7
    const-string v2, "TaskbarStashController"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;->$iconTranslationYForSpringStash:Lvi/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvi/d;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lvi/a;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lvi/d;->p()V

    .line 25
    .line 26
    .line 27
    :cond_0
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

.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusTaskbarStashController.kt"


# instance fields
.field final synthetic $endTransY:F

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->$endTransY:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lvi/a;->o:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvi/d;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getIconTranslationYForSpringStashEndListener()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lvi/a;->a(Lvi/a$q;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->$endTransY:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lvi/d;->m(F)V

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

.method public final onAnimationSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvi/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lvi/a;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvi/d;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

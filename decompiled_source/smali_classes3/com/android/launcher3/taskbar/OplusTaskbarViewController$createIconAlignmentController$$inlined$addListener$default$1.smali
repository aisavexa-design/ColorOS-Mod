.class public final Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $endValue$inlined:Ljava/lang/Float;

.field final synthetic $endValue$inlined$1:Ljava/lang/Float;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->$endValue$inlined:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->$endValue$inlined$1:Ljava/lang/Float;

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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 32
    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->access$getMIconAlignmentRunner$p(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->$endValue$inlined:Ljava/lang/Float;

    .line 40
    invoke-virtual {v1, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->onIconAlignmentAnimationEnd(FLjava/lang/Float;)V

    .line 43
    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Lcom/android/launcher/y1;

    .line 45
    iput-object p0, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->access$getMIconAlignmentRunner$p(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$$inlined$addListener$default$1;->$endValue$inlined$1:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->onIconAlignmentAnimationStart(Ljava/util/function/Consumer;Ljava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

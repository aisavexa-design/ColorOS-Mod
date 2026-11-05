.class public final Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$2;
.super Ljava/lang/Object;
.source "ShortcutSmoothAnimationManager.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic $finish:Lm7/v;

.field final synthetic this$0:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;Lm7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$2;->this$0:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$2;->$finish:Lm7/v;

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
    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$2;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "ShortcutSmoothAnimationManager"

    .line 14
    const-string/jumbo v0, "startAnimations : end BlurAnimatorSet"

    .line 17
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$2;->this$0:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    .line 22
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->access$getMAnimationsCount$p(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ls8/c;

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$2;->$finish:Lm7/v;

    .line 36
    invoke-direct {v0, p0}, Ls8/c;-><init>(Lm7/v;)V

    .line 39
    invoke-static {p1, v0}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->access$allAnimationsEnded(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager$startAnimations$2;->this$0:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    .line 8
    invoke-static {p0}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->access$getMAnimationsCount$p(Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    const-string p0, "ShortcutSmoothAnimationManager"

    .line 23
    const-string/jumbo p1, "startAnimations : start BlurAnimatorSet"

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

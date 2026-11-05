.class public final Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$b;
.super Ljava/lang/Object;
.source "ResizeFrameStrokeManager.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$b;->a:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$b;->a:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 8
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->r:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->r:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->c:F

    .line 30
    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->j:F

    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 36
    aput p1, v1, v2

    const/4 p1, 0x1

    .line 39
    aput v0, v1, p1

    .line 41
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 45
    new-instance v0, Li4/h;

    .line 47
    invoke-direct {v0, p0, p1}, Li4/h;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "ResizeFrameStrokeManager"

    .line 64
    const-string/jumbo v0, "mFrameStrokeWidthLoadAnimSet end, mFrameStrokeWidthSpringAnim is running"

    .line 67
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->a:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :goto_0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "p0"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

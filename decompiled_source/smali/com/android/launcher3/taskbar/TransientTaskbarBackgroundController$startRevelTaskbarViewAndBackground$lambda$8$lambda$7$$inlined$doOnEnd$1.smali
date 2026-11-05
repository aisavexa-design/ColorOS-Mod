.class public final Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$8$lambda$7$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->startRevelTaskbarViewAndBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alphaUpdater$inlined:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$8$lambda$7$$inlined$doOnEnd$1;->$alphaUpdater$inlined:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$startRevelTaskbarViewAndBackground$lambda$8$lambda$7$$inlined$doOnEnd$1;->$alphaUpdater$inlined:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result p0

    .line 7
    const-string/jumbo p1, "taskbarViewInitAlpha anim onEnd. v:"

    .line 10
    const-string v0, "TransientTaskbarBackgroundController"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

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

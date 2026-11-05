.class public final Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RtSpringAnimatorWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->recreateAndAnimate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/common/util/t9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getRtAnimator()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/android/common/util/t9;->c(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    sget-object v0, Lcom/android/common/util/t9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper$recreateAndAnimate$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getRtAnimator()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/android/common/util/t9;->b(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

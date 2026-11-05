.class public final Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;
.super Ljava/lang/Object;
.source "RtSpringAnimatorSet.kt"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;


# instance fields
.field final synthetic $animWrapper:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

.field final synthetic this$0:Lcom/android/launcher3/folder/RtSpringAnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/RtSpringAnimatorSet;Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->$animWrapper:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

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
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->this$0:Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->getMRunningAnimationsCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-gez p2, :cond_0

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo p4, "onAnimationEnd error remindCount="

    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    const-string p3, "RtSpringAnimatorSet"

    .line 30
    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 35
    iget-object p2, p2, Lej/b;->a:Landroid/os/Handler;

    .line 37
    new-instance p3, Lcom/android/launcher3/folder/z2;

    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p1, p4}, Lcom/android/launcher3/folder/z2;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x1

    .line 44
    invoke-static {p2, p3, p4}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    .line 47
    iget-object p2, p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet$registerEndListenerForAnim$1;->$animWrapper:Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;

    .line 49
    invoke-virtual {p2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getUniqueTag()Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-static {p1, p3}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->access$notifyRemoveAnimWrapper(Lcom/android/launcher3/folder/RtSpringAnimatorSet;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/android/launcher3/folder/RtSpringAnimatorWrapper;->getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    return-void
.end method

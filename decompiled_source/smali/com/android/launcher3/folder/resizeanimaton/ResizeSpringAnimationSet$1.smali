.class final Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;
.super Ljava/lang/Object;
.source "ResizeSpringAnimationSet.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->registerEndListenerForAnim(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field final synthetic val$animation:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;->this$0:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;->val$animation:Lcom/coui/appcompat/animation/dynamicanimation/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;->this$0:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    if-gez v1, :cond_0

    .line 17
    const-string/jumbo v2, "onAnimationEnd error remindCount="

    .line 20
    const-string v3, "ResizeSpringAnimationSet"

    .line 22
    invoke-static {v1, v2, v3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->allAnimationsEnded(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$1;->val$animation:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 32
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    return-void
.end method

.class public final Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimatorListener$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "CapsuleWindowAnimator.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimatorListener$1;->this$0:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimatorListener$1;->this$0:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "CapsuleWindowAnimator"

    .line 7
    .line 8
    const-string v2, "CapsuleAnimation SwipeSide Cancel"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->access$getHelper$p(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->notifyCapsuleAnimatorState(I)V

    .line 25
    .line 26
    .line 27
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
    .line 65
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimatorListener$1;->this$0:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "CapsuleWindowAnimator"

    .line 7
    .line 8
    const-string v0, "CapsuleAnimation SwipeSide End"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->I:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, Lcom/android/launcher3/capsule/CapsuleManager;->updateAnimState$default(Lcom/android/launcher3/capsule/CapsuleManager;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->access$getMCapsuleWarpEffectBlurSpringAnim$p(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)Lvi/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lvi/d;->o()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p0, ".activity_exit_normal"

    .line 34
    .line 35
    const-string p1, " end"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lu2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimatorListener$1;->this$0:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "CapsuleWindowAnimator"

    .line 7
    .line 8
    const-string v0, "CapsuleAnimation SwipeSide Start"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->I:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lfj/i0;->c()Lfj/i0$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lfj/i0$c;->c(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/android/launcher3/capsule/CapsuleManager;->updateAnimState$default(Lcom/android/launcher3/capsule/CapsuleManager;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->access$getMCapsuleWarpEffectBlurSpringAnim$p(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)Lvi/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lvi/d;->u()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->access$getHelper$p(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->notifyCapsuleAnimatorState(I)V

    .line 50
    .line 51
    .line 52
    const-string p0, ".activity_exit_normal"

    .line 53
    .line 54
    const-string p1, " begin"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lu2/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onAnimationSuccess()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleWindowAnimator$createSwipeSideAnimatorListener$1;->this$0:Lcom/android/launcher3/capsule/CapsuleWindowAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CapsuleWindowAnimator"

    .line 7
    .line 8
    const-string v1, "CapsuleAnimation SwipeSide Success"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/capsule/CapsuleWindowAnimator;->access$getHelper$p(Lcom/android/launcher3/capsule/CapsuleWindowAnimator;)Lcom/android/launcher3/capsule/CapsuleAnimationHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lcom/android/launcher3/capsule/CapsuleAnimationHelper;->notifyCapsuleAnimatorState(I)V

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
.end method

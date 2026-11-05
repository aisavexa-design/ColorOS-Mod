.class final Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;
.super Ljava/lang/Object;
.source "OplusBubbleTextViewSubscribe.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;->this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

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
    .locals 1

    .line 1
    const-string p1, "OplusBubbleTextViewSubscribe"

    .line 3
    const-string/jumbo v0, "pressAnimationUp cancel"

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;->this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->resetPressAnimatorWhenCancelUp()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "pressAnimationUp end: scale value is : "

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;->this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->D(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)F

    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string p1, "OplusBubbleTextViewSubscribe"

    .line 24
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "pressAnimationUp start: scale value is : "

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;->this$0:Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->D(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)F

    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string p1, "OplusBubbleTextViewSubscribe"

    .line 24
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

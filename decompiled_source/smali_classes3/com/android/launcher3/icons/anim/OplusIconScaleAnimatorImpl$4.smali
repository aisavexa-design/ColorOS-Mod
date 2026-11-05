.class final Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusIconScaleAnimatorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

.field final synthetic val$isHoming:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;->val$isHoming:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo p2, "playIconScaleAnimation end, isHoming:"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;->val$isHoming:Z

    .line 11
    const-string v0, "OplusBubbleTextScaleAnimatorImpl"

    .line 13
    invoke-static {v0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;->this$0:Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;

    .line 18
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->h(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->l(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V

    :cond_0
    return-void
.end method

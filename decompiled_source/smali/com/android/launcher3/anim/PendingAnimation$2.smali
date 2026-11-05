.class final Lcom/android/launcher3/anim/PendingAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PendingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/PendingAnimation;->add(Lvi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$springAnim:Lvi/d;


# direct methods
.method public constructor <init>(Lvi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/PendingAnimation$2;->val$springAnim:Lvi/d;

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/PendingAnimation$2;->val$springAnim:Lvi/d;

    .line 2
    .line 3
    iget-boolean p1, p1, Lvi/a;->o:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/PendingAnimation$2;->val$springAnim:Lvi/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvi/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    iget-object p1, p0, Lcom/android/launcher3/anim/PendingAnimation$2;->val$springAnim:Lvi/d;

    .line 2
    .line 3
    iget-boolean p1, p1, Lvi/a;->o:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/anim/PendingAnimation$2;->val$springAnim:Lvi/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvi/d;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

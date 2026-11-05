.class Lcom/coui/appcompat/lockview/COUILockPatternView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$4;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$4;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$500(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$4;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$600(Lcom/coui/appcompat/lockview/COUILockPatternView;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$4;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$600(Lcom/coui/appcompat/lockview/COUILockPatternView;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

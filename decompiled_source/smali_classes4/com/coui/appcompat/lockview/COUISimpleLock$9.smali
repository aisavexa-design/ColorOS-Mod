.class Lcom/coui/appcompat/lockview/COUISimpleLock$9;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/lockview/COUISimpleLock;->createFailedAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

.field final synthetic val$animatorY:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUISimpleLock;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->val$animatorY:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
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

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->setInternalTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1502(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1002(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1202(Lcom/coui/appcompat/lockview/COUISimpleLock;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->setInternalTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1502(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1002(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->val$animatorY:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1600(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1300(Lcom/coui/appcompat/lockview/COUISimpleLock;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1700(Lcom/coui/appcompat/lockview/COUISimpleLock;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1302(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUISimpleLock$9;->this$0:Lcom/coui/appcompat/lockview/COUISimpleLock;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/coui/appcompat/lockview/COUISimpleLock;->access$1602(Lcom/coui/appcompat/lockview/COUISimpleLock;Z)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

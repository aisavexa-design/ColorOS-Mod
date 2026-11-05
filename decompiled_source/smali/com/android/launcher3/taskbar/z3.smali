.class public final synthetic Lcom/android/launcher3/taskbar/z3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/taskbar/z3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/z3;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/z3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/z3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/launcher3/touch/OplusAbstractStateChangeTouchController;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    return-void

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "start; is anim close; mIsStarted:"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/taskbar/z3;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/android/quickstep/o2;

    .line 26
    iget-boolean v1, p0, Lcom/android/quickstep/o2;->e:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "; mIsBeingPrepared:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/android/quickstep/o2;->f:Z

    .line 38
    const-string v2, "FocusToNextPageAnim"

    .line 40
    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    iget-boolean v0, p0, Lcom/android/quickstep/o2;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/android/quickstep/o2;->f:Z

    .line 51
    iget-object v1, p0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/views/RecentsView;

    .line 53
    iget v2, p0, Lcom/android/quickstep/o2;->b:I

    .line 55
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPage(I)V

    .line 58
    iget-object v1, p0, Lcom/android/quickstep/o2;->d:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 66
    iget-object v1, p0, Lcom/android/quickstep/o2;->d:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 68
    invoke-interface {v1, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 71
    :cond_1
    iput-boolean v0, p0, Lcom/android/quickstep/o2;->e:Z

    :goto_0
    return-void

    .line 74
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/z3;->b:Ljava/lang/Object;

    .line 76
    check-cast p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateStashedHandleHintScale()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

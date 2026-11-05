.class public final synthetic Lf6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput p1, p0, Lf6/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf6/o;->b:Landroid/view/ViewGroup;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lf6/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf6/o;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lf6/o;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    check-cast p0, Lcom/android/launcher/views/AlertPanelView;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/android/launcher/views/AlertPanelView;->p:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->o:Lcom/android/launcher/views/AlertPanelView$b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher/views/AlertPanelView;->a:Lcom/android/launcher/Launcher;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lf6/p;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lf6/p;-><init>(Lcom/android/launcher/views/AlertPanelView;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1c2

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->o:Lcom/android/launcher/views/AlertPanelView$b;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    check-cast p0, Lcom/android/launcher/p6;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher/p6;->c()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

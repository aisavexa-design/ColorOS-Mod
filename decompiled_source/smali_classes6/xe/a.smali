.class public final synthetic Lxe/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/a;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxe/a;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->b(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->b(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->b(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return v1
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

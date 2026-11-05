.class public final synthetic Lxe/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/edittext/COUIInputView$e;


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
    iput-object p1, p0, Lxe/b;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

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
.method public final a(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxe/b;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->getMaxCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->getMaxCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->q:Lcom/coui/appcompat/edittext/COUIInputView$e;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    check-cast p0, Lxe/b;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lxe/b;->a(Landroid/text/Editable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
.end method

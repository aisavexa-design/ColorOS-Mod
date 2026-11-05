.class public final Lxe/e;
.super Ljava/lang/Object;
.source "COUILockScreenPwdInputLayout.java"

# interfaces
.implements Ldf/c$a;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/e;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

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
.method public final onScaleUpdate(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxe/e;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 2
    .line 3
    iget p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 17
    .line 18
    invoke-static {p1}, Lpg/e;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lxe/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lxe/c;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
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

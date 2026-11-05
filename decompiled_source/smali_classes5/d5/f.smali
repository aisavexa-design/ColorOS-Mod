.class public final synthetic Ld5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld5/g;

.field public final synthetic b:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Ld5/g;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/f;->a:Ld5/g;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/f;->b:Landroid/view/WindowManager;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld5/f;->a:Ld5/g;

    .line 2
    .line 3
    iget-object v0, v0, Ld5/g;->b:Lcom/android/launcher/powersave/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/powersave/a;->l()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit16 v3, v3, -0x2001

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x800

    .line 39
    .line 40
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ld5/f;->b:Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-object p0, v0, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
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

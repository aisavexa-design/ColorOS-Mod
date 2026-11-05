.class public final Ld5/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperPowerModeManager.java"


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;

.field public final synthetic b:Lcom/android/launcher/powersave/a;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/a;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/g;->b:Lcom/android/launcher/powersave/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/g;->a:Landroid/view/WindowManager;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "showOpenSuperPowerSaveModeAnim: close open SuperPowerSaveMode anim"

    .line 5
    .line 6
    .line 7
    const-string v0, "SuperPowerModeManager"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld5/g;->b:Lcom/android/launcher/powersave/a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/launcher/powersave/a;->f:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p0, "showOpenSuperPowerSaveModeAnim\uff1amOpenanimLayout is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ld5/f;

    .line 26
    .line 27
    iget-object v1, p0, Ld5/g;->a:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ld5/f;-><init>(Ld5/g;Landroid/view/WindowManager;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x190

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
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

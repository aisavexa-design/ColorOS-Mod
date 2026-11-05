.class public final synthetic Lcom/android/launcher/settings/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/settings/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/settings/d1;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/launcher/settings/d1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "InspirationClockEditController"

    .line 13
    .line 14
    const-string v0, "cancel button clicked"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/settings/d1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->exit$default(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/settings/d1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherStartUpSpeedPreference;->t:Lcom/android/launcher/settings/b1;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher/settings/b1;->a:Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;->e(Lcom/android/launcher/settings/LauncherStartUpSpeedFragment;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.class public final synthetic Ld5/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/o;->a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld5/o;->a:Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->K:Z

    .line 5
    .line 6
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 7
    .line 8
    iget-object p2, p2, Lej/b;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Ld5/p;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ld5/p;-><init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lxi/b;->i:Lht/c;

    .line 16
    .line 17
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 p0, 0xfa

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

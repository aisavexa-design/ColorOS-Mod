.class public final synthetic La4/m;
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
    iput p2, p0, La4/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La4/m;->b:Ljava/lang/Object;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, La4/m;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/oplus/quickstep/dock/DockView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->updateCurveProperties()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p0, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lab/m;->b(Ljava/util/ArrayList;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 26
    .line 27
    new-instance v2, Lcom/android/quickstep/c8;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lcom/android/quickstep/c8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v0, Lcom/android/launcher/togglebar/arrange/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/arrange/d;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/launcher/Launcher;->w1(Lcom/android/launcher/Launcher;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast v0, La4/s;

    .line 51
    .line 52
    invoke-virtual {v0}, La4/s;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, La4/s;->L:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, La4/s;->d(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, La4/s;->c(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iput-boolean p0, v0, La4/s;->c:Z

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
.end method

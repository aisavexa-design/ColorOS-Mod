.class public final synthetic Lcom/android/launcher/receiver/c;
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
    iput p2, p0, Lcom/android/launcher/receiver/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/receiver/c;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher/receiver/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lcom/android/launcher/receiver/c;->a:I

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_PRE_OPEN:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    filled-new-array {v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v0, v1}, Lfp/d;->g(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lcom/android/quickstep/l3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 32
    .line 33
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/quickstep/l3;->m:Lcom/android/launcher/receiver/b;

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Lcom/android/launcher3/inspirationclock/DualClockObserver;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {v1, p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$parseWeatherInfo(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$setLocatedWeatherInfo$p(Lcom/android/launcher3/inspirationclock/DualClockObserver;Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$requestCityCode(Lcom/android/launcher3/inspirationclock/DualClockObserver;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->access$refreshDualClockOnCityChange(Lcom/android/launcher3/inspirationclock/DualClockObserver;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    sget-object p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->e:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p0, Ls3/a;->a:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Ls3/a;->e(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

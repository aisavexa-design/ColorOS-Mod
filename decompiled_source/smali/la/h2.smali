.class public final synthetic Lla/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lla/j2;

.field public final synthetic b:Landroid/os/VibrationEffect;


# direct methods
.method public synthetic constructor <init>(Lla/j2;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/h2;->a:Lla/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lla/h2;->b:Landroid/os/VibrationEffect;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/h2;->a:Lla/j2;

    .line 2
    .line 3
    iget-object v0, v0, Lla/j2;->a:Landroid/os/Vibrator;

    .line 4
    .line 5
    sget-object v1, Lla/j2;->e:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    iget-object p0, p0, Lla/h2;->b:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

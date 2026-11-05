.class public final synthetic Lcom/android/launcher3/oa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/oa;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/oa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/oa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/oa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/oa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/oa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/android/keyguardservice/oneShot/a;

    .line 27
    .line 28
    iget-object p0, v1, Lcom/android/keyguardservice/oneShot/a;->b:Lcom/android/keyguardservice/c;

    .line 29
    .line 30
    iget p0, p0, Lcom/android/keyguardservice/c;->a:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/android/keyguardservice/oneShot/a;->u(Lcom/android/keyguardservice/oneShot/OneShotState;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lcom/android/keyguardservice/oneShot/a;->s(Lcom/android/keyguardservice/oneShot/a;Landroid/os/Message;Lcom/android/launcher3/Launcher;Z[II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/oa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/launcher3/oa;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/android/launcher3/Workspace;->q(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

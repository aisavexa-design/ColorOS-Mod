.class public final synthetic Lcom/android/quickstep/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/v0;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/v0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/y;->a:Lcom/android/quickstep/v0;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/y;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/y;->c:Z

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
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/android/quickstep/y;->a:Lcom/android/quickstep/v0;

    .line 3
    iget-object v0, v1, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "switchToScreenshot; child thread start get TaskSnapshot"

    .line 8
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-nez v0, :cond_0

    .line 15
    const-string/jumbo p0, "switchToScreenshot; first mRecentsAnimationController is null"

    .line 18
    invoke-virtual {v1, p0}, Lcom/android/quickstep/v0;->O0(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    iget v3, p0, Lcom/android/quickstep/y;->b:I

    .line 24
    invoke-virtual {v1, v3}, Lcom/android/quickstep/v0;->Z0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-nez v2, :cond_2

    .line 35
    const-string/jumbo p0, "switchToScreenshot; second mRecentsAnimationController is null"

    .line 38
    invoke-virtual {v1, p0}, Lcom/android/quickstep/v0;->O0(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v1, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 44
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 46
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v4, :cond_4

    .line 50
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 52
    new-instance v0, Landroidx/core/widget/c;

    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 61
    iget-object p0, v1, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz p0, :cond_3

    .line 65
    invoke-static {v3}, Lcom/android/quickstep/m9;->t(I)Lwa/b;

    move-result-object p0

    .line 69
    iget-object v0, v1, Lcom/android/quickstep/v0;->n0:Lwa/b;

    .line 71
    invoke-static {v0, p0}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 74
    iput-object p0, v1, Lcom/android/quickstep/v0;->n0:Lwa/b;

    .line 76
    :cond_3
    const-string/jumbo p0, "switchToScreenshot; EndTarget is HOME"

    .line 79
    invoke-virtual {v1, p0}, Lcom/android/quickstep/v0;->O0(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object v5, v1, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 85
    iget-object v4, v1, Lcom/android/quickstep/v0;->T:Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 87
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v7

    .line 96
    new-instance v8, Lcom/android/quickstep/k;

    .line 98
    iget-boolean v6, p0, Lcom/android/quickstep/y;->c:Z

    move-object v0, v8

    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/k;-><init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/m9;ILcom/android/quickstep/views/OplusPanoramaLayout;Lgi/a;Z)V

    .line 104
    invoke-virtual {v7, v8}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

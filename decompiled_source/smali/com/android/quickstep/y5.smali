.class public final synthetic Lcom/android/quickstep/y5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/y5;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/quickstep/y5;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/android/quickstep/y5;->c:Z

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
    iget-object v0, p0, Lcom/android/quickstep/y5;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 3
    iget-wide v1, p0, Lcom/android/quickstep/y5;->b:J

    .line 5
    iget-boolean p0, p0, Lcom/android/quickstep/y5;->c:Z

    .line 7
    sget-object v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p()Lab/h;

    move-result-object v0

    .line 13
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 15
    iget-object v3, v3, Lej/b;->a:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0}, Lmr/l;->j()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    if-nez p0, :cond_2

    .line 27
    iget v5, v0, Lmr/l;->j:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 36
    :goto_1
    const-string/jumbo v6, "recreateInputConsumerIfNeed: input consumer maybe abnormal, so we recreate the input consumer ["

    .line 39
    const-string v7, ", "

    .line 41
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 45
    iget-wide v7, v0, Lmr/l;->i:J

    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, "], shouldRetry: "

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, ", retryEveryTimes: "

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v7, ", mRetryCreateCount: "

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v7, v0, Lmr/l;->j:I

    .line 73
    const-string v8, "OplusBaseInputConsumerController"

    .line 75
    invoke-static {v6, v7, v8}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v5, :cond_3

    .line 80
    iget-wide v5, v0, Lmr/l;->i:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_3

    .line 86
    invoke-virtual {v0}, Lab/h;->k()V

    .line 89
    iput-wide v1, v0, Lmr/l;->i:J

    .line 91
    invoke-virtual {v0}, Lab/h;->n()V

    .line 94
    iput-boolean v4, v0, Lmr/l;->k:Z

    .line 96
    new-instance v1, Lmr/h;

    .line 98
    invoke-direct {v1, v0, p0}, Lmr/h;-><init>(Lab/h;Z)V

    const-wide/16 v4, 0x64

    .line 103
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return-void
.end method

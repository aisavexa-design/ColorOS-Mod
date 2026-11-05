.class public final synthetic Lco/m;
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
    iput p2, p0, Lco/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/m;->b:Ljava/lang/Object;

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lco/m;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lco/m;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->q:Z

    .line 13
    sget-object v1, Lab/a;->c:Lab/a;

    .line 15
    invoke-virtual {v1, v0}, Lab/a;->n(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->w(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->y(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v4, "mGetRunningTaskCallback run: update="

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, ""

    .line 61
    const-string v4, "TopTaskTrackerExtOplusImpl"

    .line 63
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 71
    const-string/jumbo v1, "taskInfo"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 81
    iput-boolean v2, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->b:Z

    .line 83
    :cond_2
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 85
    iget-object v1, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->n:Lcom/android/launcher3/card/b0;

    .line 87
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 90
    :cond_3
    iput-boolean v2, p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->q:Z

    return-void

    .line 93
    :pswitch_0
    iget-object p0, p0, Lco/m;->b:Ljava/lang/Object;

    .line 95
    check-cast p0, Lcom/android/launcher3/card/EngineCardView;

    .line 97
    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->o(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    .line 101
    :pswitch_1
    const-string v0, "ClientBlurCtrl"

    .line 103
    const-string v1, "Reset occur."

    .line 105
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    iget-object p0, p0, Lco/m;->b:Ljava/lang/Object;

    .line 111
    check-cast p0, Lco/o;

    .line 113
    invoke-virtual {p0, v0}, Lco/o;->b(F)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lco/o;->f:Lgi/c;

    .line 119
    iput-object v0, p0, Lco/o;->e:Lgi/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

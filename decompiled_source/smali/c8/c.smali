.class public final synthetic Lc8/c;
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
    iput p2, p0, Lc8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/c;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lc8/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/android/quickstep/mb;->K()Z

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 35
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    iget-object v4, p0, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v6, "notifyInterceptKeyEvent. overviewToggleRecentsRunning!recentsAnimRunning:"

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, ", nextPageTaskView:"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, ", endTarget:"

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 76
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 88
    :cond_3
    iget-object v3, p0, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 90
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    .line 97
    :cond_4
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v0, :cond_8

    .line 101
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/a;->U2()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 110
    instance-of v3, v0, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_6

    move-object v1, v0

    .line 115
    check-cast v1, Lcom/android/launcher3/Launcher;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 122
    sget v3, Lcom/android/quickstep/v0;->b1:I

    .line 124
    sget v4, Lcom/android/quickstep/v0;->d1:I

    or-int/2addr v3, v4

    .line 127
    new-instance v4, Lcom/android/launcher/y;

    const/4 v5, 0x4

    .line 130
    invoke-direct {v4, p0, v5}, Lcom/android/launcher/y;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 136
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/a;->K0()V

    if-eqz v2, :cond_8

    .line 141
    new-instance v0, Lcom/android/quickstep/g5;

    const/4 v3, 0x2

    .line 144
    invoke-direct {v0, v3, v1, p0}, Lcom/android/quickstep/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v2, v0}, Lcom/android/quickstep/k5;->x(Ljava/lang/Runnable;)V

    :cond_8
    :goto_2
    return-void

    .line 151
    :pswitch_0
    iget-object p0, p0, Lc8/c;->b:Ljava/lang/Object;

    .line 153
    check-cast p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 155
    invoke-static {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->a(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

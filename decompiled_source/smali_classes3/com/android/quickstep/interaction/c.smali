.class public final synthetic Lcom/android/quickstep/interaction/c;
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
    iput p2, p0, Lcom/android/quickstep/interaction/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/interaction/c;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/interaction/c;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 12
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->a:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    if-ne v0, v1, :cond_6

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "OplusInputInterceptHelper"

    .line 24
    const-string/jumbo v1, "swipe fail, time out"

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->c:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 32
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 34
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->g(Landroid/view/MotionEvent;)V

    .line 39
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->g:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$a;

    .line 41
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;

    .line 47
    iget v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->d:I

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v3, "timeOutInc: rotation = "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, ""

    .line 69
    const-string v4, "GestureFailedStatisticHelper"

    .line 71
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 87
    iget v1, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->b:I

    add-int/2addr v1, v3

    .line 90
    iput v1, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->b:I

    goto :goto_2

    .line 93
    :cond_3
    iget v1, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->a:I

    add-int/2addr v1, v3

    .line 96
    iput v1, v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->a:I

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->l:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    :cond_4
    if-eqz v0, :cond_6

    .line 110
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->c:Lca/y;

    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v1, v0, v2}, Lca/y;->a(Landroid/view/MotionEvent;Z)V

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i()V

    :cond_6
    return-void

    .line 121
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/c;->b:Ljava/lang/Object;

    .line 123
    check-cast p0, Landroid/os/Vibrator;

    .line 125
    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

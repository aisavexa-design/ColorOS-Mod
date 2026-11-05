.class public final Lcom/oplus/quickstep/gesture/c$b;
.super Landroid/os/IOplusExInputCallBack$Stub;
.source "OplusInputManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/c;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/gesture/c$b;->a:Lcom/oplus/quickstep/gesture/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/IOplusExInputCallBack$Stub;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "inputEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 8
    const-string v1, "OplusInputManager"

    if-nez v0, :cond_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "Unknown event "

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/c$b;->a:Lcom/oplus/quickstep/gesture/c;

    .line 32
    iget-boolean v0, v0, Lcom/oplus/quickstep/gesture/c;->c:Z

    .line 34
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, p1

    .line 39
    check-cast v0, Landroid/view/MotionEvent;

    .line 41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 53
    const-string p0, "onInputEvent -> drop invalid event"

    .line 55
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 59
    :cond_2
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 61
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    move-object v3, p1

    .line 68
    check-cast v3, Landroid/view/MotionEvent;

    .line 70
    iget-object v4, p0, Lcom/oplus/quickstep/gesture/c$b;->a:Lcom/oplus/quickstep/gesture/c;

    .line 72
    new-instance v5, Lro/j2;

    .line 74
    invoke-direct {v5, v4}, Lro/j2;-><init>(Lcom/oplus/quickstep/gesture/c;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v4, "ev"

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v4, "valid"

    .line 87
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_6

    .line 96
    iget-wide v6, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->n:J

    .line 98
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 102
    iput-wide v8, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->n:J

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v5, v4}, Lro/j2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 113
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_3

    .line 124
    iget-wide v8, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->n:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    .line 130
    :cond_3
    iget-wide v8, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->n:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    const-string p1, "interceptInjectEvent -> the event is injected event "

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string p1, "OplusInputInterceptHelper"

    .line 152
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object p0, Liq/h2;->a:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p0

    .line 161
    sput-wide p0, Liq/h2;->c:J

    .line 163
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v5, p0}, Lro/j2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 174
    const-string p0, "onInputEvent -> drop the event, because it\'s an injected event"

    .line 176
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 180
    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 186
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 190
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 194
    const-string v3, "onInputEvent -> ACTION_DOWN, rawX = "

    .line 196
    const-string v4, " ,rawY = "

    .line 198
    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 201
    :cond_7
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/c$b;->a:Lcom/oplus/quickstep/gesture/c;

    .line 203
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/c;->d:Landroid/os/Handler;

    .line 205
    new-instance v1, Lla/g1;

    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, v2, p0, p1}, Lla/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

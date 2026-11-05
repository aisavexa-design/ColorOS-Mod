.class public final synthetic Lcom/android/quickstep/x0;
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
    iput p1, p0, Lcom/android/quickstep/x0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/x0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/x0;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/quickstep/x0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/x0;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/heytap/mspsdk/proxy/g;

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/x0;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    const-string/jumbo v1, "startActReal"

    .line 20
    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/g;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->c(Lcom/heytap/mspsdk/proxy/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 28
    const-string/jumbo v2, "startActivityEpt"

    .line 31
    invoke-virtual {v0, v2}, Lcom/heytap/mspsdk/proxy/g;->c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    const-string v0, "PreConnectCoreInterceptor"

    .line 39
    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor;->a:Lcom/heytap/mspsdk/proxy/a;

    .line 44
    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 86
    :cond_1
    const-string/jumbo p0, "start Activity error latch countDown()"

    .line 89
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/x0;->b:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/android/quickstep/views/RecentsView$j;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object p0, p0, Lcom/android/quickstep/x0;->c:Ljava/lang/Object;

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView$j;->a(Z)V

    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/android/quickstep/x0;->b:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/android/quickstep/v0$g;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object p0, p0, Lcom/android/quickstep/x0;->c:Ljava/lang/Object;

    .line 121
    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer;

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lb8/c;
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
    iput p2, p0, Lb8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/c;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lb8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/keyguardservice/oneShot/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->g:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/function/Consumer;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->j(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/quickstep/k2$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/quickstep/k2$a;->s:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/quickstep/k2$a;->t:Landroid/os/Message;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string v0, "FallbackSwipeHandler"

    .line 47
    .line 48
    const-string v1, "Error sending icon position"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->b(Lcom/android/launcher3/icons/cache/HandlerRunnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
.end method

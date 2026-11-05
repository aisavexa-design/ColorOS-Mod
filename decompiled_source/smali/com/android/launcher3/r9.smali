.class public final synthetic Lcom/android/launcher3/r9;
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
    iput p2, p0, Lcom/android/launcher3/r9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/r9;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/r9;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/r9;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lyq/n;

    .line 10
    const-string/jumbo v0, "onResume"

    .line 13
    invoke-virtual {p0, v0}, Lyq/n;->a(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/android/launcher/locateaction/j;

    .line 18
    const-string v1, "category"

    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2, p0, v1}, Lcom/android/launcher/locateaction/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lyq/n;->f:Landroid/os/Handler;

    .line 30
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher/locateaction/j;->run()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    :goto_0
    new-instance v0, Lcom/android/launcher/locateaction/j;

    .line 45
    const-string/jumbo v1, "preference"

    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v2, p0, v1}, Lcom/android/launcher/locateaction/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 56
    iget-object p0, p0, Lyq/n;->f:Landroid/os/Handler;

    .line 58
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher/locateaction/j;->run()V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    .line 72
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/r9;->b:Ljava/lang/Object;

    .line 74
    check-cast p0, Lcom/android/launcher3/PagedView;

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

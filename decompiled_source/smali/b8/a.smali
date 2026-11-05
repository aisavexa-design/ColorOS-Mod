.class public final synthetic Lb8/a;
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
    iput p2, p0, Lb8/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/a;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lb8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb8/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqi/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqi/f;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lb8/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/keyguardservice/oneShot/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/keyguardservice/oneShot/a;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_1
    iget-object p0, p0, Lb8/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lb8/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->a(Lcom/android/launcher3/icons/cache/BaseIconCache;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
.end method

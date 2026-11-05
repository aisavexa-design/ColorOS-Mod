.class public final synthetic Lcom/android/launcher/wallpaper/u0;
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
    iput p2, p0, Lcom/android/launcher/wallpaper/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/wallpaper/u0;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher/wallpaper/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher/wallpaper/v0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher/wallpaper/u0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/wallpaper/v0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lcom/oplus/quickstep/utils/s;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher/wallpaper/u0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/oplus/quickstep/utils/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x40000000    # 2.0f

    .line 40
    .line 41
    const/16 v0, 0x2ee0

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    const/16 v2, 0x40

    .line 46
    .line 47
    const v3, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/wrapper/dalvik/system/VMRuntime;->setGcPolicy(IIFFI)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/util/OplusGcSupressionExtImpl;->getInstance()Lcom/oplus/util/OplusGcSupressionExtImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/oplus/util/OplusGcSupressionExtImpl;->callGcSupression()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/u0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/android/launcher/wallpaper/z0;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/android/launcher/wallpaper/z0;->c(Lcom/android/launcher/wallpaper/z0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

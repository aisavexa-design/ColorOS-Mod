.class public final synthetic Lcom/android/launcher3/util/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/util/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/util/d;->b:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    sget-object p1, Liq/w1;->a:Liq/w1;

    .line 10
    invoke-virtual {p1}, Liq/w1;->c()Liq/p0;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/util/d;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 20
    const-string/jumbo v0, "mContext"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Liq/p0;->a(Landroid/content/Context;)V

    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/android/quickstep/m9;

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/util/d;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/android/quickstep/e9;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lxi/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v1}, Lab/o;->d(Z)V

    .line 49
    :cond_0
    invoke-static {v1}, Liq/v5;->h(Z)V

    .line 52
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sput-boolean v1, Liq/v5;->b:Z

    .line 61
    new-instance v0, Lcom/android/quickstep/d9;

    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2, p0, p1}, Lcom/android/quickstep/d9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    .line 78
    :cond_1
    const-string/jumbo p0, "onAnimationFinished; isMainThread:"

    .line 81
    const-string p1, "RecentsAnimationCallbacks"

    .line 83
    invoke-static {p0, p1, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/android/quickstep/d9;->run()V

    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 94
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 96
    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/util/d;->b:Ljava/lang/Object;

    .line 104
    check-cast p0, Lcom/android/launcher3/util/DisplayController$Info;

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Landroid/util/ArraySet;

    .line 108
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    check-cast p1, [Lfj/k1;

    .line 112
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

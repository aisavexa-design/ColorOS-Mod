.class public final synthetic Lcom/android/launcher3/util/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

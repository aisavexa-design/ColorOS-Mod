.class public final synthetic Lej/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lej/k0;

    .line 2
    .line 3
    const-string v0, "UiThreadHelper"

    .line 4
    .line 5
    const/4 v1, -0x4

    .line 6
    const/16 v2, 0x7d3

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lej/d0;->c(IILjava/lang/String;)Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lej/k0;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

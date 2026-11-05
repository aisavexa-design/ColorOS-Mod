.class public final synthetic Lej/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lej/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lej/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp4/s;

    .line 7
    .line 8
    invoke-direct {p0}, Lp4/s;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->a:I

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->setIsDefaultDensity()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lht/n;->a:Lht/n;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string/jumbo p0, "launcher-loader"

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x4

    .line 24
    const/16 v1, 0x7d1

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lej/d0;->c(IILjava/lang/String;)Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lej/t;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lej/k0;

    .line 43
    .line 44
    const-string/jumbo v1, "looper"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lej/b;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

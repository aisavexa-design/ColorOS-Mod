.class public final synthetic Lp4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp4/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp4/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/c;->a:Lp4/d;

    .line 5
    .line 6
    iput p2, p0, Lp4/c;->b:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/c;->a:Lp4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lp4/d;->b:Lht/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp4/s;

    .line 10
    .line 11
    new-instance v1, Lr4/a;

    .line 12
    .line 13
    iget p0, p0, Lp4/c;->b:I

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lr4/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, "event"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lp4/q;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lp4/q;-><init>(Lr4/a;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "EventMonitor::HomePageEventMonitor"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lp4/s;->a:Lej/k0;

    .line 37
    .line 38
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 39
    .line 40
    iget v0, v1, Lr4/a;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lht/n;->a:Lht/n;

    .line 46
    .line 47
    return-object p0
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
.end method

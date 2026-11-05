.class public final synthetic Ll4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/evolution/EvolutionConnector$ISatelliteConnectCallback;


# instance fields
.field public final synthetic a:Ll4/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll4/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/e;->a:Ll4/f;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/e;->b:Landroid/content/Context;

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
.method public final onSatelliteConnected(Lcom/oplus/evolution/SatelliteProxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e;->a:Ll4/f;

    .line 2
    .line 3
    iget-object p0, p0, Ll4/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "SatelliteStateManage"

    .line 6
    .line 7
    :try_start_0
    iput-object p1, v0, Ll4/f;->a:Lcom/oplus/evolution/SatelliteProxy;

    .line 8
    .line 9
    const-string p1, " initSatelliteProxy register callback to evolution framework"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ll4/f;->a:Lcom/oplus/evolution/SatelliteProxy;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, v0, Ll4/f;->b:Ll4/f$a;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/oplus/evolution/SatelliteProxy;->registerStatelliteCallback(Ljava/util/concurrent/Executor;Lcom/oplus/evolution/SatelliteCallback;)Z
    :try_end_0
    .catch Lcom/oplus/evolution/EvolutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/evolution/EvolutionException;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string p1, " register evolution callback failed code = "

    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
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
.end method

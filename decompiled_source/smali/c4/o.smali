.class public final synthetic Lc4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object p0, Lcom/android/launcher/settings/f;->a:Lcom/android/launcher/settings/e;

    .line 2
    .line 3
    const-string v0, "CareModeSimpleLayoutCompat"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lej/b;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sput-object p0, Lcom/android/launcher/settings/f;->a:Lcom/android/launcher/settings/e;

    .line 14
    .line 15
    const-string p0, "cancelPendingCareModeGuideShow"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/android/launcher/settings/e;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lcom/android/launcher/settings/f;->a:Lcom/android/launcher/settings/e;

    .line 26
    .line 27
    const-string v1, "callCareModePage: delay 1500ms"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 33
    .line 34
    const-wide/16 v1, 0x5dc

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
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

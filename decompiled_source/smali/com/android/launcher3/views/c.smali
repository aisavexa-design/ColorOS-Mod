.class public final synthetic Lcom/android/launcher3/views/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/c;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/views/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/views/c;->c:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/views/c;->a:Landroid/os/Bundle;

    .line 7
    const-string/jumbo v3, "launch_source_type"

    .line 10
    const-string/jumbo v4, "launcherWorkspace"

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 20
    const-string v4, "AppLauncher"

    if-eqz v3, :cond_0

    .line 24
    const-string v3, "app launch source - launch_source_type = launcherWorkspace"

    .line 26
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/views/c;->b:Landroid/content/Context;

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/views/c;->c:Landroid/content/Intent;

    .line 33
    invoke-virtual {v3, p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lii/h;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    instance-of p0, v3, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    .line 46
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 48
    invoke-static {v3}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 54
    invoke-static {v3}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->finishDrawerExitAnimationIfNeed(Lcom/android/launcher3/Launcher;)V

    .line 57
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 67
    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->getClickStartTime()J

    move-result-wide v5

    sub-long v5, v0, v5

    long-to-float p0, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr p0, v5

    sub-long v0, v2, v0

    long-to-float v0, v0

    div-float/2addr v0, v5

    .line 82
    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->getClickStartTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-float v1, v2

    div-float/2addr v1, v5

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 101
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 105
    const-string v0, "cmz_trace_appStart_p0(ms), click2callStartActivityLatency=%.3f, startActivityLatency=%.3f, click2EndOfStartActivityLatency=%.3f"

    .line 107
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

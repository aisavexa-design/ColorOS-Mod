.class public final Lcom/android/common/logcontroller/b;
.super Lzi/b;
.source "ProviderLogController.kt"


# static fields
.field public static final p:Lcom/android/common/logcontroller/b;

.field public static q:Z

.field public static final r:Lcom/android/common/logcontroller/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/common/logcontroller/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/common/logcontroller/b;->p:Lcom/android/common/logcontroller/b;

    .line 7
    .line 8
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 18
    .line 19
    new-instance v1, Lcom/android/common/logcontroller/b$a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/android/common/logcontroller/b;->r:Lcom/android/common/logcontroller/b$a;

    .line 25
    .line 26
    return-void
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
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/common/logcontroller/b;->q:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "ro.build.release_type"

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 24
    const-string/jumbo v1, "persist.sys.alwayson.enable"

    .line 27
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Laj/a;->e(Z)V

    .line 34
    invoke-virtual {p0}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "persist.logd.flowctrl.on"

    .line 41
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    .line 49
    invoke-static {v0, v1}, Laj/a$a;->b(J)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 60
    const-string/jumbo v0, "log_switch_type"

    .line 63
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    sget-object v2, Lcom/android/common/logcontroller/b;->r:Lcom/android/common/logcontroller/b$a;

    .line 70
    invoke-static {p1, v0, v1, v2}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/common/logcontroller/b;->i()V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 9
    const-string v1, "getApplicationInfo(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lzi/b;->d()Laj/a;

    move-result-object v1

    .line 18
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Laj/a;->f(Z)V

    .line 32
    const-string/jumbo v0, "persist.sys.assert.panic"

    .line 35
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    invoke-virtual {p0}, Lzi/b;->d()Laj/a;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Laj/a;->b()Z

    move-result v1

    .line 47
    invoke-virtual {p0}, Lzi/b;->d()Laj/a;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Laj/a;->a()Z

    move-result v4

    .line 55
    const-string v5, "debuggable = "

    .line 57
    const-string v6, ", isPanicOpen = "

    .line 59
    const-string v7, ", isAlwayson = "

    .line 61
    invoke-static {v5, v1, v6, v0, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v4, "Launcher.LogUtils"

    .line 74
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Lzi/b;->d()Laj/a;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lzi/b;->d()Laj/a;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Laj/a;->b()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    .line 97
    :goto_2
    invoke-virtual {v1, v5}, Laj/a;->g(Z)V

    .line 100
    invoke-virtual {p0}, Lzi/b;->d()Laj/a;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Laj/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lt2/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v5, "Launcher VersionInfo (VersionName_CommitId_Date): "

    .line 124
    invoke-static {v5, v1, v4}, Landroidx/fragment/app/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3
    invoke-virtual {p0}, Lzi/b;->d()Laj/a;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Laj/a;->c()Z

    move-result p0

    .line 135
    sput-boolean p0, Lab/g;->a:Z

    .line 137
    const-string p0, "debug.launcher.draw.background"

    .line 139
    invoke-static {p0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 143
    sput-boolean p0, Lcom/android/common/logcontroller/b;->q:Z

    .line 145
    invoke-static {}, Lcom/android/common/logcontroller/a$b;->a()Lcom/android/common/logcontroller/a;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/android/common/logcontroller/a;->g()Lcom/android/common/logcontroller/a$a;

    move-result-object p0

    .line 153
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v0, :cond_5

    .line 158
    invoke-static {}, Lu2/f;->h()Z

    move-result p0

    if-nez p0, :cond_4

    .line 164
    invoke-static {}, Lu2/f;->e()V

    .line 167
    :cond_4
    invoke-static {}, Lcom/android/common/logcontroller/OtaLogController$a;->a()Lcom/android/common/logcontroller/OtaLogController;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lzi/b;->f()V

    .line 174
    invoke-static {}, Lzi/b;->b()V

    :cond_5
    return-void
.end method

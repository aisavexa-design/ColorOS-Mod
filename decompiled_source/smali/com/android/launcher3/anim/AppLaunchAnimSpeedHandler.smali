.class public final Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;
.super Ljava/lang/Object;
.source "AppLaunchAnimSpeedHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;,
        Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;
    }
.end annotation


# static fields
.field public static sSpeedLevel:I


# instance fields
.field private final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field private mSpeedLevelObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const-wide/16 v0, 0x8

    .line 14
    const-string/jumbo v2, "initSpeed"

    .line 17
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 26
    const-string/jumbo v4, "setting_app_startup_anim_speed"

    .line 29
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 34
    invoke-static {v2, v3, v5}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    .line 38
    sput v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 40
    const-string/jumbo v2, "key_evaluation_duration"

    const-wide/16 v6, -0x1

    .line 45
    invoke-static {p1, v2, v6, v7}, Lcom/android/common/util/l7;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Lxi/f;->c(J)V

    .line 52
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v3, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;

    .line 59
    iget-object v6, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 61
    const-string/jumbo v7, "mHandler"

    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v3, v6, v2}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;-><init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V

    .line 70
    iput-object v3, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSpeedLevelObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 76
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 80
    invoke-static {p0, p1, v5, v3}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static final access$initSpeedLevel(Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "setting_app_startup_anim_speed"

    .line 10
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->parseSpeedLevel(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    .line 19
    sput p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    return-void
.end method

.method public static final getSpeedLevel4BackUp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "setting_app_startup_anim_speed"

    .line 13
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onActivityDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSpeedLevelObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->mSpeedLevelObserver:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$AppLaunchAnimSpeedObserver;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

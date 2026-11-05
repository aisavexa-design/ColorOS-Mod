.class public final synthetic Lk9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMScreenOffTimeoutLongEnough$cp()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getLastUserActiveTimeMillis$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    .line 28
    const-string v4, "OplusBlurProperties"

    if-eqz p0, :cond_1

    .line 32
    invoke-static {}, Lcom/android/keyguardservice/b;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    const-string/jumbo p0, "skip pausing material blur refresh as keyguard is showing"

    .line 41
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setLastUserActiveTimeMillis$cp(J)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v0, 0xdbba0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2

    if-eqz p0, :cond_2

    .line 62
    const-string/jumbo v0, "pause material blur refresh after 900000ms idle"

    .line 65
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    invoke-static {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->pauseBlurService(Landroid/content/Context;Z)V

    .line 72
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->updateBlurIsPausedByTimeoutCheck()V

    .line 75
    invoke-static {v2, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setLastUserActiveTimeMillis$cp(J)V

    :cond_2
    :goto_0
    return-void
.end method

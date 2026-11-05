.class public final Lcom/android/launcher3/util/SellOpenAppCountManager;
.super Ljava/lang/Object;
.source "SellOpenAppCountManager.kt"


# static fields
.field private static count:J


# direct methods
.method public static final startClickCount(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    .line 9
    const-string v1, "SellOpenAppCountManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 29
    const-string v3, "Skip counting for item type: "

    .line 31
    invoke-static {v0, v3, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 37
    :cond_3
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    sget-wide v2, Lcom/android/launcher3/util/SellOpenAppCountManager;->count:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 56
    sput-wide v2, Lcom/android/launcher3/util/SellOpenAppCountManager;->count:J

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 66
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 71
    const-string/jumbo v4, "{\"startAppCount\":%d,\"startAppPkg\":\"%s\"}"

    .line 74
    const-string/jumbo v5, "format(...)"

    .line 77
    invoke-static {v2, v3, v4, v5}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string/jumbo v3, "key_start_app_count"

    .line 84
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 97
    sget-wide v2, Lcom/android/launcher3/util/SellOpenAppCountManager;->count:J

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v4, "startClickCount for item type: "

    .line 104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, " count="

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

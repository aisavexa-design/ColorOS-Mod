.class public final Lcom/android/launcher3/search/GlobalSearchUtils;
.super Ljava/lang/Object;
.source "GlobalSearchUtils.kt"


# direct methods
.method public static final updatePullDownDefaultValue(Lcom/android/launcher/Launcher;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 12
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isPullDownDialogSearchTurnOff()Z

    move-result v1

    if-nez v1, :cond_9

    .line 18
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 29
    const-string/jumbo v1, "launcher_slide_down_type_simple"

    .line 32
    invoke-static {p0, v2, v1}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v1, "launcher_slide_down_type"

    .line 40
    invoke-static {p0, v2, v1}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 44
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 48
    const-string v4, "GlobalSearchHelper"

    if-eqz v3, :cond_1

    .line 52
    const-string/jumbo v3, "slideDownType: "

    .line 55
    invoke-static {v1, v3, v4}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eq v1, v2, :cond_3

    .line 60
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 66
    const-string/jumbo p0, "updatePullDownDefaultValue has init"

    .line 69
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v1, "content://com.oppo.quicksearchbox.FeatureProvider"

    .line 75
    const-string/jumbo v3, "getExportPullEntranceData: "

    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sExportGlobalSearchMateData:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 90
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 108
    const-string/jumbo v6, "getPullDefaultEntrance"

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0, v1, v6, v5, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    .line 124
    :goto_1
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v5

    :goto_2
    const/16 v6, 0xa

    .line 134
    :try_start_2
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, " "

    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    .line 165
    :goto_3
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 168
    throw p0

    :cond_5
    :goto_4
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_6

    .line 172
    const-string v0, "DefaultEntrance"

    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 182
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    const-string/jumbo v0, "updatePullDownDefaultValue defaultPullDownValue: "

    .line 191
    invoke-static {v0, v4, v5}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v5, :cond_9

    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    .line 202
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportAndEnableShelfAssistant()Z

    move-result v0

    if-nez v0, :cond_8

    .line 208
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    .line 215
    invoke-static {p0, v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x5

    .line 227
    invoke-static {p0, v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    :cond_9
    :goto_6
    return-void
.end method

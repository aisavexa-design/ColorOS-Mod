.class public final synthetic Lcom/android/launcher3/model/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/OplusDrawerLoaderTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/OplusDrawerLoaderTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/z;->a:Lcom/android/launcher3/model/OplusDrawerLoaderTask;

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
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/z;->a:Lcom/android/launcher3/model/OplusDrawerLoaderTask;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 18
    iget-object v4, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 20
    invoke-static {v3, v4}, Lcom/android/common/util/c5;->g(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 23
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v5, "loadAllAppsClickTimes [cost]:"

    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 58
    const-string v4, "DrawAppSortManagerUtil"

    if-nez v3, :cond_0

    .line 62
    const-string/jumbo p0, "loadAllAppsFirstInstallTime context is null"

    .line 65
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 71
    const-string/jumbo p0, "loadAllAppsFirstInstallTime apps is null"

    .line 74
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    new-instance p0, Lcom/android/common/util/y4;

    .line 90
    invoke-direct {p0, v4}, Lcom/android/common/util/y4;-><init>(Ljava/util/ArrayList;)V

    .line 93
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 96
    sget-object p0, Lcom/android/common/util/c5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 105
    new-instance v3, Lcom/android/common/util/z4;

    .line 107
    invoke-direct {v3, p0}, Lcom/android/common/util/z4;-><init>(Landroid/content/pm/PackageManager;)V

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    :goto_0
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v4, "loadAllAppsFirstInstallTime [cost]:"

    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 128
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 149
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_3

    .line 161
    sget-object v2, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 163
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->canBatchBindAllApps()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 170
    invoke-static {p0, p0, v3, v2}, Lcom/android/launcher3/allapps/AllAppsUtils;->isNeedRefillPredictionsApps(Lcom/android/launcher/Launcher;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsUtils;->isRlmSupportPredict()V

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->tryAndUpdatePredictedAppsInWorkThread()V

    .line 182
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v3, "tryAndUpdatePredictedApps [cost]:"

    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 197
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

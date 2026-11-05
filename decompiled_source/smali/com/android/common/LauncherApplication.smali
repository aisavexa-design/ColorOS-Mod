.class public Lcom/android/common/LauncherApplication;
.super Landroid/app/Application;
.source "LauncherApplication.java"


# static fields
.field private static final BINDER_MAX_THREAD:I = 0x1f

.field private static final TAG:Ljava/lang/String; = "LauncherApplication"

.field private static sAppContext:Landroid/content/Context;

.field private static sOrientationState:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lla/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOldConfig:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/dispatch/WorkDispatch;->init()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(Lcom/android/common/LauncherApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/common/LauncherApplication;->lambda$onCreate$0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic b(Lcom/android/common/LauncherApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/common/LauncherApplication;->lambda$onCreate$1()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic c(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/common/LauncherApplication;->lambda$onAppConfigChange$2(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getAppConfig()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/LauncherApplication;->sAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/LauncherApplication;->sAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
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

.method public static getOrientationState()Lla/a1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/LauncherApplication;->sOrientationState:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lla/a1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method private initCoverageService()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private static synthetic lambda$onAppConfigChange$2(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onAppConfigChange"

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onLauncherConfigChange(Ljava/lang/String;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private lambda$onCreate$0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/powersave/a;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 13
    const-string v2, "com.android.launcher"

    .line 15
    const-string v3, "com.android.launcher.Launcher"

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 31
    const-string v1, "SuperPowerModeManager"

    .line 33
    const-string/jumbo v2, "launcher start error....."

    .line 35
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/android/launcher/powersave/a;->d:Z

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher/powersave/a;->v()V

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher/powersave/a;->z()V

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher/powersave/a;->x()V

    const/4 v1, 0x3

    .line 51
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher/powersave/a;->e(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private lambda$onCreate$1()V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method private onAppConfigChange(Landroid/content/res/Configuration;I)Z
    .locals 11

    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/android/common/util/u4;->n(Landroid/graphics/Rect;)Z

    move-result v1

    .line 12
    const-string v2, "LauncherApplication"

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v4, "onAppConfigChange skip main-screen layout, bounds="

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v4, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 32
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 48
    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 50
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v3

    .line 54
    invoke-static {v3}, Lcom/android/common/util/ScreenUtils;->setCurrentDisplayRotation(I)V

    .line 57
    :cond_1
    invoke-static {}, Lcom/android/common/util/h4;->a()V

    if-eqz v1, :cond_2

    .line 62
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    .line 70
    new-instance v4, Lcom/android/launcher3/util/d1;

    .line 72
    invoke-direct {v4, p1, v0}, Lcom/android/launcher3/util/d1;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->checkAndClearLastExpandItems(Landroid/content/res/Configuration;)V

    .line 81
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v3

    .line 85
    invoke-virtual {v3, p1}, Lt2/c;->d(Landroid/content/res/Configuration;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 92
    invoke-static {p0}, Lcom/android/common/util/p4;->b(Landroid/content/ContextWrapper;)V

    if-eqz v1, :cond_3

    .line 97
    invoke-static {v4}, Lcom/android/common/util/u4;->y(Z)V

    .line 100
    :cond_3
    invoke-static {p0, p1}, Lcom/android/common/util/za;->j(Landroid/content/Context;Landroid/content/res/Configuration;)V

    if-eqz v1, :cond_5

    .line 105
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v5

    if-nez v5, :cond_4

    .line 111
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 117
    :cond_4
    sget-object v5, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 119
    invoke-static {v0}, Lcom/android/common/util/e8$a;->j(Z)V

    .line 122
    :cond_5
    sget-object v5, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 124
    invoke-virtual {v5}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v5

    .line 128
    check-cast v5, Lcom/android/launcher3/Launcher;

    if-eqz v5, :cond_6

    .line 132
    invoke-static {v5}, Lcom/android/common/util/p4;->b(Landroid/content/ContextWrapper;)V

    :cond_6
    if-eqz v5, :cond_b

    .line 137
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 143
    iget-object v6, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz v6, :cond_b

    and-int/lit16 v6, p2, 0x1000

    if-nez v6, :cond_9

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, p2

    if-eqz v6, :cond_7

    goto :goto_0

    .line 157
    :cond_7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v1, :cond_b

    .line 165
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 171
    const-string/jumbo v6, "onConfigurationChanged, density or fontScale changed, integrationUIManager configchange"

    .line 174
    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_8
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v6

    .line 181
    invoke-virtual {v6, p1}, Lcom/oplus/quickstep/integration/ui/a;->u(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 185
    :cond_9
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 191
    const-string/jumbo v6, "onConfigurationChanged, density or fontScale changed, close flexible task view"

    .line 194
    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lcom/oplus/quickstep/integration/ui/a;->n()V

    .line 204
    invoke-static {p0}, Lcom/airbnb/lottie/q;->b(Lcom/android/common/LauncherApplication;)V

    .line 207
    :cond_b
    :goto_1
    instance-of v6, v5, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_12

    move-object v7, v5

    .line 212
    check-cast v7, Lcom/android/launcher/Launcher;

    and-int/lit16 v8, p2, 0x200

    if-eqz v8, :cond_c

    move v4, v0

    :cond_c
    if-eqz v4, :cond_d

    .line 221
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v8

    .line 225
    instance-of v9, v8, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v9, :cond_d

    .line 229
    check-cast v8, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    .line 231
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 237
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->markPendingPredictedRestoreForUiModeRelaunch()V

    .line 244
    :cond_d
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    move-result-object v8

    .line 248
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v10, "onConfigurationChanged, isUiModeChange = "

    .line 259
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    const-string v10, " ,curLockState ="

    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 277
    invoke-static {v2, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_f

    .line 282
    invoke-virtual {v8}, Lcom/android/keyguardservice/c;->e()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 288
    invoke-virtual {v8}, Lcom/android/keyguardservice/c;->d()I

    move-result v9

    if-ne v9, v0, :cond_f

    .line 294
    invoke-virtual {v7, v0}, Lcom/android/launcher/Launcher;->setIsShowScreenWithoutUnLockAnim(Z)V

    :cond_f
    if-eqz v4, :cond_10

    .line 299
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/AllCategoryRenderEffectProvider;->clear()V

    :cond_10
    if-eqz v1, :cond_12

    .line 304
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 310
    iget-object v4, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz v4, :cond_12

    .line 314
    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->isOrientationFlagChange(I)Z

    move-result v4

    if-nez v4, :cond_11

    .line 320
    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->isFoldStateChange(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 326
    :cond_11
    invoke-virtual {v8}, Lcom/android/keyguardservice/c;->d()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_12

    .line 333
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getMessageController()Lcom/android/keyguardservice/oneShot/a;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 339
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getMessageController()Lcom/android/keyguardservice/oneShot/a;

    move-result-object v4

    .line 343
    invoke-virtual {v4, v7, p1}, Lcom/android/keyguardservice/oneShot/a;->G(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V

    .line 346
    :cond_12
    iget-object v4, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz v4, :cond_16

    .line 350
    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->isOrientationChange(I)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v1, :cond_13

    .line 358
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v1

    .line 362
    invoke-virtual {v1, v0}, Lj5/h;->F(Z)V

    .line 365
    :cond_13
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_15

    .line 373
    check-cast v5, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_15

    .line 377
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 383
    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->containIdpChange(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 389
    invoke-static {p2, p1}, Lcom/android/common/util/u4;->u(ILandroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 395
    const-string/jumbo v1, "onAppConfigChange"

    .line 398
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->onIdpChange(Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :cond_14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 410
    invoke-static {v5, v1, p2}, Lcom/android/common/util/u4;->t(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 416
    const-string/jumbo v1, "onAppConfigChange supplement"

    .line 419
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->onIdpChange(Ljava/lang/String;)V

    :cond_15
    :goto_2
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_16

    .line 426
    const-string v0, "Locale changed, reset carrier two line setting"

    .line 428
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lcom/android/launcher3/OperatorFontCustomization;->resetCarrierTwoLineSettingToPublic()V

    .line 434
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->onLocaleChanged()V

    .line 441
    :cond_16
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 451
    iget-object v1, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    .line 453
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/LauncherModel;->handleAppConfigChange(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 456
    :cond_17
    invoke-static {p2}, Lcom/android/common/util/za;->h(I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 462
    invoke-static {}, Lcom/oplus/launcher/overlay/a;->m()V

    .line 465
    :cond_18
    iget-object p2, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    if-eqz p2, :cond_19

    .line 469
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    goto :goto_3

    .line 473
    :cond_19
    new-instance p2, Landroid/content/res/Configuration;

    .line 475
    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 478
    iput-object p2, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    :goto_3
    return v3
.end method

.method private static setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/common/LauncherApplication;->sAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static setOrientationState(Lla/a1;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/common/LauncherApplication;->sOrientationState:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/common/LauncherApplication;->setAppContext(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/content/res/Configuration;

    .line 6
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    move-result v1

    .line 13
    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 22
    invoke-static {p0}, Lcom/android/common/LauncherApplication;->setAppContext(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/4 v2, 0x1

    .line 30
    const-string v3, "appContext"

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "attachBaseContext density="

    .line 36
    const-string v4, "\n"

    .line 38
    invoke-static {v1, v0, v4}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-static {v3, p0, v1}, Lfj/a0;->d(Ljava/lang/String;Landroid/content/ContextWrapper;I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "LauncherApplication"

    .line 55
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    :cond_0
    sget-object v0, Lt5/a;->b:Lht/c;

    .line 60
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lt5/a;

    .line 66
    iget-object v1, v0, Lt5/a;->a:Ljava/util/ArrayList;

    .line 68
    new-instance v4, Lu5/b;

    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v1, "context"

    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lt5/a;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lu5/c;

    .line 99
    invoke-interface {v1, p0}, Lu5/c;->a(Lcom/android/common/LauncherApplication;)Z

    goto :goto_0

    .line 103
    :cond_1
    sget-boolean v0, Lcom/android/common/util/ma;->a:Z

    .line 105
    const-string/jumbo v1, "startTemporaryCache "

    .line 108
    const-string v4, "TemporaryCacheHelper"

    .line 110
    invoke-static {v1, v4, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    sget-boolean v0, Lcom/android/common/util/ma;->a:Z

    if-nez v0, :cond_2

    .line 117
    sput-boolean v2, Lcom/android/common/util/ma;->a:Z

    .line 119
    invoke-static {v2}, Lcom/android/common/util/f4;->j(Z)V

    .line 122
    invoke-static {}, Lcom/android/common/util/f4;->i()V

    .line 125
    invoke-static {v2}, Lcom/oplus/util/PackageCacheUtils;->setSupportCache(Z)V

    .line 128
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 130
    iget-object v1, v0, Lej/b;->a:Landroid/os/Handler;

    .line 132
    sget-object v2, Lcom/android/common/util/ma;->b:Lb9/p;

    .line 134
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x1f40

    .line 141
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_2
    invoke-static {p1}, Lcom/oplus/ext/core/ExtLoader;->init(Landroid/content/Context;)V

    .line 147
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p0, Lcom/android/launcher3/util/LauncherUtilProviderImpl;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    sput-object p0, Lxi/m;->a:Lcom/android/launcher3/util/LauncherUtilProviderImpl;

    return-void
.end method

.method public getOldConfig()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    .line 2
    .line 3
    return-object p0
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x8

    .line 5
    .line 6
    const-string v2, "LauncherApp#configChange"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v4, Landroid/content/res/Configuration;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v7, v4

    .line 42
    invoke-direct {p0, p1, v3}, Lcom/android/common/LauncherApplication;->onAppConfigChange(Landroid/content/res/Configuration;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v2, "LauncherApplication onConfigurationChanged"

    .line 53
    .line 54
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/android/common/util/p4;->e(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v8, "appContext"

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    move-object v9, p0

    .line 65
    invoke-static/range {v3 .. v9}, Lfj/a0;->c(IZILandroid/content/res/Configuration;Landroid/content/res/Configuration;Ljava/lang/String;Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x1

    .line 70
    const-string v2, "LauncherApplication"

    .line 71
    .line 72
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->setCurrentDisplayRotation(I)V

    .line 19
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lj5/h;->E(I)V

    .line 26
    new-instance v0, Landroid/content/res/Configuration;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    iput-object v0, p0, Lcom/android/common/LauncherApplication;->mOldConfig:Landroid/content/res/Configuration;

    .line 41
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 45
    new-instance v1, Lh4/k1;

    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lh4/k1;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 54
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 60
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/AiEngineFastStart;->startWatching()V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/layout/LayoutUtilsManager;->b(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 92
    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->initLayoutDirection(I)V

    .line 95
    invoke-static {p0}, Lcom/oplus/launcher/overlay/a;->i(Lcom/android/common/LauncherApplication;)V

    .line 98
    invoke-static {}, Lcom/oplus/launcher/overlay/a;->j()V

    .line 101
    invoke-static {}, Lcom/android/common/util/k6;->a()V

    .line 104
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lfj/i0$a;->s()V

    .line 111
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lfj/i0$a;->p(IZ)V

    .line 122
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 124
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBinderPoolExpand()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1f

    .line 132
    invoke-static {v1}, Lcom/android/internal/os/BinderInternal;->setMaxThreads(I)V

    .line 135
    :cond_1
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_2

    .line 139
    sget-object v1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 141
    new-instance v3, Lcom/android/launcher/d6;

    .line 143
    invoke-direct {v3, p0, v2}, Lcom/android/launcher/d6;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v1, v3}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    :cond_2
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v1, :cond_3

    .line 153
    invoke-static {p0}, Lcom/android/launcher/folder/recommend/z;->a(Lcom/android/common/LauncherApplication;)V

    .line 156
    :cond_3
    invoke-static {p0}, Lcom/android/launcher/effect/EffectSetting;->initLauncherEffect(Landroid/content/Context;)V

    .line 159
    invoke-static {p0}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    .line 162
    invoke-static {}, Lre/d;->c()Lre/d;

    move-result-object v1

    .line 166
    invoke-virtual {v1, p0}, Lre/d;->a(Lcom/android/common/LauncherApplication;)V

    .line 169
    invoke-static {p0}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->initGlobal(Lcom/android/common/LauncherApplication;)V

    .line 172
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v1

    if-nez v1, :cond_4

    .line 178
    invoke-static {}, Lij/h;->b()V

    .line 181
    :cond_4
    invoke-static {}, Lij/h;->a()V

    .line 184
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 190
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v1

    .line 194
    invoke-virtual {v1, p0}, Lcom/android/launcher3/card/CardPermissionManager;->initPermissionState(Lcom/android/common/LauncherApplication;)V

    .line 197
    :cond_5
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v1

    if-nez v1, :cond_6

    .line 203
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 209
    invoke-static {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->setup(Lcom/android/common/LauncherApplication;)V

    .line 212
    :cond_6
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->sIsSupportDynamicDeepShortcut:Z

    if-eqz v1, :cond_7

    .line 216
    sget-object v1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-static {}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->initHeytapMarketShortcut()V

    .line 224
    :cond_7
    sget-object v1, Lcom/android/launcher3/dot/SmallAppUtils;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 226
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    check-cast v1, Lcom/android/launcher3/dot/SmallAppUtils;

    .line 232
    invoke-virtual {v1}, Lcom/android/launcher3/dot/SmallAppUtils;->registerObserverOnUIThread()V

    .line 235
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    const/4 v3, 0x0

    .line 240
    const-class v4, Lcom/android/launcher/settings/LauncherTaskbarSettingActivity;

    .line 242
    const-string v5, "com.android.launcher"

    if-eqz v1, :cond_9

    .line 246
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 252
    new-instance v1, Landroid/content/ComponentName;

    .line 254
    const-class v4, Lcom/android/launcher/settings/LauncherTabletTaskbarSettingActivity;

    .line 256
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 267
    invoke-static {v4, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->enableTaskbarSettingActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    goto :goto_0

    .line 271
    :cond_8
    new-instance v1, Landroid/content/ComponentName;

    .line 273
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 284
    invoke-static {v4, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->enableTaskbarSettingActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    goto :goto_0

    .line 288
    :cond_9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 294
    new-instance v1, Landroid/content/ComponentName;

    .line 296
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 307
    invoke-static {v4, v1, v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->enableTaskbarSettingActivity(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 310
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/android/common/LauncherApplication;->initCoverageService()V

    .line 313
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->initAsync()V

    .line 316
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 318
    invoke-virtual {v1}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v1

    .line 322
    new-instance v4, Ls2/b;

    .line 324
    invoke-direct {v4}, Ls2/b;-><init>()V

    const-wide/16 v5, 0x3e8

    .line 329
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-nez v0, :cond_c

    .line 338
    invoke-static {}, Lcom/android/launcher/c6;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 344
    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 350
    :cond_b
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->m()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->n()V

    .line 360
    :cond_c
    sget-object v0, Ln4/b;->b:Lht/c;

    .line 362
    invoke-static {}, Ln4/b$a;->a()Ln4/b;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ln4/b;->a()V

    .line 369
    invoke-virtual {v0, p0}, Ln4/b;->b(Lcom/android/common/LauncherApplication;)V

    .line 372
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->readUniRenderPropertyCacheAtStartup()V

    .line 375
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->isUniRenderOpen()Z

    move-result v0

    if-nez v0, :cond_d

    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 389
    const-string/jumbo v1, "system_material_blur_enable"

    .line 392
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 398
    invoke-static {p0}, Lun/b;->a(Lcom/android/common/LauncherApplication;)V

    .line 401
    :cond_d
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->checkIfForceEnableSubscribeItem(Lcom/android/common/LauncherApplication;)V

    .line 404
    sget v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->a:I

    .line 406
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getInstance()Lcom/android/launcher3/util/NoteWidgetOfflineHelper;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-static {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->register(Lcom/android/common/LauncherApplication;)V

    .line 416
    invoke-static {}, Lcom/android/common/util/db;->b()V

    .line 419
    const-string v0, "LauncherApplication onCreate"

    .line 421
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->printContextLocal(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/common/util/FoldStateMonitor;->destroy()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportTTSatelliteDevice()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v0, Ll4/f;->a:Lcom/oplus/evolution/SatelliteProxy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/evolution/SatelliteProxy;->unregisterSatelliteCallback()Z
    :try_end_0
    .catch Lcom/oplus/evolution/EvolutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lcom/oplus/evolution/EvolutionException;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, " unregisterSatelliteCallback ex = "

    .line 41
    .line 42
    const-string v2, "SatelliteStateManage"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/AiEngineFastStart;->stopWatching()V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->a:I

    .line 71
    .line 72
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getInstance()Lcom/android/launcher3/util/NoteWidgetOfflineHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->unregister(Lcom/android/common/LauncherApplication;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LauncherApplication#onTrimMemory("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "LauncherApplication#onTrimMemory, level="

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "LauncherApplication"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 48
    .line 49
    .line 50
    return-void
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

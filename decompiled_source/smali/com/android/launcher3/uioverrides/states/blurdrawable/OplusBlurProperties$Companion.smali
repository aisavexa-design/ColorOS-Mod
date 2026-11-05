.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;
.super Ljava/lang/Object;
.source "OplusBlurProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static cancelBlurPauseTimeoutCheck()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMBlurPauseTimeoutRunnable$cp()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lej/b;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static getNoVisionBlurSwitchExists()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getSNoVisionBlurSwitchExists$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public static getSysAnimBlurSwitchEnable()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public static getSysMaterialBlurSwitchEnable()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public static isBlurEnable(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getBlurServiceInstalledAndEnable$cp()Ljava/util/function/Supplier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Lk9/i;

    .line 14
    iget-boolean p0, v0, Lk9/i;->a:Z

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 20
    const-string/jumbo v0, "get(...)"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v0, "com.oplus.blur"

    .line 38
    invoke-static {p0, v0}, Lcom/android/common/util/PackageUtils$a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 42
    new-instance v0, Lk9/i;

    .line 44
    invoke-direct {v0, p0}, Lk9/i;-><init>(Z)V

    .line 47
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setBlurServiceInstalledAndEnable$cp(Lk9/i;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "isBlurServiceInstalledAndEnable: "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "OplusBlurProperties"

    .line 67
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 74
    :cond_1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isMaterialBlurJumpSupported()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportNewBlur(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isBlurEnable(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static onUserActiveTimeUpdated()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMScreenOffTimeoutLongEnough$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getLastUserActiveTimeMillis$cp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->cancelBlurPauseTimeoutCheck()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->cancelBlurPauseTimeoutCheck()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMBlurPauseTimeoutRunnable$cp()Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lk9/j;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setMBlurPauseTimeoutRunnable$cp(Lk9/j;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMBlurPauseTimeoutRunnable$cp()Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 51
    .line 52
    const-wide/32 v2, 0xdbba0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static prepareBlur(Landroid/view/View;Landroid/content/Context;ZZIZ)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "OplusBlurProperties"

    .line 3
    const-string/jumbo v1, "prepareBlur: view="

    .line 6
    const-string v2, "context"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    .line 22
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", callers="

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    instance-of v1, v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.uioverrides.states.blurdrawable.LayerBlurDrawable"

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getBlurDrawable()Lun/d;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    if-nez v1, :cond_5

    .line 91
    :cond_3
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 97
    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 121
    const-string/jumbo p0, "init blurDrawable failed: surface is null"

    .line 124
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 128
    :cond_6
    new-instance v3, Lun/d;

    .line 130
    invoke-direct {v3, p1, v1}, Lun/d;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    move-object v7, v3

    :goto_2
    const/4 v1, 0x6

    .line 135
    invoke-static {v1, p1}, Lun/b;->d(ILandroid/content/Context;)V

    .line 138
    invoke-static {p1}, Lcom/android/launcher3/folder/big/BigFolderUtil;->getBigFolderDefaultBgColor(Landroid/content/Context;)I

    move-result v1

    .line 142
    invoke-virtual {v7, v1}, Lcom/oplus/posteffect/drawable/b;->i(I)V

    .line 145
    new-instance v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    const/16 v9, 0x8

    move-object v4, v1

    move-object v5, p1

    move v6, p4

    move v8, p3

    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;-><init>(Landroid/content/Context;ILun/d;ZI)V

    if-eqz p2, :cond_7

    .line 158
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    :goto_3
    new-instance p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 174
    const-string/jumbo p2, "getApplicationContext(...)"

    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p1, v1, p4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;-><init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;I)V

    if-eqz p5, :cond_8

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->registerBlurTransitionAnim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-object p0

    .line 189
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 193
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 203
    const-string/jumbo p1, "prepareBlur failed: "

    .line 206
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method public static setBlurEnable(Landroid/content/Context;ZZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    move-result v0

    if-eq v0, p1, :cond_7

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setMSysMaterialBlurSwitchEnable$cp(Z)V

    if-nez p2, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo p2, "setBlurEnable enable:"

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", no need refresh!"

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string p1, "OplusBlurProperties"

    .line 39
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 45
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    .line 49
    check-cast p2, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getFolderIconHolder()Lcom/android/launcher3/folder/FolderIconHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIconHolder;->getFolderIcons()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/launcher3/folder/FolderIconHolder$IFolderListener;

    .line 81
    invoke-interface {v1}, Lcom/android/launcher3/folder/FolderIconHolder$IFolderListener;->onBackGroundChange()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onBlurEnableStateChanged()V

    .line 104
    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 112
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->setDockerBackground()V

    :cond_3
    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->onBlurEnableStateChanged(Z)V

    .line 132
    :cond_4
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 134
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSupport()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 142
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 152
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 158
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    const-string v2, "SysMaterialBlurSwitchEnableChanged"

    .line 168
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V

    :cond_5
    if-eqz p2, :cond_6

    .line 173
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onBlurEnableStateChanged(Z)V

    .line 182
    :cond_6
    invoke-static {}, Lcom/android/launcher3/util/LauncherMaterialEffectUtils;->notifyMaterialEffectSwitchChanged()V

    :cond_7
    return-void
.end method

.method public static updateLastUserActiveTime(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 10
    const-string v1, "OplusBlurProperties"

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v2, "updateLastUserActiveTime caller: "

    .line 22
    invoke-static {v2, v0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-static {}, Lfj/x0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setLastUserActiveTimeMillis$cp(J)V

    .line 38
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->resumeBlurServiceWhenActiveIfNeed$OplusLauncher_OPPOPallExportAallRelease(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->onUserActiveTimeUpdated()V

    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "call updateLastUserActiveTime is not allowed from non-UI thread"

    .line 47
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;
.super Ljava/lang/Object;
.source "BlurUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;,
        Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;
    }
.end annotation


# static fields
.field private static sBlurIsPaused:Z

.field private static sBlurIsPausedByTimeoutCheck:Z


# direct methods
.method public static final createDefaultDrawable(ILandroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getDefaultBgColor(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setBaseDrawable(Lcom/android/launcher3/folder/big/SmoothRoundDrawable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->bindType(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
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
.end method

.method public static final getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->getBlurColorParams(Landroid/content/Context;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getBlurColorParams(Landroid/content/Context;Z)Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;->DARK_BRIGHT:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;->DARK_NORMAL:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;->LIGHT_BRIGHT:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;->LIGHT_NORMAL:Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;

    .line 8
    :goto_0
    new-instance p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;->getBlendColor()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlurMaterialColor;->getMixColor()I

    move-result p0

    .line 11
    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$BlendColorParams;-><init>(II)V

    return-object p1
.end method

.method public static final getDefaultBgColor(Landroid/content/Context;)I
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
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/android/launcher3/R$color;->oplus_default_bg_extreme:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/android/launcher3/R$color;->oplus_default_bg:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final isFolderBlurLinkType(I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    return v1
    .line 22
    .line 23
.end method

.method public static final isMaterialBlurJumpSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lii/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isUpgradeMaterialBlur()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
    .line 20
.end method

.method public static final isSupportDrawerBlur()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isMixColorsDisable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lii/h;->a:Lht/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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
.end method

.method public static final isSupportDrawerBtnBlur()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isMixColorsDisable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lii/h;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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
.end method

.method public static final pauseBlurService(Landroid/content/Context;Z)V
    .locals 6
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
    const-string v1, "BlurUtils"

    if-eqz v0, :cond_0

    .line 14
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->sBlurIsPaused:Z

    const/4 v2, 0x5

    .line 17
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "pauseBlurService sBlurIsPaused="

    .line 24
    const-string v4, ", pause="

    .line 26
    const-string v5, ", caller="

    .line 28
    invoke-static {v3, v0, v4, p1, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-static {v0, v2, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->sBlurIsPausedByTimeoutCheck:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->sBlurIsPausedByTimeoutCheck:Z

    .line 42
    :cond_1
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->sBlurIsPaused:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 54
    :cond_3
    :try_start_0
    sget v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 56
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 p0, p1, 0x1

    .line 64
    invoke-static {p0}, Lor/a;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 72
    invoke-static {p0}, Lun/b;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p0}, Lun/b;->c(Landroid/content/Context;)V

    .line 79
    :goto_0
    sput-boolean p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->sBlurIsPaused:Z

    .line 81
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 84
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 88
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 98
    const-string/jumbo p1, "pauseBlurService failed: "

    .line 101
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static resumeBlurServiceWhenActiveIfNeed$OplusLauncher_OPPOPallExportAallRelease(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->sBlurIsPausedByTimeoutCheck:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->sBlurIsPaused:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->pauseBlurService(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sput-boolean v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->sBlurIsPausedByTimeoutCheck:Z

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static final saveStaticWallpaperBlurBitmap(Lcom/android/launcher/Launcher;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    const-string v3, "BlurUtils"

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->i()Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 45
    const-string/jumbo p0, "saveStaticWallpaperBlurBitmap : isLiveWallpaper"

    .line 48
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_6

    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 78
    const-string/jumbo p0, "saveStaticWallpaperBlurBitmap : init blurDrawable failed: surface is null"

    .line 81
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 85
    :cond_6
    :try_start_0
    new-instance v0, Lun/c;

    .line 87
    invoke-direct {v0, p0, v1}, Lun/c;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 90
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 92
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->getMBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lun/c;->d(Lcom/oplus/posteffect/BlurParam;)V

    .line 99
    new-instance p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$saveStaticWallpaperBlurBitmap$1$blurBitmapListener$1;

    .line 101
    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$saveStaticWallpaperBlurBitmap$1$blurBitmapListener$1;-><init>(Lun/c;)V

    .line 104
    invoke-virtual {v0, p0}, Lun/c;->a(Lun/c$a;)V

    .line 107
    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->setBlurFactoryAndBlurListener(Lun/c;Lun/c$a;)V

    .line 110
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 118
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 128
    const-string/jumbo v0, "saveStaticWallpaperBlurBitmap : error message "

    .line 131
    invoke-static {v0, p0, v3}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final setBitmapToWidgetBackground(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "setBlurBitmapToWidgetBackground : heightScale = "

    .line 4
    const-string v1, "context"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "view"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "BlurUtils"

    if-nez p2, :cond_1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    const-string/jumbo p0, "setBitmapToWidgetBackground : blurBitmap or context or view == null"

    .line 28
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_3

    .line 50
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 55
    invoke-virtual {p1, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLocation(Landroid/graphics/RectF;)V

    .line 58
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string/jumbo v4, "setBlurBitmapToWidgetBackground : startRect = "

    if-eqz v3, :cond_3

    .line 67
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 87
    invoke-static {p0}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v5

    const/4 v6, 0x0

    .line 92
    aget v5, v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 101
    invoke-static {p0}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v6

    const/4 v7, 0x1

    .line 106
    aget v6, v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_c

    cmpg-float v7, v3, v6

    if-gtz v7, :cond_4

    goto/16 :goto_2

    .line 121
    :cond_4
    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_a

    .line 127
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_a

    .line 133
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v6

    if-lez v0, :cond_a

    .line 141
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-nez v0, :cond_7

    .line 156
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 162
    const-string/jumbo p0, "setBlurBitmapToWidgetBackground : blurBitmap.colorSpace == null"

    .line 165
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 169
    :cond_7
    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 173
    iget v4, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 177
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v3

    float-to-int v3, v6

    .line 183
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 189
    invoke-static {p2, v0, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 193
    const-string v0, "createBitmap(...)"

    .line 195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 200
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    const-string/jumbo v0, "setBlurBitmapToWidgetBackground : start set oplusBlurBgView background"

    .line 209
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 218
    invoke-direct {v0, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 221
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getOplusBlurBgView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :cond_9
    sget-object p0, Lht/n;->a:Lht/n;

    goto :goto_5

    .line 233
    :cond_a
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 255
    :cond_c
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    const-string p1, ", widthScale = "

    .line 271
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 281
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 285
    :cond_e
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 291
    const-string/jumbo p0, "setBitmapToWidgetBackground : blurBitmap.width or blurBitmap.height <= 0"

    .line 294
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    return-void

    .line 298
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 302
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 312
    const-string/jumbo p1, "setBlurBitmapToWidgetBackground : error message = "

    .line 315
    invoke-static {p1, p0, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public static final setWidgetBackground(Lcom/android/launcher/Launcher;Landroid/view/View;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 13
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->isStaticWallpaperBlurBitmapEnable()Z

    move-result v0

    .line 17
    const-string v1, "BlurUtils"

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    const-string/jumbo p2, "setWidgetBackground : mBlurBitmap != null"

    .line 30
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 35
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->getStaticWallpaperBlurBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 39
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->setBitmapToWidgetBackground(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_6

    .line 45
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 47
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    .line 51
    check-cast p2, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->getMBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 88
    :cond_4
    :try_start_0
    new-instance v0, Lun/c;

    .line 90
    invoke-direct {v0, p0, p2}, Lun/c;-><init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V

    .line 93
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->getMBlurParam()Lcom/oplus/posteffect/BlurParam;

    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Lun/c;->d(Lcom/oplus/posteffect/BlurParam;)V

    .line 100
    new-instance p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$setWidgetBackground$1$blurBitmapListener$1;

    .line 102
    invoke-direct {p2, p0, p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils$setWidgetBackground$1$blurBitmapListener$1;-><init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lun/c;)V

    .line 105
    invoke-virtual {v0, p2}, Lun/c;->a(Lun/c$a;)V

    .line 108
    invoke-static {v0, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->setBlurFactoryAndBlurListener(Lun/c;Lun/c$a;)V

    .line 111
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 119
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 129
    const-string/jumbo p1, "setWidgetBackground : error message "

    .line 132
    invoke-static {p1, p0, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 142
    const-string/jumbo p0, "setWidgetBackground : init blurDrawable failed: surface or mBlurParam is null"

    .line 145
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final shouldSkipBlurUpdate(FFFF)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmpg-float p3, p1, p3

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sub-float/2addr p1, p0

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, p0, p2

    .line 26
    .line 27
    if-gez p0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
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
.end method

.method public static final toGradientStrokeCornerType(Lcom/oplus/posteffect/params/CornerType;)Lcom/android/launcher/views/GradientStrokeShader$CornerType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cornerType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->b:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->a:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 29
    .line 30
    :goto_0
    return-object p0
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
.end method

.method public static final updateBlurIsPausedByTimeoutCheck()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->sBlurIsPausedByTimeoutCheck:Z

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
.end method

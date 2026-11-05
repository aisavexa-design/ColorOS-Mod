.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;
.super Ljava/lang/Object;
.source "RenderEffectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static isUniRenderOpen()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getSUniRenderSettingCache$cp()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "isUniRenderOpen: sUniRenderSettingCache is null, fallback to false in this check, caller="

    .line 21
    const-string v2, "RenderEffectManager"

    .line 23
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getSUniRenderSettingCache$cp()Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysMaterialBlurSwitchEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isMaterialBlurJumpSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getMIsUseBlurDrawable$cp()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUniRenderSettingOn()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getSUniRenderSettingCache$cp()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "isUniRenderSettingOn: sUniRenderSettingCache is null, fallback to false in this check, caller="

    .line 21
    const-string v2, "RenderEffectManager"

    .line 23
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getSUniRenderSettingCache$cp()Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static prepareBlur(Landroid/view/View;Landroid/content/Context;ZZIZ)Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "RenderEffectManager"

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 24
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", callers="

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    instance-of v1, v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 63
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.uioverrides.states.blurdrawable.RenderEffectDrawable"

    .line 66
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p3, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 74
    :cond_1
    new-instance v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;

    const/4 v7, 0x4

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move v6, p4

    move v8, p3

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    move-object p3, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    :goto_1
    new-instance p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    const-string/jumbo v3, "getApplicationContext(...)"

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p2, v1, p3, p4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectDrawable;I)V

    .line 113
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->setRenderEffect(Landroid/content/Context;Landroid/view/View;)V

    if-eqz p5, :cond_3

    .line 118
    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->registerBlurTransitionAnim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 122
    :goto_2
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 136
    const-string/jumbo p1, "prepareBlur failed: "

    .line 139
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public static readUniRenderPropertyCacheAtStartup()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "sys.unirender.com.android.launcher.enable"

    const/4 v1, -0x1

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    const-string v2, "RenderEffectManager"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v4, "readUniRenderPropertyCacheAtStartup: unexpected propValue="

    .line 29
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", fallback to settings"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v2, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->readUniRenderSettingCacheAtStartup()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getMIsComposeUniBoot$cp()Z

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$setSUniRenderSettingCache$cp(Ljava/lang/Boolean;)V

    .line 62
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getMIsComposeUniBoot$cp()Z

    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v4, "readUniRenderPropertyCacheAtStartup: prop on, sUniRenderSettingCache="

    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v2, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$setSUniRenderSettingCache$cp(Ljava/lang/Boolean;)V

    .line 96
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    const-string/jumbo v0, "readUniRenderPropertyCacheAtStartup: prop off, sUniRenderSettingCache=false"

    .line 105
    invoke-static {v2, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    const-string/jumbo v0, "readUniRenderPropertyCacheAtStartup: prop not set, fallback to settings"

    .line 118
    invoke-static {v2, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    :cond_4
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->readUniRenderSettingCacheAtStartup()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static readUniRenderSettingCacheAtStartup()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "RenderEffectManager"

    .line 3
    const-string/jumbo v1, "readUnirenderLauncherEnableFromSettings failed: "

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 13
    const-string/jumbo v6, "getAppContext(...)"

    .line 16
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-nez v5, :cond_0

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    const-string/jumbo v5, "readUnirenderLauncherEnableFromSettings: contentResolver is null"

    .line 34
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_3

    .line 44
    :cond_0
    const-string/jumbo v6, "unirender.com.android.launcher.enable"

    .line 47
    invoke-static {v5, v6, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    .line 56
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 61
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v1, v5, v0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v1, v5, v0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 89
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 95
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v1, v5, v0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    :goto_4
    invoke-static {v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$setSUniRenderSettingCache$cp(Ljava/lang/Boolean;)V

    .line 105
    const-string/jumbo v1, "sys.altair.composeuni.boot"

    .line 108
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 112
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getSUniRenderSettingCache$cp()Ljava/lang/Boolean;

    move-result-object v4

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v6, "readUniRenderSettingCacheAtStartup: sUniRenderSettingCache="

    .line 127
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v4, ", bootUniRenderProperty="

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v0, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    :cond_3
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getSUniRenderSettingCache$cp()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$setSUniRenderSettingCache$cp(Ljava/lang/Boolean;)V

    goto :goto_6

    .line 162
    :cond_4
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$getSUniRenderSettingCache$cp()Ljava/lang/Boolean;

    move-result-object v0

    .line 166
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    .line 178
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->access$setSUniRenderSettingCache$cp(Ljava/lang/Boolean;)V

    :goto_6
    return-void
.end method

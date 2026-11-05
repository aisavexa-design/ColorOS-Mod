.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;
.super Ljava/lang/Object;
.source "MaterialBlurSettingHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;,
        Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;,
        Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;,
        Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$TextureStrokeSettingsObserver;
    }
.end annotation


# instance fields
.field private mAnimBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mMaterialBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;

.field private mScreenOffTimeoutObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;

.field private mTextureStrokeSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$TextureStrokeSettingsObserver;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkAnimBlurEnable()Z

    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkMaterialBlurEnable()Z

    move-result v1

    .line 20
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkScreenOffTimeoutSettings()Z

    move-result v2

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkTextureStrokeEnable()Z

    move-result v3

    .line 28
    const-string/jumbo v4, "init system settings, material blur switch state: "

    .line 31
    const-string v5, ", screen off timeout long enough: "

    .line 33
    const-string v6, " anim enable : "

    .line 35
    invoke-static {v4, v1, v5, v2, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", texture stroke enable : "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "MaterialBlurSettingHandler"

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;

    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 68
    const-string/jumbo v3, "mHandler"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;-><init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V

    .line 77
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mMaterialBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 83
    const-string/jumbo v2, "system_material_blur_enable"

    .line 86
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x1

    .line 91
    invoke-static {v1, v2, v4, v0}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 94
    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;

    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    iget-object v2, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;-><init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V

    .line 109
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mScreenOffTimeoutObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 115
    const-string/jumbo v2, "screen_off_timeout"

    .line 118
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 122
    invoke-static {v1, v2, v4, v0}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 125
    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;

    .line 127
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 129
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 132
    iget-object v2, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;-><init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V

    .line 140
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mAnimBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 146
    const-string v2, "animationBlurrySwitch"

    .line 148
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 155
    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$TextureStrokeSettingsObserver;

    .line 157
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 159
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    iget-object v2, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$TextureStrokeSettingsObserver;-><init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V

    .line 170
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mTextureStrokeSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$TextureStrokeSettingsObserver;

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 176
    const-string/jumbo p1, "system_material_stroke_enable"

    .line 179
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 183
    invoke-static {p0, p1, v4, v0}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$checkMaterialBlurEnable(Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkMaterialBlurEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$checkScreenOffTimeoutSettings(Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkScreenOffTimeoutSettings()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$checkTextureStrokeEnable(Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->checkTextureStrokeEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final checkMaterialBlurEnable()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "system_material_blur_enable"

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 19
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setBlurEnable(Landroid/content/Context;ZZ)V

    .line 22
    sget-object p0, Lf6/k0;->a:Lf6/k0;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sput-boolean v2, Lf6/k0;->c:Z

    if-eqz v2, :cond_1

    .line 31
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->onUserActiveTimeUpdated()V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->cancelBlurPauseTimeoutCheck()V

    :goto_0
    return v2
.end method

.method private final checkScreenOffTimeoutSettings()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "screen_off_timeout"

    const-wide/16 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 16
    const-string p0, "checkScreenOffTimeoutSettings called, time out: "

    .line 18
    const-string v2, "MaterialBlurSettingHandler"

    .line 20
    invoke-static {p0, v2, v0, v1}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const-wide/32 v2, 0xdbba0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMScreenOffTimeoutLongEnough$cp()Z

    move-result v0

    .line 37
    const-string/jumbo v1, "setScreenOffTimeoutLongEnough called, old: "

    .line 40
    const-string v2, ", new: "

    .line 42
    const-string v3, "OplusBlurProperties"

    .line 44
    invoke-static {v1, v0, v2, p0, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setMScreenOffTimeoutLongEnough$cp(Z)V

    if-eqz p0, :cond_1

    .line 52
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->onUserActiveTimeUpdated()V

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->cancelBlurPauseTimeoutCheck()V

    :goto_1
    return p0
.end method

.method private final checkTextureStrokeEnable()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "system_material_stroke_enable"

    const/4 v1, -0x1

    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 15
    sget-object v0, Lf6/k0;->a:Lf6/k0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget v0, Lf6/k0;->b:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget v0, Lf6/k0;->b:I

    .line 33
    const-string/jumbo v1, "onTextureStrokeSwitchChange: old state->"

    .line 36
    const-string v2, ", new state->"

    .line 38
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    const-string v2, "TextureStrokeController"

    .line 45
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    sput p0, Lf6/k0;->b:I

    .line 50
    new-instance v0, Lcom/android/common/util/k1;

    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Lcom/android/common/util/k1;-><init>(I)V

    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/android/common/util/k1;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_2
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 76
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_3

    .line 84
    new-instance v2, Lf6/j0;

    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v0, v3}, Lf6/j0;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final checkAnimBlurEnable()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "animationBlurrySwitch"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setSNoVisionBlurSwitchExists$cp(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setSNoVisionBlurSwitchExists$cp(Z)V

    .line 23
    .line 24
    .line 25
    if-ne p0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq p0, v2, :cond_6

    .line 34
    .line 35
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    cmpg-float v1, v1, v3

    .line 57
    .line 58
    const/16 v4, 0x80

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v5, Lcom/android/quickstep/util/animation/d;->e:Lcom/android/quickstep/util/animation/d$e;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/android/quickstep/util/animation/d;->j(FI)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/d$f;->h:Z

    .line 92
    .line 93
    invoke-virtual {p0, v3, v4}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$setMSysAnimBlurSwitchEnable$cp(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return v2
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
.end method

.method public final onActivityDestroyed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mMaterialBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mMaterialBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$MaterialBlurSettingsObserver;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mScreenOffTimeoutObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mScreenOffTimeoutObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$ScreenOffTimeoutObserver;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mAnimBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mAnimBlurSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$AnimBlurSettingsObserver;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mTextureStrokeSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$TextureStrokeSettingsObserver;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler;->mTextureStrokeSettingsObserver:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurSettingHandler$TextureStrokeSettingsObserver;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.class public Lcom/android/launcher/theme/OplusUIEngine;
.super Ljava/lang/Object;
.source "OplusUIEngine.java"


# static fields
.field public static final CLOCK_ALARM_PACKAGE:Ljava/lang/String; = "com.coloros.alarmclock"

.field private static final CLOCK_WIDGET_OVERALL_THEME_BOOL_RES:Ljava/lang/String; = "configure_clock_widget_overall_theme_enabled"

.field private static final DEBUG_ENABLE:Z

.field private static final DEFAULT_THEME_COLOR_WHITE:I = 0xffffff

.field public static final ICON_FLAG_MASK:J = 0x10L

.field private static final LOCK:Ljava/lang/Object;

.field private static final OPLUS_UI_ENGINE_PACKAGE:Ljava/lang/String; = "com.oplus.uiengine"

.field public static final SETTINGS_CUSTOMIZE_UNLOCK_CHANGE_PKG:Ljava/lang/String; = "oplus_customize_unlock_change_pkg"

.field private static final SPECIAL_PACKAGE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_PROPERTIES_THEMEFLAG:Ljava/lang/String; = "persist.sys.themeflag"

.field private static final TAG:Ljava/lang/String; = "OplusUIEngine"

.field public static final THEME_FLAG_MASK:J = 0x1L

.field private static sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

.field private static sCachedClockWidgetOverallThemeEnabled:Ljava/lang/Boolean;

.field private static sCachedClockWidgetUiengineThemeEnabled:Ljava/lang/Boolean;

.field private static sDefaultThemeFlag:I

.field private static sThemeFlag:J

.field private static sThemeTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/android/launcher/theme/OplusUIEngine;->DEBUG_ENABLE:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetOverallThemeEnabled:Ljava/lang/Boolean;

    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetUiengineThemeEnabled:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string v0, "com.coloros.calendar"

    .line 20
    .line 21
    const-string v1, "com.oplus.calendar"

    .line 22
    .line 23
    const-string v2, "com.coloros.alarmclock"

    .line 24
    .line 25
    const-string v3, "com.oneplus.deskclock"

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->SPECIAL_PACKAGE_SET:Ljava/util/Set;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    sput-wide v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput v0, Lcom/android/launcher/theme/OplusUIEngine;->sDefaultThemeFlag:I

    .line 39
    .line 40
    const v0, 0xffffff

    .line 41
    .line 42
    .line 43
    sput v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeTextColor:I

    .line 44
    .line 45
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static createAppsIconsCtrl(Landroid/content/Context;)Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;
    .locals 4

    .line 1
    const-string v0, "createAppsIconsCtrl caller: "

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, "OplusUIEngine"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lil/m;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lil/m;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object p0, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
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

.method private static getClockWidgetUiengineThemeEnabled()Z
    .locals 3

    .line 1
    const-string v0, "com.oplus.uiengine"

    .line 3
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getCustomizeUnlockChangePkg()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v1, "isCustomizeUnlockChangePkgThemeEnable = "

    .line 19
    const-string v2, "OplusUIEngine"

    .line 21
    invoke-static {v1, v2, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method

.method public static getCustomizeUnlockChangePkg()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "oplus_customize_unlock_change_pkg"

    .line 12
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string/jumbo v1, "isCustomizeUnlockChangePkgThemeEnable pkg = "

    .line 24
    const-string v2, "OplusUIEngine"

    .line 26
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getDefaultThemeColorWhite()I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    return v0
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

.method public static getThemeTextColor()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeTextColor:I

    .line 2
    .line 3
    return v0
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

.method public static getThemeTextColorWithAlpha(F)I
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeTextColor:I

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p0, v1

    .line 10
    float-to-int p0, p0

    .line 11
    shl-int/lit8 p0, p0, 0x18

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
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

.method public static initTheme(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "initTheme : "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 10
    const-string v2, "OplusUIEngine"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 17
    sput-wide v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/android/launcher/theme/OplusUIEngine;->setDefaultThemeFlag(I)V

    .line 23
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->invalidateClockWidgetOverALLThemeEnableCache()V

    .line 26
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetOverallThemeEnabled:Ljava/lang/Boolean;

    .line 32
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isClockWidgetOverALLThemeEnable()Z

    .line 35
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->refreshClockWidgetUiengineThemeEnableCache()V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 42
    sget v0, Lcom/android/launcher3/R$color;->oplus_launcher_mainmenu_default_text_color:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 48
    sput p0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeTextColor:I

    return-void
.end method

.method public static invalidateClockWidgetOverALLThemeEnableCache()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetOverallThemeEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
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

.method public static isClockWidgetOverALLThemeEnable()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetOverallThemeEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->loadClockWidgetOverALLThemeEnable()Z

    move-result v1

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    const-string v2, "OplusUIEngine"

    .line 29
    const-string/jumbo v3, "isClockWidgetOverALLThemeEnable = "

    .line 31
    invoke-static {v3, v2, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    :cond_1
    monitor-enter v0

    .line 35
    :try_start_1
    sget-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetOverallThemeEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 43
    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    sput-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetOverallThemeEnabled:Ljava/lang/Boolean;

    .line 53
    monitor-exit v0

    return v1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    throw v1

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v1
.end method

.method public static isClockWidgetUiengineThemeEnabled()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetUiengineThemeEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v1, "com.oplus.uiengine"

    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getCustomizeUnlockChangePkg()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    sget-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetUiengineThemeEnabled:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetUiengineThemeEnabled:Ljava/lang/Boolean;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw v1

    .line 50
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
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

.method public static isDefaultTheme()Z
    .locals 9

    .line 1
    sget v0, Lcom/android/launcher/theme/OplusUIEngine;->sDefaultThemeFlag:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    const-string/jumbo v2, "persist.sys.themeflag."

    .line 15
    invoke-static {v0, v2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v2, "persist.sys.themeflag"

    :goto_0
    const-wide/16 v3, 0x0

    .line 25
    invoke-static {v2, v3, v4}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 29
    sput-wide v5, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    .line 31
    const-string/jumbo v2, "isDefaultTheme: userId = "

    .line 33
    const-string v5, " themeFlag: "

    .line 35
    invoke-static {v0, v2, v5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    sget-wide v5, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    .line 41
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v2, "OplusUIEngine"

    .line 50
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x10

    .line 55
    sget-wide v7, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    and-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 62
    invoke-static {v1}, Lcom/android/launcher/theme/OplusUIEngine;->setDefaultThemeFlag(I)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 67
    invoke-static {v0}, Lcom/android/launcher/theme/OplusUIEngine;->setDefaultThemeFlag(I)V

    .line 70
    :goto_1
    sget-boolean v0, Lcom/android/launcher/theme/OplusUIEngine;->DEBUG_ENABLE:Z

    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v3, "isDefaultTheme: sDefaultThemeFlag: "

    .line 78
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    sget v3, Lcom/android/launcher/theme/OplusUIEngine;->sDefaultThemeFlag:I

    .line 83
    invoke-static {v0, v3, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 86
    :cond_2
    sget v0, Lcom/android/launcher/theme/OplusUIEngine;->sDefaultThemeFlag:I

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static isDefaultThemeResource(J)Z
    .locals 5

    .line 1
    sget-wide v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    const-string/jumbo v3, "persist.sys.themeflag."

    .line 20
    invoke-static {v0, v3}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "persist.sys.themeflag"

    .line 28
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 32
    sput-wide v3, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    .line 34
    :cond_1
    sget-wide v3, Lcom/android/launcher/theme/OplusUIEngine;->sThemeFlag:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isFancyIconWhenDefaultTheme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher/theme/OplusUIEngine;->SPECIAL_PACKAGE_SET:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static isNightIcon()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
    .line 22
.end method

.method public static isThemeTextColorDefault()Z
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher/theme/OplusUIEngine;->sThemeTextColor:I

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method private static loadClockWidgetOverALLThemeEnable()Z
    .locals 8

    .line 1
    const-string v0, "OplusUIEngine"

    .line 3
    const-string v1, "com.coloros.alarmclock"

    .line 5
    const-string/jumbo v2, "loadClockWidgetOverALLThemeEnable  clockWidgetOverALLThemeEnable = "

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 21
    const-string v6, "configure_clock_widget_overall_theme_enabled"

    .line 23
    const-string v7, "bool"

    .line 25
    invoke-virtual {v5, v6, v7, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string/jumbo v1, "loadClockWidgetOverALLThemeEnable: resId == 0"

    .line 33
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 47
    const-string v4, "ClockTimeView"

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 65
    :goto_0
    const-string/jumbo v2, "loadClockWidgetOverALLThemeEnable: exception: "

    .line 67
    invoke-static {v1, v2, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static refreshClockWidgetUiengineThemeEnableCache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getClockWidgetUiengineThemeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/launcher/theme/OplusUIEngine;->sCachedClockWidgetUiengineThemeEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static resetAppsIconsCtrl()V
    .locals 3

    .line 1
    const-string v0, "OplusUIEngine"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "resetAppsIconsCtrl : "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 13
    invoke-static {v1, v2, v0}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    sget-object v0, Lcom/android/launcher/theme/OplusUIEngine;->LOCK:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 24
    sput-object v1, Lcom/android/launcher/theme/OplusUIEngine;->sAppsIconsCtrl:Lcom/oplus/iconctrl/IAppsIconsEngineCtrl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private static setDefaultThemeFlag(I)V
    .locals 2

    .line 1
    sput p0, Lcom/android/launcher/theme/OplusUIEngine;->sDefaultThemeFlag:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "saveThemeFlag:"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "LauncherCardBadgeManager"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "launcher_theme_flag"

    .line 33
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

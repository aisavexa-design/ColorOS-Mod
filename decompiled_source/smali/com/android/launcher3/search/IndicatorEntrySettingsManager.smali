.class public final Lcom/android/launcher3/search/IndicatorEntrySettingsManager;
.super Ljava/lang/Object;
.source "IndicatorEntrySettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static sFlagSupportIndicatorEntryMenu:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSettingsObserver:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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

.method public static final access$loadSupportIndicatorEntryMenuSetting(Lcom/android/launcher3/search/IndicatorEntrySettingsManager;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string/jumbo v0, "supportIndicatorEntryMenu"

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 19
    sput p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->sFlagSupportIndicatorEntryMenu:I

    return-void
.end method

.method public static final getInstance()Lcom/android/launcher3/search/IndicatorEntrySettingsManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$SingletonHolder;->getMInstance()Lcom/android/launcher3/search/IndicatorEntrySettingsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    const-string v2, "IndicatorEntrySettingsManager"

    .line 8
    const-string/jumbo v3, "unregisterSettingsObserver"

    .line 11
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;

    .line 29
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    new-instance v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;-><init>(Lcom/android/launcher3/search/IndicatorEntrySettingsManager;Landroid/os/Handler;)V

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "IndicatorEntrySettingsManager"

    .line 35
    const-string/jumbo v1, "registerSettingsObserver"

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v1, "supportIndicatorEntryMenu"

    .line 54
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mSettingsObserver:Lcom/android/launcher3/search/IndicatorEntrySettingsManager$registerSettingsObserver$1$1;

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final isShowIndicatorEntryMenu()Z
    .locals 6

    .line 1
    sget v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->sFlagSupportIndicatorEntryMenu:I

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "supportIndicatorEntryMenu"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 24
    sput v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->sFlagSupportIndicatorEntryMenu:I

    .line 26
    :cond_1
    sget v0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->sFlagSupportIndicatorEntryMenu:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    .line 34
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaUpdateSystem()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 46
    :goto_1
    sput v4, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->sFlagSupportIndicatorEntryMenu:I

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string/jumbo v0, "saveSupportIndicatorEntryMenuToSettings flag: "

    .line 57
    const-string v5, "IndicatorEntrySettingsManager"

    .line 59
    invoke-static {v4, v0, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntrySettingsManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 70
    :cond_4
    invoke-static {v3, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    return v1
.end method

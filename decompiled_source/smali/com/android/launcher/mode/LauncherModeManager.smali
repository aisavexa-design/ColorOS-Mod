.class public Lcom/android/launcher/mode/LauncherModeManager;
.super Ljava/lang/Object;
.source "LauncherModeManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/mode/LauncherModeManager$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAUNCHER_LAYOUT_LOCKED:Z = false

.field public static final DEFAULT_SHOW_INDICATED_APP_FOR_DRAWER_MODE:Z = false

.field public static final DRAWER_LAYOUT_COLUMNS_DEFAULT_VALUE:I = 0x4

.field private static final DRAWER_MODE:I = 0x2

.field public static final DRAW_MODE:Ljava/lang/String; = "oplus_drawer_mode_apply"

.field private static final FLAG_OTA_UPDATED_SYSTEM:I = 0x1

.field public static final FLAG_USE_NEW_LAYOUT_FOR_TABLET:I = 0x2

.field public static final FLAG_USE_OLD_LAYOUT:I = 0x1

.field public static final FLAG_USE_OLD_LAYOUT_DEFAULT:I = 0x0

.field public static final FLAG_USE_OLD_LAYOUT_FOR_TABLET:I = 0x1

.field public static final FLAG_USE_TABLET_LAYOUT_DEFAULT:I = 0x0

.field public static final FLAG_USE_THREE_NEW_LAYOUT:I = 0x2

.field public static final FLAG_USE_TWO_NEW_LAYOUT:I = 0x3

.field private static final KEY_IS_OTA_UPDATE_SYSTEM:Ljava/lang/String; = "isOtaUpdateSystem"

.field private static final KEY_USE_OLD_LAYOUT:Ljava/lang/String; = "useOldLayout"

.field private static final KEY_USE_TABLET_NEW_LAYOUT:Ljava/lang/String; = "useTabletNewLayout"

.field public static final LAST_DRAW_MODE_CELLX:Ljava/lang/String; = "LastDrawModeCellX"

.field public static final LAST_DRAW_MODE_CELLY:Ljava/lang/String; = "LastDrawModeCellY"

.field private static final LAST_LAUNCHER_MODE_BEFORE_CHANGE_TO_SIMPLE:Ljava/lang/String; = "last_mode_before_change_to_simple"

.field public static final LAST_SIMPLE_MODE_CELLX:Ljava/lang/String; = "LastSimpleModeCellX"

.field public static final LAST_SIMPLE_MODE_CELLY:Ljava/lang/String; = "LastSimpleModeCellY"

.field public static final LAST_STANDARD_MODE_CELLX:Ljava/lang/String; = "LastStandardModeCellX"

.field public static final LAST_STANDARD_MODE_CELLY:Ljava/lang/String; = "LastStandardModeCellY"

.field public static final LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field private static final NONE_MODE:I = -0x1

.field private static final NORMAL_MODE:I = 0x0

.field public static final NOT_SHOW_TOOL_TIPS:I = 0x0

.field public static final SHOULD_SHOW_TOOL_TIPS:Ljava/lang/String; = "shouldShowToolTips"

.field public static final SHOW_TOOL_TIPS:I = 0x1

.field private static final SIMPLE_MODE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LauncherModeManager"

.field private static volatile sInstance:Lcom/android/launcher/mode/LauncherModeManager; = null

.field private static sIsDefaultAddNewAppsToWorkspaceInDrawerMode:Z = false

.field private static sIsGlobalSearchInDrawerModeSwitchOn:Z = false

.field private static sIsOtaVersionUpdate:Z = false

.field private static sIsSotaUpdate:Z = false


# instance fields
.field private mAbsLauncherMode:Lcom/android/launcher/mode/a;

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/mode/LauncherModeManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private mChangingModeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

.field private volatile mDefaultLauncherModeType:I

.field private mIsChangingMode:Z

.field private mLastLauncherMode:Lcom/android/launcher/mode/LauncherMode;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private volatile mUseNewLayoutFlagForTablet:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mIsChangingMode:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mChangingModeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCallbacks:Ljava/util/List;

    .line 22
    .line 23
    iput v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    .line 24
    .line 25
    return-void
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

.method public static synthetic a(Lcom/android/launcher/mode/LauncherModeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->lambda$init$0()V

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

.method public static synthetic b(Lcom/android/launcher/mode/LauncherModeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->lambda$setChangingMode$1()V

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

.method private checkAndInitModeCellData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->initDrawModeCellData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->initStandardCellData()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static getInstance()Lcom/android/launcher/mode/LauncherModeManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/mode/LauncherModeManager;->sInstance:Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher/mode/LauncherModeManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher/mode/LauncherModeManager;->sInstance:Lcom/android/launcher/mode/LauncherModeManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher/mode/LauncherModeManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher/mode/LauncherModeManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher/mode/LauncherModeManager;->sInstance:Lcom/android/launcher/mode/LauncherModeManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/mode/LauncherModeManager;->sInstance:Lcom/android/launcher/mode/LauncherModeManager;

    .line 27
    .line 28
    return-object v0
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

.method public static getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lk4/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lk4/c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lk4/d;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/mode/a;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "content://com.android.launcher.settings/"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method public static getScreenContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lk4/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lk4/c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lk4/d;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/mode/a;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "content://com.android.launcher.settings/"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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

.method private getSp()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private getUseOldLayoutFlagFromSettings()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 14
    const-string/jumbo v1, "useOldLayout"

    .line 17
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private getUseTabletNewLayoutFlagFromSP()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    const-string/jumbo v1, "useTabletNewLayout"

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private initDrawModeCellData()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LastDrawModeCellX"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "LastDrawModeCellY"

    .line 13
    .line 14
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/android/launcher/c6;->d()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/android/launcher/c6;->d()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_1
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

.method private initParams(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$integer;->config_default_launcher_mode:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 13
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 15
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultDrawerMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v1

    .line 33
    iput v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCustomizeStandardMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v1

    .line 47
    iput v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/android/common/util/l7;->k(Landroid/content/Context;)Z

    move-result v1

    .line 53
    sput-boolean v1, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    .line 55
    invoke-static {p1}, Lcom/android/common/util/l7;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-static {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->updateIconConfigIfNecessary(Landroid/content/Context;)V

    .line 64
    :cond_3
    const-string/jumbo v1, "persist.sys.sota.state"

    .line 67
    const-string/jumbo v2, "none"

    .line 70
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "Active"

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 80
    sput-boolean v1, Lcom/android/launcher/mode/LauncherModeManager;->sIsSotaUpdate:Z

    .line 82
    invoke-static {p1}, Lcom/android/launcher/mode/LauncherModeManager;->injectInitOtaVersionUpdateParam(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->isAlreadyInDrawerMode()Z

    move-result p1

    .line 93
    const-string v1, "LauncherModeManager"

    if-eqz p1, :cond_4

    .line 97
    const-string/jumbo p1, "keep defaultLauncherModeType Drawer!"

    .line 99
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 104
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p1

    .line 108
    iput p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 110
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->setAlreadyInDrawerMode()V

    .line 117
    :cond_4
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultSimpleMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 123
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p1

    .line 129
    iput p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 131
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isGlobalSearchInDrawerModeSwitchOn()Z

    move-result p1

    .line 135
    sput-boolean p1, Lcom/android/launcher/mode/LauncherModeManager;->sIsGlobalSearchInDrawerModeSwitchOn:Z

    .line 137
    sget-boolean p1, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    if-eqz p1, :cond_6

    .line 141
    invoke-static {}, Lfj/w0;->b()I

    move-result p1

    const/16 v0, 0x25

    if-ge p1, v0, :cond_6

    const/4 p1, 0x1

    .line 150
    invoke-static {p1}, Lcom/android/common/util/qb;->p(Z)V

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "DefaultLauncherModeType is "

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string p0, ", sIsOtaVersionUpdate="

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    sget-boolean p0, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string p0, ", isSotaUpdate="

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    sget-boolean p0, Lcom/android/launcher/mode/LauncherModeManager;->sIsSotaUpdate:Z

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initStandardCellData()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "LastStandardModeCellX"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "LastStandardModeCellY"

    .line 13
    .line 14
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/android/launcher/c6;->d()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/android/launcher/c6;->d()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_1
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

.method private static injectInitOtaVersionUpdateParam(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/android/common/logcontroller/OtaLogController$b;->a:Lcom/android/common/logcontroller/OtaLogController;

    const-wide/32 v2, 0x493e0

    .line 11
    invoke-virtual {v0, v2, v3}, Lzi/b;->e(J)V

    .line 14
    const-string v0, "OtaLogController"

    .line 16
    const-string/jumbo v2, "onOtaReboot start"

    .line 19
    const-string v3, "FileLogController"

    .line 21
    invoke-static {v3, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/android/launcher/mode/LauncherModeManager;->setOtaUpdateSystem(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v2

    if-nez v2, :cond_0

    .line 42
    new-instance v2, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    .line 44
    invoke-direct {v2, v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;-><init>(I)V

    .line 47
    invoke-static {v2}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$setSInstance$cp(Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->access$getSInstance$cp()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v0, "context"

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 85
    const-string/jumbo v2, "oplus.speechassist.config"

    .line 88
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v2, "BreenoIndicatorConfigSettingManager"

    if-eqz v0, :cond_3

    .line 96
    const-string/jumbo v0, "syncBreenoServiceSwitchNeeded: oplus.speechassist.config already exist, return"

    .line 99
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 103
    :cond_3
    const-string/jumbo v0, "syncBreenoServiceSwitchNeeded"

    .line 106
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 111
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    new-instance v3, Landroid/content/ComponentName;

    .line 116
    const-string v4, "com.heytap.speechassist"

    .line 118
    const-string v5, "com.heytap.speechassist.agent.SpeechAssistAgentService"

    .line 120
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v3, "heytap.speech.intent.action.BIND_SPEECH_ASSIST"

    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v3, "caller_package"

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v3, "startTime"

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 147
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    new-instance v3, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$syncBreenoServiceSwitchNeeded$serviceConnection$1;

    .line 152
    invoke-direct {v3, p0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager$syncBreenoServiceSwitchNeeded$serviceConnection$1;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x21

    .line 157
    :try_start_1
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 162
    const-string v3, "Service bind exception: "

    .line 164
    invoke-static {v0, v3, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_4
    :goto_3
    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    .line 169
    sget v2, Lcom/android/launcher3/widget/WidgetAlignUtils;->a:I

    .line 171
    const-string/jumbo v2, "is_optimize_widget"

    .line 173
    const-string v3, "WidgetAlignUtils"

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 178
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    const-string/jumbo v0, "initOtaUpdate isOta, keep user setting"

    .line 186
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_5
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    .line 198
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    const-string/jumbo v0, "initOtaUpdate new device"

    .line 206
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_7
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 213
    invoke-static {v0, v2, v4}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 217
    :goto_4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 221
    invoke-static {v5, v2, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 224
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->onOptimizeWidget(ZZ)V

    .line 227
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 233
    const-string/jumbo v2, "initOtaUpdate: check -> "

    .line 235
    invoke-static {v2, v3, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    :cond_8
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 242
    sget-boolean v2, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 251
    const-string/jumbo v5, "useOldArrangeType"

    const/4 v6, -0x1

    .line 255
    invoke-static {v3, v6, v5}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 261
    invoke-virtual {v0, v2}, Lj5/h;->G(Z)V

    .line 264
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 268
    const-string/jumbo v2, "shouldShowToolTips"

    .line 271
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 277
    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

    if-eqz v0, :cond_a

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 285
    const-string/jumbo v0, "shouldShowToolTips"

    .line 288
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_5

    .line 292
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 296
    const-string/jumbo v0, "shouldShowToolTips"

    .line 299
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public static isDefaultAddNewAppsToWorkspaceInDrawerMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsDefaultAddNewAppsToWorkspaceInDrawerMode:Z

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

.method public static isGlobalSearchInDrawerModeSwitchOn()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsGlobalSearchInDrawerModeSwitchOn:Z

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

.method public static isOtaVersionUpdate()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsOtaVersionUpdate:Z

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

.method public static isSotaUpdate()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsSotaUpdate:Z

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

.method private synthetic lambda$init$0()V
    .locals 2

    .line 1
    const-string v0, "LauncherModeManager"

    .line 3
    const-string v1, "default add to workspace change false"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/android/launcher/mode/LauncherModeManager;->setDefaultAddNewAppsToWorkspaceInDrawerMode(Z)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 14
    const-string/jumbo v1, "is_add_app_to_workspace_for_drawer_mode"

    .line 16
    invoke-static {p0, v1, v0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$setChangingMode$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mChangingModeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mIsChangingMode:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static resetSotaUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher/mode/LauncherModeManager;->sIsSotaUpdate:Z

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

.method private saveUseOldLayoutFlagToSettings(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "save useOldLayout flag to settings ="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "LauncherModeManager"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 33
    const-string/jumbo v0, "useOldLayout"

    .line 36
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private setDefaultAddNewAppsToWorkspaceInDrawerMode(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/android/launcher/mode/LauncherModeManager;->sIsDefaultAddNewAppsToWorkspaceInDrawerMode:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->updateAddAppToWorkspaceSetting()V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static setOtaUpdateSystem(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "isOtaUpdateSystem"

    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private updateAddAppToWorkspaceSetting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isAddAppToWorkspace()Z

    move-result p0

    .line 11
    const-string/jumbo v1, "is_add_app_to_workspace_for_drawer_mode"

    .line 13
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public canShowHotseatCenterMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public changedMode()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/arrange/history/f;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/launcher/mode/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "change but idp is null"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AbsLauncherMode"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->setCurrentGridManual(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getInspirationClocksManager()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getInspirationClocksManager()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->releaseAllClockPluginsResource()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCallbacks:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/launcher/mode/LauncherModeManager$a;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/android/launcher/mode/LauncherModeManager$a;->onChange()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
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

.method public getChangingModeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mChangingModeLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

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

.method public getCurType()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "launcher_mode"

    .line 7
    iget p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 9
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getCurrentLauncherModeType()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->o()Lcom/android/launcher/mode/LauncherMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public getCurrentModeLayout()[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->g()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getDefaultLauncherModeType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 2
    .line 3
    return p0
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

.method public getFlagOfEmptyDatabaseCreated()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getGlobalLayoutSettings()[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->j()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getItemTableName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mLastLauncherMode:Lcom/android/launcher/mode/LauncherMode;

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

.method public getLastModeBeforeChangeToSimpleMode(Z)Lcom/android/launcher/mode/LauncherMode;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "last_mode_before_change_to_simple"

    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    const-string/jumbo v1, "getLastModeBeforeChangeToSimpleMode: value="

    .line 14
    const-string v3, "LauncherModeManager"

    .line 16
    invoke-static {v0, v1, v3}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 21
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 27
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    return-object p0

    .line 30
    :cond_1
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 32
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isDefaultSimpleMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 45
    :cond_2
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    return-object p0

    .line 48
    :cond_3
    iget p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 50
    invoke-static {p0}, Lcom/android/launcher/mode/LauncherMode;->create(I)Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherMode()Lcom/android/launcher/mode/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/a;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 7
    const-string v1, "LauncherModeManager"

    if-nez v0, :cond_0

    .line 11
    const-string/jumbo v0, "getLauncherMode mContext is null,Reinit"

    .line 13
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher/mode/LauncherModeManager;->init(Landroid/content/Context;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v2, "getLauncherMode mAbsLauncherMode = "

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/a;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 52
    iget-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    .line 54
    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v1, v2, :cond_1

    .line 58
    new-instance v1, Lk4/a;

    .line 60
    invoke-direct {v1, v0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 64
    :cond_1
    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v1, v2, :cond_2

    .line 68
    new-instance v1, Lk4/c;

    .line 70
    invoke-direct {v1, v0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Lk4/d;

    .line 76
    invoke-direct {v1, v0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 79
    :goto_0
    iput-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/a;

    goto :goto_1

    .line 82
    :cond_3
    const-string/jumbo v0, "getLauncherMode and context is null"

    .line 84
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/a;

    return-object p0
.end method

.method public getLauncherModeForString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getLoaderResults(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;I[Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/LoaderResults;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/mode/a;->b(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;I[Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/LoaderResults;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public getLoadertask(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)Lcom/android/launcher3/model/LoaderTask;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/mode/a;->c(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)Lcom/android/launcher3/model/LoaderTask;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public getMaxFolderPages()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public getMaxWorkspacePages()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->n()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public getScreenTableName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getShouldUsedLayout()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getUseOldLayoutFlagFromSettings()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaUpdateSystem()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher/mode/LauncherModeManager;->saveUseOldLayoutFlagToSettings(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    sget v1, Lfj/w0;->a:I

    .line 24
    .line 25
    const/16 v3, 0x23

    .line 26
    .line 27
    if-gt v1, v3, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableUseNewLayout()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x2

    .line 39
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/launcher/mode/LauncherModeManager;->saveUseOldLayoutFlagToSettings(I)V

    .line 40
    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_3
    return v0
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
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->initParams(Landroid/content/Context;)V

    .line 13
    iget v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 15
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "launcher_mode"

    .line 21
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurType()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/android/common/util/LauncherModeUtil;->isInSceneSimpleMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {v1, v0}, Lcom/android/common/util/LauncherModeUtil;->syncCurrentLauncherModeForCardRecall(Landroid/content/Context;I)V

    .line 47
    invoke-static {v0}, Lcom/android/launcher/mode/LauncherMode;->create(I)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    const/4 v3, 0x1

    .line 52
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V

    .line 55
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 57
    new-instance v3, Lk4/b;

    .line 59
    invoke-direct {v3, p0}, Lk4/b;-><init>(Lcom/android/launcher/mode/LauncherModeManager;)V

    .line 62
    invoke-virtual {v1, v3}, Lcom/android/common/util/AppFeatureUtils;->setDefaultAddToWorkspaceOffCotaNonRebootListener(Lcom/android/common/util/r7;)V

    .line 65
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isDefaultAddToWorkspace()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 75
    sget v1, Lcom/android/launcher3/R$bool;->config_default_add_new_app_to_workspace_in_drawer_mode:I

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 81
    invoke-direct {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->setDefaultAddNewAppsToWorkspaceInDrawerMode(Z)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->updateAddAppToWorkspaceSetting()V

    :goto_1
    if-ne v0, v2, :cond_3

    .line 90
    iget-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Lcom/android/common/util/LauncherModeUtil;->updateSysIconSizeAndNotify(Landroid/content/Context;)V

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 97
    invoke-static {p1}, Lcom/android/common/util/LauncherModeUtil;->notifyWhenSimpleStateNotSameForOta(Landroid/content/Context;)V

    .line 100
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->checkAndInitModeCellData()V

    return-void
.end method

.method public isAddAppToWorkspace()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public isChangingMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mIsChangingMode:Z

    .line 2
    .line 3
    return p0
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

.method public isExitSimpleMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mLastLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isChangingMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
.end method

.method public isInBigSimpleMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBigSimpleModeSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isInDrawerMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public isInSimpleMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public isOtaUpdateSystem()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 14
    const-string/jumbo v1, "isOtaUpdateSystem"

    .line 16
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "isOtaUpdateSystem flag="

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "LauncherModeManager"

    .line 38
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public isStandardMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public isUseNewLayoutForTablet()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    const-string p0, "LauncherModeManager"

    .line 16
    const-string/jumbo v0, "isUseNewLayoutForTablet : not a tablet at present, this method should not be used!!"

    .line 18
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 22
    :cond_1
    iget v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getUseTabletNewLayoutFlagFromSP()I

    move-result v0

    .line 32
    iput v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    if-nez v0, :cond_3

    .line 36
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher/mode/LauncherModeManager;->saveUseTabletNewLayoutFlagToSP(I)V

    .line 48
    :cond_3
    iget-object v4, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 56
    const-string/jumbo v5, "useTabletNewLayout"

    .line 59
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 65
    iget-object v4, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 71
    invoke-static {v4, v5, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 74
    :cond_4
    iget v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    if-ne v0, v2, :cond_5

    .line 78
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 80
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableUseTabletNewLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0, v3}, Lcom/android/launcher/mode/LauncherModeManager;->saveUseTabletNewLayoutFlagToSP(I)V

    .line 89
    :cond_5
    iget p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    if-ne p0, v2, :cond_6

    move v1, v3

    :cond_6
    return v1
.end method

.method public launcherMode2Type(Lcom/android/launcher/mode/LauncherMode;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public needSwitchDataWhenModeChanged()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "is_add_app_to_workspace_for_drawer_mode"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    const-string/jumbo p1, "launcher_mode"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->updateAddAppToWorkspaceSetting()V

    :cond_1
    return-void
.end method

.method public refreshMaxId(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    .line 13
    const-string v1, "AbsLauncherMode"

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher/mode/a;->k(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    .line 21
    iput v0, p0, Lcom/android/launcher/mode/a;->c:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->u()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " favorites table not exist"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v2, "_id"

    .line 64
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 68
    const-string v2, "SELECT MAX(%1$s) FROM %2$s"

    .line 70
    invoke-static {p1, v2, v0}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 74
    iput v0, p0, Lcom/android/launcher/mode/a;->d:I

    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->u()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, " workspacescreens table not exist"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_1
    const-string/jumbo v0, "recommendmarketinfo"

    .line 104
    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    sget-object p0, Ls3/a;->a:Landroid/net/Uri;

    .line 112
    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Ls3/a;->h(Landroid/database/sqlite/SQLiteDatabase;)I

    goto :goto_2

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->u()Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, " recommendmarketinfo table not exist"

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public registerChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public saveAllModeLayout(II)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "saveAllModeLayout x= "

    .line 10
    const-string/jumbo v1, "y = "

    .line 13
    const-string v2, "LauncherModeManager"

    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 36
    const-string v3, "LastSimpleModeCellX"

    .line 38
    const-string v4, "LastSimpleModeCellY"

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher/mode/a;->t(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    move-result-object v0

    .line 47
    const-string v1, "LastStandardModeCellX"

    .line 49
    const-string v2, "LastStandardModeCellY"

    .line 51
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/launcher/mode/a;->t(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    move-result-object p0

    .line 58
    const-string v0, "LastDrawModeCellX"

    .line 60
    const-string v1, "LastDrawModeCellY"

    .line 62
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher/mode/a;->t(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveCurrentModeLayout(II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "saveCurrentModeLayout x= "

    .line 4
    const-string/jumbo v1, "y = "

    .line 7
    const-string v2, "LauncherModeManager"

    .line 9
    invoke-static {p1, p2, v0, v1, v2}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/mode/a;->s(II)V

    return-void
.end method

.method public saveLastModeBeforeChangeToSimpleMode(Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v0

    .line 8
    const-string/jumbo v1, "setLastModeBeforeChangeToSimpleMode: value="

    .line 11
    const-string v2, "LauncherModeManager"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v1, :cond_1

    .line 20
    iget v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mDefaultLauncherModeType:I

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 30
    const-string/jumbo p1, "last_mode_before_change_to_simple"

    .line 32
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveModeLayoutSettingFromStandard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/a;->j()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/mode/LauncherModeManager;->saveCurrentModeLayout(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public saveUseTabletNewLayoutFlagToSP(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "save useTabletOldLayout flag to SharedPrefs ="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "LauncherModeManager"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    if-eq v0, p1, :cond_0

    .line 29
    iput p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mUseNewLayoutFlagForTablet:I

    .line 31
    iget-object v0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 33
    const-string/jumbo v1, "useTabletNewLayout"

    .line 36
    invoke-static {v0, p1, v1}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 45
    invoke-static {p0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public setChangingMode(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "isChangingMode="

    .line 3
    const-string v1, "LauncherModeManager"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mIsChangingMode:Z

    .line 10
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 12
    new-instance v0, Lcom/android/launcher3/q3;

    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/q3;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    return-void
.end method

.method public setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    iput-object p2, p0, Lcom/android/launcher/mode/LauncherModeManager;->mLastLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    .line 3
    iput-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, p3, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher/mode/LauncherModeManager;->saveLastModeBeforeChangeToSimpleMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCurrentLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    .line 7
    sget-object p3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, p3, :cond_1

    .line 8
    new-instance p2, Lk4/a;

    .line 9
    invoke-direct {p2, p1}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p2, p3, :cond_2

    .line 11
    new-instance p2, Lk4/c;

    .line 12
    invoke-direct {p2, p1}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Lk4/d;

    .line 14
    invoke-direct {p2, p1}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 15
    :goto_0
    iput-object p2, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/a;

    .line 16
    invoke-virtual {p2}, Lcom/android/launcher/mode/a;->i()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher/mode/a;->o()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p2

    .line 19
    const-string/jumbo p3, "launcher_mode"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "content://com.android.launcher.settings/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/android/common/util/h8;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/android/launcher/t6;->a:Landroid/net/Uri;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 27
    sget-boolean p1, Lah/q;->a:Z

    iget-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lah/q;->h(Landroid/content/Context;Z)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setCurLauncherMode mode = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mAbsLauncherMode:Lcom/android/launcher/mode/a;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/mode/a;->o()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherModeManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/mode/LauncherModeManager;->mLastLauncherMode:Lcom/android/launcher/mode/LauncherMode;

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

.method public shouldShowToolTips()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "shouldShowToolTips"

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 15
    const-string/jumbo v0, "shouldShowToolTips flag="

    .line 18
    const-string v2, "LauncherModeManager"

    .line 20
    invoke-static {p0, v0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public unregisterChangeCallback(Lcom/android/launcher/mode/LauncherModeManager$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/mode/LauncherModeManager;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

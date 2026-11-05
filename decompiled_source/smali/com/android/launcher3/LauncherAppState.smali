.class public Lcom/android/launcher3/LauncherAppState;
.super Ljava/lang/Object;
.source "LauncherAppState.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherAppState$IconObserver;
    }
.end annotation


# static fields
.field public static final ACTION_FORCE_ROLOAD:Ljava/lang/String; = "force-reload-launcher"

.field private static final CLONE_PHONE_RECEIVER_ACTION:Ljava/lang/String; = "oplus.intent.action.change.over.restore.end"

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/LauncherAppState;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ICON_STATE:Ljava/lang/String; = "pref_icon_shape_path"

.field public static final STATE_CLONE_PHONE_2:I = 0x2

.field public static final STATE_CLONE_PHONE_3:I = 0x3

.field public static final STATE_RESTORE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LauncherAppState"


# instance fields
.field private mCardCache:Lcom/android/launcher3/card/cache/CardCache;

.field private mContext:Landroid/content/Context;

.field private final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private final mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

.field private final mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field private mIsDarkIconActive:Z

.field private final mModel:Lcom/android/launcher3/OplusLauncherModel;

.field private final mOnTerminateCallback:Lfj/r0;

.field private mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenLockStateMonitor:Lcom/android/keyguardservice/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/p3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "app_icons.db"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherAppState;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-string v0, "Launcher"

    const-string v1, "LauncherAppState initiated"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    new-instance v2, Lcom/android/launcher3/LauncherAppState$1;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v0, v2}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 7
    new-instance v0, Lcom/android/keyguardservice/d;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/keyguardservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/d;

    .line 8
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/r3;

    invoke-direct {v3, v2}, Lcom/android/launcher3/r3;-><init>(Lcom/android/launcher3/OplusLauncherModel;)V

    invoke-direct {v0, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const-string v3, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    const-string v4, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    const-string v5, "android.intent.action.LOCALE_CHANGED"

    const-string v6, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    const-string v7, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lfj/r0;

    new-instance v3, Lcom/android/launcher3/t3;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/t3;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

    invoke-virtual {v2, v3}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 11
    sget-object v2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/u3;

    invoke-direct {v4, v3}, Lcom/android/launcher3/u3;-><init>(Lcom/android/launcher3/OplusLauncherModel;)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->setWidgetRefreshCallback(Lcom/android/launcher3/u3;)V

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherAppState;->registerReceivers(Landroid/content/Context;Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->registClonePhoneReceiver(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    .line 16
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/v3;

    invoke-direct {v4, v3}, Lcom/android/launcher3/v3;-><init>(Lcom/android/launcher3/aer/ProvisionManager;)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/pm/UserCache;->addUserChangeListener(Ljava/util/function/Consumer;)Lcom/android/launcher3/pm/l;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "LauncherAppState"

    const-string v3, "current user is unlocked, sync Card Permission."

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/card/CardPermissionManager;->syncCardPermissionState(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lfj/r0;

    new-instance v1, Lcom/android/launcher3/w3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/w3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 21
    new-instance v0, Lcom/android/launcher3/LauncherAppState$IconObserver;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAppState$IconObserver;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 23
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/IconProvider;->registerIconChangeListener(Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lfj/r0;

    new-instance v3, Lcom/android/launcher3/x3;

    invoke-direct {v3, v1}, Lcom/android/launcher3/x3;-><init>(Lcom/android/launcher3/util/SafeCloseable;)V

    invoke-virtual {v2, v3}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/y3;

    invoke-direct {v2, v0}, Lcom/android/launcher3/y3;-><init>(Lcom/android/launcher3/LauncherAppState$IconObserver;)V

    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 28
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_THEMED_ICONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lfj/r0;

    new-instance v3, Lcom/android/launcher3/m3;

    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/m3;-><init>(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V

    invoke-virtual {v2, v3}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    sget-object v0, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 33
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->registerInstallTracker(Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Lcom/android/launcher3/pm/InstallSessionTracker;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lfj/r0;

    new-instance v1, Lcom/android/launcher3/n3;

    invoke-direct {v1, p1}, Lcom/android/launcher3/n3;-><init>(Lcom/android/launcher3/pm/InstallSessionTracker;)V

    invoke-virtual {v0, v1}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 35
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 36
    new-instance v0, Lcom/android/launcher3/o3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/o3;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 37
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherAppState;->onNotificationSettingsChanged(Z)V

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lfj/r0;

    new-instance v1, Lcom/android/launcher3/s3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/android/launcher3/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v7, Lfj/r0;

    invoke-direct {v7}, Lfj/r0;-><init>()V

    iput-object v7, v0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lfj/r0;

    const/4 v8, 0x0

    .line 43
    iput-boolean v8, v0, Lcom/android/launcher3/LauncherAppState;->mIsDarkIconActive:Z

    const/4 v9, 0x0

    .line 44
    iput-object v9, v0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/d;

    .line 45
    iput-object v9, v0, Lcom/android/launcher3/LauncherAppState;->mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

    .line 46
    new-instance v1, Lcom/android/launcher3/LauncherAppState$2;

    .line 47
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 48
    iput-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 49
    iput-object v2, v0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 50
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iput-object v12, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 51
    new-instance v14, Lcom/android/launcher3/icons/LauncherIconProvider;

    invoke-direct {v14, v2}, Lcom/android/launcher3/icons/LauncherIconProvider;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/android/common/util/za;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherAppState;->mIsDarkIconActive:Z

    .line 53
    new-instance v6, Lcom/android/launcher3/icons/IconCache;

    iget-object v11, v0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    iget-boolean v15, v0, Lcom/android/launcher3/LauncherAppState;->mIsDarkIconActive:Z

    move-object v10, v6

    move-object/from16 v13, p2

    invoke-direct/range {v10 .. v15}, Lcom/android/launcher3/icons/IconCache;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/icons/LauncherIconProvider;Z)V

    iput-object v6, v0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 54
    new-instance v10, Lcom/android/launcher3/OplusLauncherModel;

    iget-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v5

    const/4 v11, 0x1

    if-eqz p2, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v13, v6

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/OplusLauncherModel;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;Z)V

    iput-object v10, v0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 55
    new-instance v1, Lcom/android/launcher/receiver/PackageUpdateReceiver;

    iget-object v2, v0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v10}, Lcom/android/launcher/receiver/PackageUpdateReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    iput-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

    .line 56
    new-instance v1, Lcom/android/launcher3/card/cache/CardCache;

    iget-object v2, v0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/launcher3/card/cache/CardCache;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

    .line 57
    new-instance v0, Lcom/android/launcher3/l3;

    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 58
    const-string v0, "LauncherAppState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LauncherModel create! model = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/android/launcher3/q3;

    invoke-direct {v0, v13, v8}, Lcom/android/launcher3/q3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 60
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->a:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->registerSettingsObserver()V

    .line 63
    sget v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->a:I

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->registerObserver()V

    .line 65
    sget v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->a:I

    invoke-static {}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->registerObserver()V

    .line 67
    :cond_1
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v0, :cond_3

    .line 68
    const-class v1, Lcom/android/launcher/z3;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/android/launcher/z3;

    .line 71
    invoke-direct {v0}, Lcom/android/launcher/z3;-><init>()V

    .line 72
    sput-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v0

    .line 75
    :cond_3
    :goto_3
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    iget-boolean v1, v0, Lcom/android/launcher/z3;->e:Z

    .line 78
    const-string v2, "LauncherSimpleModeSwitchHelper"

    if-nez v1, :cond_4

    .line 79
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 80
    const-string/jumbo v0, "registerSettingsObserver failed, not support simple mode!!"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 81
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/android/launcher/z3;->d:Lcom/android/launcher/z3$b;

    if-nez v1, :cond_a

    .line 82
    iget-object v1, v0, Lcom/android/launcher/z3;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    iput-object v9, v0, Lcom/android/launcher/z3;->c:Landroid/content/ContentResolver;

    .line 83
    new-instance v1, Lcom/android/launcher/z3$b;

    iget-object v3, v0, Lcom/android/launcher/z3;->b:Landroid/os/Handler;

    invoke-direct {v1, v0, v3}, Lcom/android/launcher/z3$b;-><init>(Lcom/android/launcher/z3;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/launcher/z3;->d:Lcom/android/launcher/z3$b;

    .line 84
    iget-object v3, v0, Lcom/android/launcher/z3;->c:Landroid/content/ContentResolver;

    if-eqz v3, :cond_6

    .line 85
    const-string/jumbo v4, "simple_mode_enabled"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 86
    invoke-static {v3, v4, v11, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 87
    :cond_6
    iget-object v1, v0, Lcom/android/launcher/z3;->d:Lcom/android/launcher/z3$b;

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/android/launcher/z3;->c:Landroid/content/ContentResolver;

    if-eqz v3, :cond_7

    .line 88
    const-string/jumbo v4, "simple_mode_enabled_from_settings"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 89
    invoke-static {v3, v4, v11, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    :cond_7
    iget-object v1, v0, Lcom/android/launcher/z3;->d:Lcom/android/launcher/z3$b;

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/android/launcher/z3;->c:Landroid/content/ContentResolver;

    if-eqz v3, :cond_8

    .line 91
    const-string/jumbo v4, "system_layout_care_mode_states"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 92
    invoke-static {v3, v4, v11, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    :cond_8
    iget-object v1, v0, Lcom/android/launcher/z3;->d:Lcom/android/launcher/z3$b;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/android/launcher/z3;->c:Landroid/content/ContentResolver;

    if-eqz v0, :cond_9

    .line 94
    const-string v3, "care_mode_state"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 95
    invoke-static {v0, v3, v11, v1}, Lfj/n;->c(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    const-string/jumbo v0, "registerSettingsObserver done!!"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_a
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 99
    :goto_5
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 100
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 101
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerSettingsObserver e:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_7
    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$new$1(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V

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
.end method

.method public static synthetic b(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$new$0(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

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
.end method

.method public static synthetic c(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/o3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$new$2(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

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
.end method

.method public static synthetic e(Lcom/android/launcher3/LauncherAppState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->onNotificationSettingsChanged(Z)V

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
.end method

.method public static getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 8
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
    .line 23
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/LauncherAppState;

    .line 8
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
    .line 23
.end method

.method public static getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    return-object v0
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

.method public static bridge synthetic i(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

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
    .line 23
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/icons/LauncherIconProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

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
    .line 23
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/OplusLauncherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

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
    .line 23
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lfj/x;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

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
.end method

.method private static synthetic lambda$new$1(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

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
.end method

.method private static synthetic lambda$new$2(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

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
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/LauncherAppState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAppState;->refreshAndReloadLauncher()V

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
.end method

.method private onNotificationSettingsChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v0, Lcom/android/launcher3/notification/NotificationListener;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private refreshAndReloadLauncher()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/icons/LauncherIcons;->clearPool()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 7
    .line 8
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 9
    .line 10
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParams(II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private registClonePhoneReceiver(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "LauncherAppState"

    .line 3
    const-string/jumbo v1, "launcher resume   registClonePhoneReceiver"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    const-string/jumbo v1, "oplus.intent.action.change.over.restore.end"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 24
    invoke-static {v2, p0, p1, v0, v1}, Lfj/x;->f(ILandroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private registerReceivers(Landroid/content/Context;Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v2, "android.app.action.MANAGED_PROFILE_PROVISIONED"

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v2, "android.app.action.PROVISIONING_SUCCESSFUL"

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v2, "com.oplus.notificationmanager.action.UPDATE_NOTIFICATION_INFO"

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v2, :cond_0

    .line 35
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 37
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    const-string/jumbo p1, "oplus.intent.action.MULTI_APP_RENAME"

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    const-string p1, "android.intent.action.RUS_FILE_CHANGED"

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const-string/jumbo p1, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 68
    invoke-virtual {p1}, Lcom/android/common/config/FeatureOption;->isDisableDownloadProgress()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    const-string v2, "com.android.launcher.action.HIDE_LAUNCHER_APP_CLOUD_LIST_CHANGE"

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    const-string p1, "com.oplus.uxdesign.action.ICON_UPDATED"

    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    .line 91
    new-array v2, p1, [Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, [Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {p2, v2, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->registerWithSchemeAndPermission(Landroid/content/Context;[Ljava/lang/String;)V

    .line 104
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-array p1, p1, [Ljava/lang/String;

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 115
    check-cast p1, [Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    .line 120
    invoke-virtual {p2, v0, v1, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v4, Landroid/content/IntentFilter;

    .line 130
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 133
    const-string/jumbo p1, "oplus.intent.action.OPLUS_START_INSTALL"

    .line 136
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    const-string p1, "com.oplus.backuprestore.restore_app_start"

    .line 141
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string p1, "com.oplus.backuprestore.restore_app_end"

    .line 146
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->sIsSupportChangeStklableNew:Z

    if-eqz p1, :cond_3

    .line 153
    const-string/jumbo p1, "oplus.intent.action.CHANGE_STK_LABLE"

    .line 156
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    .line 164
    iget-object v3, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->a:Landroid/content/Context;

    .line 166
    const-string/jumbo v7, "oplus.permission.OPLUS_COMPONENT_SAFE"

    move-object v2, p0

    .line 170
    invoke-static/range {v2 .. v7}, Lfj/x;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 173
    new-instance v4, Landroid/content/IntentFilter;

    .line 175
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 178
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 180
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string/jumbo p1, "oplus.intent.action.OPLUS_INSTALL_FAILED"

    .line 186
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 191
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 196
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 201
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    const-string p1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 206
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    const-string/jumbo p1, "oplusBrEx@android.intent.action.PACKAGE_CHANGED@PACKAGE=IGNORE_WM_COMP"

    .line 212
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 215
    const-string/jumbo p1, "package"

    .line 218
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 225
    iget-object v3, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->a:Landroid/content/Context;

    .line 227
    const-string/jumbo v7, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 230
    invoke-static/range {v2 .. v7}, Lfj/x;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private unRegistClonePhoneReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "LauncherAppState"

    .line 3
    const-string/jumbo v1, "launcher resume   unRegistClonePhoneReceiver"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-static {p0, p1}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->destroy()V

    .line 6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->a:I

    .line 14
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->unregisterSettingsObserver()V

    .line 21
    sget v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->a:I

    .line 23
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper;->unRegisterOberver()V

    .line 30
    sget v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->a:I

    .line 32
    invoke-static {}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->unRegisterObserver()V

    .line 39
    :cond_0
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v0, :cond_2

    .line 43
    const-class v0, Lcom/android/launcher/z3;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lcom/android/launcher/z3;

    .line 52
    invoke-direct {v1}, Lcom/android/launcher/z3;-><init>()V

    .line 55
    sput-object v1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    goto :goto_2

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_2
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v1, "LauncherSimpleModeSwitchHelper"

    const/4 v2, 0x0

    .line 77
    :try_start_1
    iget-object v3, v0, Lcom/android/launcher/z3;->d:Lcom/android/launcher/z3$b;

    if-eqz v3, :cond_3

    .line 81
    iget-object v4, v0, Lcom/android/launcher/z3;->c:Landroid/content/ContentResolver;

    if-eqz v4, :cond_3

    .line 85
    invoke-static {v4, v3}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 91
    :cond_3
    :goto_3
    iput-object v2, v0, Lcom/android/launcher/z3;->d:Lcom/android/launcher/z3$b;

    .line 93
    iput-object v2, v0, Lcom/android/launcher/z3;->c:Landroid/content/ContentResolver;

    .line 95
    iget-object v0, v0, Lcom/android/launcher/z3;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    const-string/jumbo v0, "unregisterSettingsObserver done!!"

    .line 111
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_5
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 117
    :goto_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 121
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 128
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v4, "unregisterSettingsObserver e:"

    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_6
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

    .line 148
    iget-object v1, v0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->a:Landroid/content/Context;

    .line 150
    invoke-static {v0, v1}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 155
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherAppState;->unRegistClonePhoneReceiver(Landroid/content/Context;)V

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 160
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 173
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 175
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 177
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 183
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->setWidgetRefreshCallback(Lcom/android/launcher3/u3;)V

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lfj/r0;

    .line 188
    invoke-virtual {v0}, Lfj/r0;->b()V

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/d;

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    const-string v0, "ScreenLockStateMonitor"

    .line 204
    const-string/jumbo v1, "onDestroy"

    .line 207
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_7
    iget-object p0, p0, Lcom/android/keyguardservice/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public getCardCache()Lcom/android/launcher3/card/cache/CardCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mCardCache:Lcom/android/launcher3/card/cache/CardCache;

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
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

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
.end method

.method public getIconCache()Lcom/android/launcher3/icons/IconCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

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
.end method

.method public getIconProvider()Lcom/android/launcher3/icons/IconProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

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
.end method

.method public getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

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
.end method

.method public getModel()Lcom/android/launcher3/OplusLauncherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

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
.end method

.method public getScreenLockStateMonitor()Lcom/android/keyguardservice/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/d;

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
.end method

.method public isAppRestoring()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mPackageUpdateReceiver:Lcom/android/launcher/receiver/PackageUpdateReceiver;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiver;->d:Z

    .line 4
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
.end method

.method public isDarkIconActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppState;->mIsDarkIconActive:Z

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
.end method

.method public isSkipRefreshAndReloadLauncherCompat(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, p1, 0x10

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 11
    const-string p0, "LauncherAppState"

    .line 13
    const-string/jumbo v0, "onIdpChangedCompat return: no need to clear mIconCache and startLoader when is NavigationModeChanged."

    .line 16
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 20
    :cond_0
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez p0, :cond_2

    .line 24
    const-class p0, Lcom/android/launcher/z3;

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/android/launcher/z3;

    .line 33
    invoke-direct {v0}, Lcom/android/launcher/z3;-><init>()V

    .line 36
    sput-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_2
    sget-object p0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher/z3;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 58
    const-string p0, "LauncherAppState"

    .line 60
    const-string/jumbo v0, "onIdpChangedCompat return: no need to clear mIconCache and startLoader when is SimpleModeSwitching."

    .line 63
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyguardStartGoingToSleep()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/d;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/keyguardservice/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 18
    const-string/jumbo v1, "onKeyguardStartGoingToSleep, listeners="

    .line 21
    const-string v2, "ScreenLockStateMonitor"

    .line 23
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ld3/a;

    .line 42
    invoke-interface {v0}, Ld3/a;->onKeyguardStartGoingToSleep()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScreenLockStateChange(Lcom/android/keyguardservice/c;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mScreenLockStateMonitor:Lcom/android/keyguardservice/d;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "screenLockState"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/android/keyguardservice/d;->c:Lcom/android/keyguardservice/c;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v2, v1, Lcom/android/keyguardservice/c;->b:Z

    if-eqz v2, :cond_0

    .line 24
    iget v2, v1, Lcom/android/keyguardservice/c;->a:I

    .line 26
    iget v3, p1, Lcom/android/keyguardservice/c;->a:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string/jumbo v3, "onScreenLockStateChange: "

    .line 36
    const-string v4, "ScreenLockStateMonitor"

    if-eqz v2, :cond_1

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 46
    iget p0, v1, Lcom/android/keyguardservice/c;->a:I

    .line 48
    invoke-static {p0}, Lcom/android/keyguardservice/c;->h(I)Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string p1, " has handled"

    .line 54
    invoke-static {v3, p0, p1, v4}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, " --> "

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget v0, p1, Lcom/android/keyguardservice/c;->a:I

    .line 92
    iput v0, v1, Lcom/android/keyguardservice/c;->a:I

    .line 94
    iget-boolean v0, p1, Lcom/android/keyguardservice/c;->b:Z

    .line 96
    iput-boolean v0, v1, Lcom/android/keyguardservice/c;->b:Z

    .line 98
    iget-object p1, p1, Lcom/android/keyguardservice/c;->c:Lcom/android/keyguardservice/c$a;

    .line 100
    iput-object p1, v1, Lcom/android/keyguardservice/c;->c:Lcom/android/keyguardservice/c$a;

    .line 102
    iget-object p0, p0, Lcom/android/keyguardservice/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 118
    check-cast p1, Ld3/a;

    .line 120
    invoke-interface {p1, v1}, Ld3/a;->onScreenLockStateChange(Lcom/android/keyguardservice/c;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public refreshAndReloadLauncherCompat(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppState;->isSkipRefreshAndReloadLauncherCompat(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/icons/LauncherIcons;->clearPool()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 19
    .line 20
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 21
    .line 22
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParams(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
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

.method public setDarkIconActive(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setDarkIconActive:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAppState;->mIsDarkIconActive:Z

    .line 17
    const-string v2, "-->"

    .line 19
    const-string v3, "LauncherAppState"

    .line 21
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAppState;->mIsDarkIconActive:Z

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconCache;->setDarkIconActive(Z)V

    return-void
.end method

.method public setSuperPowerSaveLauncher(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)Lcom/android/launcher3/OplusLauncherModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherModel;->addCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 7
    .line 8
    return-object p0
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

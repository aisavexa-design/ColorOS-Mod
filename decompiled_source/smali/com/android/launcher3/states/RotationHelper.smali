.class public final Lcom/android/launcher3/states/RotationHelper;
.super Ljava/lang/Object;
.source "RotationHelper.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCurrentStateRequest:I

.field private mCurrentTransitionRequest:I

.field private mDestroyed:Z

.field private final mExt:Lcom/android/launcher3/states/IRotationHelperExt;

.field private mForceAllowRotationForTesting:Z

.field private mHomeRotationEnabled:Z

.field private mIgnoreAutoRotateSettings:Z

.field private mInitialized:Z

.field private mLastActivityFlags:I

.field private mSharedPrefs:Landroid/content/SharedPreferences;

.field private mStateHandlerRequest:I

.field private mWrapper:Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 12
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 13
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    const/16 v0, -0x3e7

    .line 14
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 15
    const-class v0, Lcom/android/launcher3/states/IRotationHelperExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/states/IRotationHelperExt;

    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mExt:Lcom/android/launcher3/states/IRotationHelperExt;

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    const/16 v0, -0x3e7

    .line 6
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 7
    const-class v0, Lcom/android/launcher3/states/IRotationHelperExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/states/IRotationHelperExt;

    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mExt:Lcom/android/launcher3/states/IRotationHelperExt;

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/states/RotationHelper;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

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

.method public static bridge synthetic b(Lcom/android/launcher3/states/RotationHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

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
    .line 23
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/states/RotationHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

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

.method public static deltaRotation(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    :cond_0
    return p0
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

.method private getRotationStateRequest()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ne v0, v3, :cond_4

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x5

    .line 42
    :cond_4
    :goto_1
    return v1
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

.method private setIgnoreAutoRotateSettings(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    const/4 p1, 0x0

    .line 32
    const-string/jumbo v1, "pref_allowRotation"

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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

.method public final ensureOrientationUnlock(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iput v2, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v2

    .line 30
    :goto_0
    iget v3, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    iput v2, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 35
    .line 36
    move p1, v0

    .line 37
    :cond_2
    iget v3, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 38
    .line 39
    if-ne v3, v1, :cond_3

    .line 40
    .line 41
    iput v2, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, p1

    .line 45
    :goto_1
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "ensureOrientationUnlock forceNotifyChange, mLastActivityFlags = "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "RotationHelper"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->forceNotifyChange()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
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
.end method

.method public final forceAllowRotationForTesting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

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
    .line 23
.end method

.method public final forceNotifyChange()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelper;->getRotationStateRequest()I

    move-result v0

    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/states/RotationHelper;->mExt:Lcom/android/launcher3/states/IRotationHelperExt;

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    .line 20
    invoke-interface {v2, v0, p0, v1}, Lcom/android/launcher3/states/IRotationHelperExt;->onNotifyChange(IZZ)V

    return-void

    .line 24
    :cond_1
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_2

    .line 30
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/util/UiThreadHelper;->setOrientationAsync(Landroid/app/Activity;IZ)V

    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 44
    iget p0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 50
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 54
    const-string/jumbo v0, "ignore change initialized=%b destroyed=%b, %d"

    .line 57
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string v0, "RotationHelper"

    .line 63
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getWrapper()Lcom/android/launcher3/states/IRotationHelperWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mWrapper:Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;-><init>(Lcom/android/launcher3/states/RotationHelper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mWrapper:Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mWrapper:Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final initialize()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lj4/f;->p:Z

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/android/launcher3/states/RotationHelper;->setIgnoreAutoRotateSettings(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    instance-of v3, v1, Lcom/android/launcher/Launcher;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
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
.end method

.method public final notifyChange()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    return-void
.end method

.method public final notifyChange(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelper;->getRotationStateRequest()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mExt:Lcom/android/launcher3/states/IRotationHelperExt;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-interface {v1, v0, p0, p1}, Lcom/android/launcher3/states/IRotationHelperExt;->onNotifyChange(IZZ)V

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    if-eq v0, v1, :cond_2

    .line 7
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/UiThreadHelper;->setOrientationAsync(Landroid/app/Activity;IZ)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "ignore change initialized=%b destroyed=%b, %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RotationHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lj4/f;->p:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->setIgnoreAutoRotateSettings(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 24
    const-string/jumbo v1, "pref_allowRotation"

    .line 27
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    .line 33
    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    if-eq p2, p1, :cond_2

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCurrentStateRequest(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-eq v0, p1, :cond_0

    .line 5
    const-string/jumbo v0, "setCurrentStateRequest "

    .line 8
    const-string v1, "; caller: "

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "RotationHelper"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    :cond_0
    return-void
.end method

.method public final setCurrentTransitionRequest(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    if-eq v0, p1, :cond_0

    .line 5
    const-string/jumbo v0, "setCurrentTransitionRequest "

    .line 8
    const-string v1, "; callers: "

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "RotationHelper"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    :cond_0
    return-void
.end method

.method public final setStateHandlerRequest(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    if-eq v0, p1, :cond_0

    .line 5
    const-string/jumbo v0, "setStateHandlerRequest "

    .line 8
    const-string v1, "; caller: "

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "RotationHelper"

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget p0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "[mStateHandlerRequest=%d, mCurrentStateRequest=%d, mLastActivityFlags=%d, mIgnoreAutoRotateSettings=%b, mHomeRotationEnabled=%b, mForceAllowRotationForTesting=%b, mCurrentTransitionRequest=%d]"

    .line 48
    .line 49
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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

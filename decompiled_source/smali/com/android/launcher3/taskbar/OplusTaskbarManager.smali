.class public final Lcom/android/launcher3/taskbar/OplusTaskbarManager;
.super Lcom/android/launcher3/taskbar/TaskbarManager;
.source "OplusTaskbarManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private mCachedLargeScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private mCachedSmallScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mClearFoldStateConsumerRunnable$delegate:Lht/c;

.field private final mFoldStateChangeCallback:Lcom/android/launcher3/taskbar/f2;

.field private mFoldStateConsumer:Lcom/android/launcher3/taskbar/j2;

.field private final mFoldStateTimeoutHandler$delegate:Lht/c;

.field private final mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

.field private mIsFold:Z

.field private mIsTaskbarSettingEnable:Ljava/lang/Boolean;

.field private mIsTaskbarTransient:Z

.field private mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

.field private final mRecreateTaskOnLauncherDestroy:Lcom/android/launcher3/taskbar/c2;

.field private mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

.field private final mTaskBarEnableListener:Lcom/android/launcher3/taskbar/g2;

.field private final mTaskBarTransientListener:Lcom/android/launcher3/taskbar/h2;

.field private mTaskbarDisableAnim:Landroid/animation/AnimatorSet;

.field private taskbarEnableAnim:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "service"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    .line 10
    new-instance p1, Lcom/android/launcher3/taskbar/ImeStateManage;

    .line 12
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/ImeStateManage;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    .line 24
    new-instance v1, Lcom/android/launcher3/taskbar/c2;

    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/c2;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mRecreateTaskOnLauncherDestroy:Lcom/android/launcher3/taskbar/c2;

    .line 32
    new-instance v1, Lcom/android/launcher3/taskbar/d2;

    .line 34
    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/d2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    .line 37
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mClearFoldStateConsumerRunnable$delegate:Lht/c;

    .line 43
    new-instance v1, Lcom/android/launcher3/taskbar/e2;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateTimeoutHandler$delegate:Lht/c;

    .line 54
    new-instance v1, Lcom/android/launcher3/taskbar/f2;

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/f2;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateChangeCallback:Lcom/android/launcher3/taskbar/f2;

    .line 61
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    sget v3, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 69
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 71
    const-string/jumbo v4, "mContext"

    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 89
    iput-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    .line 91
    new-instance v3, Lcom/android/launcher3/taskbar/g2;

    .line 93
    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/g2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    .line 96
    iput-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskBarEnableListener:Lcom/android/launcher3/taskbar/g2;

    .line 98
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 100
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v5}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v5

    .line 107
    invoke-virtual {v5, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 110
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    const-string v7, "first mIsTaskbarSettingEnable:"

    .line 120
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v6, "Taskbar"

    .line 132
    invoke-static {v6, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result v3

    .line 148
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    .line 150
    new-instance v3, Lcom/android/launcher3/taskbar/h2;

    .line 152
    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/h2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    .line 155
    iput-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskBarTransientListener:Lcom/android/launcher3/taskbar/h2;

    .line 157
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 159
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v5}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v5

    .line 166
    invoke-virtual {v5, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 169
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v3

    .line 173
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    const-string v8, "first mIsTaskbarTransient:"

    .line 179
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-static {v6, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 194
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarLongPressSettingEnable()V

    .line 204
    invoke-static {}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->recreateTaskbarManager()V

    .line 207
    sget v3, Lcom/android/common/util/e8;->g:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 213
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsFold:Z

    .line 215
    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 217
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 219
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {p0}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p0

    .line 229
    invoke-virtual {p0, v1}, Lcom/android/common/util/FoldStateMonitor;->addCallbackInWeakRefs(Ljava/util/function/Consumer;)V

    .line 232
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->initState()V

    :cond_1
    return-void
.end method

.method public static final synthetic access$destroyExistingTaskbar$s-1239244929(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar(Ljava/lang/String;Z)V

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
.end method

.method public static final synthetic access$setMTaskbarDisableAnim$p(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskbarDisableAnim:Landroid/animation/AnimatorSet;

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

.method private final getTagWithHash()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "TaskbarManager@"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final getTaskbarProfile(Z)Lcom/android/launcher3/taskbar/TaskbarProfile;
    .locals 2

    .line 1
    const-string/jumbo v0, "mContext"

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 29
    sget-object v0, Lcom/android/common/util/u4;->c:Landroid/graphics/Rect;

    .line 31
    const-string/jumbo v1, "getSmallScreenBounds(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->setWindowBounds(Landroid/graphics/Rect;)V

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    if-nez p1, :cond_3

    .line 50
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 52
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    if-eqz p1, :cond_4

    .line 66
    invoke-static {}, Lcom/android/common/util/u4;->b()V

    .line 69
    sget-object v0, Lcom/android/common/util/u4;->d:Landroid/graphics/Rect;

    .line 71
    const-string/jumbo v1, "getLargeScreenBounds(...)"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->setWindowBounds(Landroid/graphics/Rect;)V

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    if-eq p1, v0, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarTransient:Z

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v3, "onTaskbarSettingTransientChange mIsTaskbarTransient:"

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "Taskbar"

    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 35
    const-string/jumbo p1, "onTaskbarSettingTransient"

    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo p1, "onTaskbarSettingPin"

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 49
    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 51
    const-string/jumbo v0, "onTaskbarSettingTransientChange"

    .line 54
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(Lcom/android/launcher3/taskbar/OplusTaskbarManager;ZLcom/android/launcher3/taskbar/TaskbarProfile;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "onTaskbarConfigurationChanged fold state not matched, ignore. isFold: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", isConfigFold: "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static j(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v3, "onTaskbarSettingEnableChange mIsTaskbarSettingEnable:"

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "Taskbar"

    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 47
    const-string/jumbo p1, "onTaskbarSettingEnable"

    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo p1, "onTaskbarSettingDisable"

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static k(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/String;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->removeFoldStateCallback()V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "onLauncherConfigChange recall. "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->onLauncherConfigChange(Ljava/lang/String;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static l(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->removeFoldStateCallback()V

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

.method public static m(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/ImeStateManage;->onFoldStateChange(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsFold:Z

    if-eq v0, p1, :cond_5

    .line 17
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsFold:Z

    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "onFoldStateChange isFold: "

    .line 26
    invoke-static {v1, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    .line 31
    invoke-static {}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getContext()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 45
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->getContext()Lcom/android/launcher3/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 58
    :goto_0
    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_2

    move-object v2, v0

    .line 63
    check-cast v2, Lcom/android/launcher/Launcher;

    :cond_2
    if-eqz v2, :cond_3

    .line 67
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_4

    .line 80
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_5

    .line 87
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTaskbarProfile(Z)Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p0

    .line 91
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onFoldStateChange(ZLcom/android/launcher3/taskbar/TaskbarProfile;)V

    :cond_5
    return-void
.end method

.method private final removeFoldStateCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateTimeoutHandler$delegate:Lht/c;

    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mClearFoldStateConsumerRunnable$delegate:Lht/c;

    .line 11
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Handler;

    .line 29
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateConsumer:Lcom/android/launcher3/taskbar/j2;

    if-eqz v0, :cond_1

    .line 42
    sget-object v1, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 44
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 46
    const-string/jumbo v3, "mContext"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v2}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/android/common/util/FoldStateMonitor;->removeCallback(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateConsumer:Lcom/android/launcher3/taskbar/j2;

    return-void
.end method


# virtual methods
.method public final checkAndUpdateForOTA()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mIsFirstReadTransientState:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 12
    const-string v1, "enable_launcher_tools_transient_entry"

    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 19
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v1

    const/4 v3, 0x0

    .line 24
    const-string v4, "Taskbar"

    .line 26
    const-string/jumbo v5, "mContext"

    if-nez v1, :cond_2

    .line 31
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mIsFirstReadTransientState:Z

    .line 33
    sget v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result v1

    if-ne v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "checkAndUpdateForOta: not ota, preState="

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", return"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v4, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v0, v6, :cond_3

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 100
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->resetPrefFotTabletOTAIfNeeded(Landroid/content/Context;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object p0

    .line 111
    const-string v0, "checkAndUpdateForOta: isTablet, pre is transient"

    .line 113
    invoke-static {v4, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    if-eq v0, v2, :cond_5

    .line 119
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object p0

    .line 123
    const-string v0, "checkAndUpdateForOta: has init, return"

    .line 125
    invoke-static {v4, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    .line 135
    sget v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 139
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v1

    .line 150
    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v0, v2, :cond_6

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v6

    .line 158
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    .line 170
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    const-string v5, "checkAndUpdateForOta first init, defaultValue="

    .line 178
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v3, ", navMode="

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", isTaskbarSettingEnable="

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v2, v1, v4, p0}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final createTaskbarActivityContextForDisplay(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 8

    .line 1
    const-string v0, "displayContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dp"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "navButtonController"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 19
    invoke-direct {v4, p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedSmallScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedLargeScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    :goto_0
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p2, p1}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedSmallScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_1

    .line 44
    :cond_1
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedLargeScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 49
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object p2

    .line 56
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, p1, v0, v1}, Lj4/o;->d(Landroid/content/Context;ZZ)J

    .line 64
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v6, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getPrimaryDisplayId()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ZI)V

    return-object p2
.end method

.method public final destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroy()V

    .line 4
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "TaskbarManager destroy"

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskBarEnableListener:Lcom/android/launcher3/taskbar/g2;

    .line 22
    const-string/jumbo v1, "mContext"

    if-eqz v0, :cond_1

    .line 27
    sget v2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskBarTransientListener:Lcom/android/launcher3/taskbar/h2;

    if-eqz v0, :cond_2

    .line 45
    sget v2, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 47
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 59
    :cond_2
    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 61
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v2}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateChangeCallback:Lcom/android/launcher3/taskbar/f2;

    .line 75
    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor;->removeCallbackFromWeakRefs(Ljava/util/function/Consumer;)V

    .line 78
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 80
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 82
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mRecreateTaskOnLauncherDestroy:Lcom/android/launcher3/taskbar/c2;

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->onDestroyed()V

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 103
    instance-of v2, v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v2, :cond_4

    .line 107
    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->releaseTaskbarManager()V

    .line 116
    :cond_5
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-void
.end method

.method public final destroyExistingTaskbar(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskbarDisableAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 16
    :cond_1
    const-string/jumbo v0, "onTaskbarSettingDisable"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createTaskbarTransYAnim(Ljava/lang/Boolean;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 38
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mTaskbarDisableAnim:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 42
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager$destroyExistingTaskbar$$inlined$addListener$default$1;

    .line 44
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$destroyExistingTaskbar$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    if-nez v1, :cond_5

    .line 57
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar(Ljava/lang/String;Z)V

    :cond_5
    return-void

    .line 61
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getTaskbarEnableAnim()Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->taskbarEnableAnim:Landroid/animation/AnimatorSet;

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

.method public final isFold()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsFold:Z

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

.method public final onCleanUpRecentsAnimation()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getIconAlignmentRunnerInterface()Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getTaskBarRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->hasRequestFinishRecents:Z

    .line 34
    .line 35
    :cond_1
    return-void
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

.method public final onLauncherConfigChange(Ljava/lang/String;Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->removeFoldStateCallback()V

    .line 10
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 12
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "getBounds(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 30
    sget-object v3, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 32
    invoke-static {v1, v2}, Lcom/android/common/util/e8$a;->i(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v4, "onLauncherConfigChange reason: "

    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, ", windowBounds: "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 79
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 81
    const-string/jumbo v3, "mContext"

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v2}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v4, "onLauncherConfigChange ignore. fold state not matched, isFold: "

    .line 109
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/android/launcher3/taskbar/j2;

    .line 124
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/taskbar/j2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;Ljava/lang/String;Landroid/content/res/Configuration;)V

    .line 127
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateConsumer:Lcom/android/launcher3/taskbar/j2;

    .line 129
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateConsumer:Lcom/android/launcher3/taskbar/j2;

    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1, p2}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    .line 146
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mFoldStateTimeoutHandler$delegate:Lht/c;

    .line 148
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 152
    check-cast p1, Landroid/os/Handler;

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mClearFoldStateConsumerRunnable$delegate:Lht/c;

    .line 156
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 164
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez p1, :cond_2

    .line 172
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object p0

    .line 176
    const-string/jumbo p1, "onLauncherConfigChange ignore. taskbar context null, isFold: "

    .line 179
    invoke-static {p1, p0, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 195
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldUpdateWindowNext()Z

    move-result p1

    if-nez p1, :cond_3

    .line 201
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object p0

    .line 205
    const-string/jumbo p1, "onLauncherConfigChange ignore. fold state not changed for taskbar"

    .line 208
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTaskbarProfile(Z)Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    .line 216
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_4

    .line 220
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateTaskbarProfile(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    :cond_4
    return-void
.end method

.method public final onOplusSystemBarAttributesChanged(IIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p4

    if-nez p4, :cond_0

    .line 13
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    :cond_0
    if-nez p4, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string/jumbo p2, "onOplusSystemBarAttributesChanged: no taskbar for displayId="

    .line 24
    invoke-static {p1, p2, p0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p4, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onOplusSystemBarAttributesChanged(II)V

    return-void
.end method

.method public final onSystemUiFlagsChanged(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/ImeStateManage;->onSystemUiFlagsChanged(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 36
    .line 37
    iput-wide p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mDisplayLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarContexts:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, p1, p2, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
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
.end method

.method public final onTaskbarConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "newConfig"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "oldConfig"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 27
    :cond_0
    iget v3, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mOriginDensityDpi:I

    if-eq v3, v5, :cond_1

    .line 33
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mOriginDensityDpi:I

    .line 35
    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {v5}, Lcom/android/common/util/p4;->h(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v2

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v6, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 50
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v8, "onTaskbarConfigurationChanged "

    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, ", newDensityDpi: "

    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v3, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$a;

    .line 82
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 84
    const-string/jumbo v6, "mContext"

    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v5}, Lcom/android/common/util/FoldStateMonitor$a;->a(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v3

    .line 101
    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 103
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 105
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {v5, v7}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v7, Lcom/android/launcher3/taskbar/k2;

    .line 113
    invoke-direct {v7, v0}, Lcom/android/launcher3/taskbar/k2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 120
    invoke-virtual {v7, v3, v5}, Lcom/android/launcher3/taskbar/k2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 134
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 138
    const-string/jumbo v3, "getBounds(...)"

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v5, v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->setWindowBounds(Landroid/graphics/Rect;)V

    .line 147
    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_3

    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    .line 172
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 174
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    .line 178
    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v3, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v3, :cond_6

    .line 189
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v3

    if-eq v3, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v4

    .line 199
    :goto_2
    invoke-static {}, Lcom/android/common/util/h4;->a()V

    .line 202
    iget-boolean v8, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    if-eqz v8, :cond_7

    .line 206
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 208
    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v8

    .line 212
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 214
    invoke-virtual {v8, v9}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 220
    :goto_3
    sget-boolean v9, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    const v9, -0x7fffdc00

    and-int/2addr v9, v2

    if-eqz v9, :cond_8

    move v9, v4

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 231
    :goto_4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 237
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 243
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarBackgroundBlur()Z

    move-result v10

    if-eqz v10, :cond_9

    and-int/lit16 v10, v2, 0x800

    if-eqz v10, :cond_9

    move v10, v4

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    and-int/lit16 v11, v2, 0x2000

    if-nez v11, :cond_b

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v11, v4

    :goto_7
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_11

    .line 270
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v12, :cond_11

    .line 274
    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v12

    .line 278
    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v13

    .line 282
    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result v12

    .line 286
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v14

    .line 290
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result v15

    if-ne v13, v14, :cond_c

    if-eq v12, v15, :cond_d

    :cond_c
    if-ne v13, v15, :cond_f

    if-ne v12, v14, :cond_f

    :cond_d
    and-int/lit16 v7, v2, -0x401

    .line 304
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v16

    if-eqz v16, :cond_10

    const v9, -0x7fffe000

    and-int/2addr v9, v2

    if-eqz v9, :cond_e

    move v9, v4

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    move v7, v2

    .line 321
    :cond_10
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v4

    move/from16 p2, v7

    .line 327
    const-string/jumbo v7, "onTaskbarConfigurationChanged requiresRecreate: "

    move-object/from16 v17, v8

    .line 332
    const-string v8, ", oldWidth: "

    move/from16 v18, v11

    .line 336
    const-string v11, ", oldHeight: "

    .line 338
    invoke-static {v7, v8, v11, v13, v9}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 342
    const-string v8, ", newWidth: "

    .line 344
    const-string v11, ", newHeight: "

    .line 346
    invoke-static {v12, v14, v8, v11, v7}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 349
    invoke-static {v7, v15, v4}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move/from16 v7, p2

    goto :goto_9

    :cond_11
    move-object/from16 v17, v8

    move/from16 v18, v11

    move v7, v2

    :goto_9
    if-eqz v10, :cond_12

    const/4 v9, 0x1

    :cond_12
    if-eqz v3, :cond_13

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v3

    .line 369
    const-string/jumbo v4, "onTaskbarConfigurationChanged isNavModeChanged, isGestureNav: "

    .line 372
    invoke-static {v4, v3, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x1

    :cond_13
    if-nez v9, :cond_16

    .line 378
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 380
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->cacheWindowOnDestroy(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 389
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x1

    const/16 v16, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v1, 0x1

    const/16 v16, 0x1

    :goto_b
    xor-int/lit8 v9, v16, 0x1

    .line 405
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v7}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-static {v2}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    const-string/jumbo v4, "onTaskbarConfigurationChanged configDiff to recreate: "

    .line 420
    const-string v6, ", originConfigDiff: "

    .line 422
    const-string v8, ", requiresRecreate: "

    .line 424
    invoke-static {v4, v3, v6, v2, v8}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 428
    const-string v3, ", forceRecreate: "

    move/from16 v4, v18

    .line 432
    invoke-static {v2, v9, v3, v4, v1}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v17, :cond_17

    .line 437
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 443
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 445
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v3

    .line 449
    invoke-virtual {v1, v2, v3}, Lj4/o;->e(Landroid/content/Context;Z)V

    :cond_17
    if-eqz v9, :cond_19

    .line 454
    const-string/jumbo v1, "onConfigurationChanged"

    .line 457
    invoke-virtual {v0, v5, v1, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V

    :cond_18
    const/4 v2, 0x1

    goto :goto_e

    .line 462
    :cond_19
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_18

    .line 466
    :try_start_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    .line 473
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setCanSyncViews(Z)V

    goto :goto_c

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_d

    :cond_1a
    :goto_c
    if-eqz v17, :cond_1b

    move-object/from16 v8, v17

    .line 484
    invoke-virtual {v1, v8, v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    .line 487
    :cond_1b
    invoke-virtual {v1, v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onConfigurationChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    .line 497
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setCanSyncViews(Z)V

    goto :goto_e

    .line 501
    :goto_d
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 507
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setCanSyncViews(Z)V

    .line 510
    :cond_1c
    throw v0

    :goto_e
    return v2
.end method

.method public final recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateSecondaryTaskbars(Ljava/lang/String;Z)V

    return-void

    .line 17
    :cond_0
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    .line 19
    const-string/jumbo v4, "mContext"

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    .line 26
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 28
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v3, v6}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object/from16 v10, p1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 42
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v3

    .line 46
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    .line 52
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v6

    if-ne v6, v14, :cond_3

    move v6, v14

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-nez v2, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v14

    .line 69
    :goto_3
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->destroyExistingTaskbar(Ljava/lang/String;Z)V

    if-nez v10, :cond_7

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string/jumbo v8, "recreateTaskbar return, mUserUnlocked false, reason: "

    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v3, v7

    goto :goto_4

    .line 90
    :cond_7
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->cacheWindowOnDestroy(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 101
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_8
    move v3, v14

    .line 108
    :goto_4
    const-string v8, "Taskbar"

    if-eqz v10, :cond_15

    if-nez v3, :cond_9

    goto/16 :goto_b

    .line 116
    :cond_9
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v2

    if-nez v2, :cond_a

    .line 122
    iput-object v10, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mLargeScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    goto :goto_5

    .line 125
    :cond_a
    iput-object v10, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mSmallScreenProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 127
    :goto_5
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    .line 133
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 135
    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 147
    iget v9, v9, Lj4/f;->s:I

    .line 149
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v11

    .line 153
    iget v11, v11, Lj4/f;->t:I

    .line 155
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v12

    .line 159
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result v13

    .line 163
    const-string/jumbo v15, "recreateTaskbar -->enable, reason: "

    .line 166
    const-string v5, ", deviceProfile width: "

    .line 168
    const-string v14, ", height: "

    .line 170
    invoke-static {v15, v1, v5, v14, v9}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 174
    const-string v9, ", taskbarProfile: width: "

    .line 176
    invoke-static {v11, v12, v9, v14, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v9, ", transientTaskbarLayout="

    .line 184
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {v8, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v3

    .line 201
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 203
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v6

    .line 207
    invoke-virtual {v3, v5, v6, v7}, Lj4/o;->d(Landroid/content/Context;ZZ)J

    .line 210
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v3

    .line 214
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 216
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    .line 224
    iget-object v4, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedSmallScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_6

    .line 227
    :cond_b
    iget-object v4, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedLargeScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    :goto_6
    if-nez v4, :cond_d

    .line 231
    invoke-virtual {v2, v5}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v3, :cond_c

    .line 237
    iput-object v2, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedSmallScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_7

    .line 240
    :cond_c
    iput-object v2, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mCachedLargeScreenDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    :goto_7
    move-object v9, v2

    goto :goto_8

    :cond_d
    move-object v9, v4

    .line 245
    :goto_8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v2

    .line 252
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 254
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v4

    .line 258
    invoke-virtual {v2, v3, v4, v7}, Lj4/o;->d(Landroid/content/Context;ZZ)J

    .line 261
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v2, :cond_e

    .line 265
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 267
    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getPrimaryDisplayId()I

    move-result v13

    .line 273
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    const/4 v12, 0x1

    move-object v7, v2

    .line 277
    invoke-direct/range {v7 .. v13}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ZI)V

    .line 280
    iput-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 282
    iget-object v2, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mImeStateManage:Lcom/android/launcher3/taskbar/ImeStateManage;

    .line 284
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/ImeStateManage;->onTaskbarActivityContextCreated()V

    goto :goto_9

    .line 288
    :cond_e
    invoke-virtual {v2, v9, v10}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    .line 291
    :goto_9
    const-string/jumbo v2, "onConfigurationChanged"

    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 300
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 302
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 308
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 314
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->markSkipOneshotForTaskbarConfigRebind()V

    .line 317
    :cond_f
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 319
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 321
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 324
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v2, :cond_10

    .line 328
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 330
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->createTaskbarUIControllerForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v2

    .line 334
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 337
    :cond_10
    const-string/jumbo v2, "onTaskbarSettingEnable"

    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 346
    iget-object v2, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    .line 350
    iget-object v3, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->taskbarEnableAnim:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_11

    .line 354
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 357
    :cond_11
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v3, :cond_12

    .line 361
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createTaskbarTransYAnim(Ljava/lang/Boolean;)Landroid/animation/AnimatorSet;

    move-result-object v5

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    .line 367
    :goto_a
    iput-object v5, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->taskbarEnableAnim:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_13

    .line 371
    new-instance v2, Lcom/android/launcher3/taskbar/OplusTaskbarManager$recreateTaskbar$lambda$17$$inlined$addListener$default$1;

    .line 373
    invoke-direct {v2, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$recreateTaskbar$lambda$17$$inlined$addListener$default$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    .line 376
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    :cond_13
    iget-object v2, v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->taskbarEnableAnim:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    .line 383
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 386
    :cond_14
    const-string/jumbo v2, "oplus_recreateTaskbar_"

    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->syncDefaultTaskbarReference(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateSecondaryTaskbars(Ljava/lang/String;Z)V

    .line 400
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 402
    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->notifyTaskbarRecreate(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void

    .line 406
    :cond_15
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->getTagWithHash()Ljava/lang/String;

    move-result-object v3

    .line 410
    sget v5, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 412
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 414
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {v5}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v4

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    const-string/jumbo v6, "recreateTaskbar -->disable, enable: "

    .line 430
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    const-string v4, ", reason: "

    .line 438
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-static {v8, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    sget-object v3, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 453
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 455
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 459
    check-cast v3, Lcom/android/quickstep/gb;

    .line 461
    invoke-virtual {v3, v7, v7}, Lcom/android/quickstep/gb;->notifyTaskbarStatus(ZZ)V

    .line 464
    const-string v3, "_primary_disabled"

    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateSecondaryTaskbars(Ljava/lang/String;Z)V

    return-void
.end method

.method public final recreateTaskbarIfNeed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->mIsTaskbarSettingEnable:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 18
    .line 19
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isAddedWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 36
    .line 37
    new-instance v1, Lcom/android/launcher3/taskbar/i2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/i2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final setTaskbarEnableAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->taskbarEnableAnim:Landroid/animation/AnimatorSet;

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

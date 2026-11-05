.class public final Lcom/android/common/util/e8;
.super Ljava/lang/Object;
.source "OplusFoldStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/e8$a;,
        Lcom/android/common/util/e8$b;
    }
.end annotation


# static fields
.field public static e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

.field public static final f:Landroid/os/Handler;

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static j:Z

.field public static k:J

.field public static l:Lcom/android/common/util/e8;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/common/util/e8$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/common/util/x7;

.field public final c:Lcom/android/common/util/y7;

.field public final d:Lcom/android/common/util/z7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sput-object v1, Lcom/android/common/util/e8;->f:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lcom/android/common/util/e8;->h:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/common/util/e8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/common/util/x7;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/common/util/e8;->b:Lcom/android/common/util/x7;

    .line 17
    .line 18
    new-instance v0, Lcom/android/common/util/y7;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/common/util/e8;->c:Lcom/android/common/util/y7;

    .line 24
    .line 25
    new-instance v0, Lcom/android/common/util/z7;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/common/util/z7;-><init>(Lcom/android/common/util/e8;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/common/util/e8;->d:Lcom/android/common/util/z7;

    .line 31
    .line 32
    return-void
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

.method public static a(Lcom/android/common/util/e8;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/android/launcher/guide/d;->a()V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/android/common/util/e8;->k:J

    .line 28
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2, v1}, Lcom/android/launcher3/states/RotationHelper;->setCurrentTransitionRequest(I)V

    :cond_1
    xor-int/lit8 v2, p1, 0x1

    .line 60
    sget v3, Lcom/android/common/util/e8;->g:I

    .line 62
    const-string v4, ", isFold: "

    .line 64
    const-string v5, "OplusFoldStateHelper"

    if-eq v3, v2, :cond_d

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 77
    invoke-virtual {v6, v3}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    .line 80
    :cond_2
    sput v2, Lcom/android/common/util/e8;->g:I

    .line 82
    sput v2, Lcom/android/common/util/e8;->h:I

    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 90
    const-string/jumbo v6, "onFoldChange,foldingMode onChange->"

    .line 93
    invoke-static {v6, v4, v5, v2, p1}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    :cond_3
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 98
    new-instance v4, Lcom/android/common/util/a8;

    .line 100
    invoke-direct {v4, v0}, Lcom/android/common/util/a8;-><init>(Lcom/android/launcher/Launcher;)V

    .line 103
    invoke-virtual {v2, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 114
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v4

    if-ne v4, v3, :cond_5

    .line 120
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 126
    const-string/jumbo v4, "onFoldChange,isPageInTransition"

    .line 129
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_4
    new-instance v4, Lcom/android/common/util/b8;

    const/4 v6, 0x0

    .line 135
    invoke-direct {v4, v0, v6}, Lcom/android/common/util/b8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 138
    invoke-virtual {v2, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 141
    :cond_5
    sput-boolean v3, Lcom/android/common/util/e8;->j:Z

    .line 143
    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setEnableUpdateExpandFlag(Z)V

    .line 151
    const-string v4, "Hotseat_expand"

    .line 153
    const-string v6, "fold state onChange,set enableUpdateExpandFlag false"

    .line 155
    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 167
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 173
    invoke-virtual {v6}, Lj4/f;->f()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 179
    invoke-virtual {v6}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->updateFoldScreenNumShownHotseatIcons()Z

    move-result v6

    .line 183
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_6
    move-object v6, v4

    .line 189
    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 197
    new-instance v6, Lcom/android/common/util/c8;

    const/4 v7, 0x0

    .line 200
    invoke-direct {v6, v0, v7}, Lcom/android/common/util/c8;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 203
    invoke-virtual {v2, v6}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v2

    if-ne v2, v3, :cond_8

    .line 214
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->switchExpandHotseatIfNeeded()V

    .line 217
    :cond_8
    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateSupportIconFallen()V

    .line 220
    invoke-static {}, Lyh/b;->b()Lyh/b;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lyh/b;->a()V

    .line 227
    invoke-static {}, Lcom/android/launcher/mode/a;->v()V

    if-eqz v0, :cond_9

    .line 232
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 238
    sget-object v2, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->r:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 240
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 243
    :cond_9
    sget-object v0, Lcom/android/common/util/e8;->f:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 247
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 252
    iget-object v1, p0, Lcom/android/common/util/e8;->b:Lcom/android/common/util/x7;

    const-wide/16 v2, 0x258

    .line 256
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    :cond_b
    iget-object p0, p0, Lcom/android/common/util/e8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 261
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 265
    const-string/jumbo v0, "iterator(...)"

    .line 267
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Lcom/android/common/util/e8$b;

    .line 282
    invoke-interface {v0, p1}, Lcom/android/common/util/e8$b;->onFoldStateChange(Z)V

    goto :goto_1

    .line 286
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    const-string/jumbo v0, "onFoldChange: will clear display info cache when fold state changed: isFold: "

    .line 291
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/android/common/util/u4;->c()V

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    .line 310
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 316
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    .line 319
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v0, "onFoldChange already refreshed->"

    .line 324
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final c()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/e8$a;->a()I

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
    .line 21
    .line 22
.end method

.method public static final d()Lcom/android/common/util/e8;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

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
    .line 21
    .line 22
.end method

.method public static final e()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/e8$a;->e()Z

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
    .line 21
    .line 22
.end method

.method public static final f(Landroid/graphics/Rect;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/common/util/e8$a;->f(Landroid/graphics/Rect;)Z

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

.method public static final g(II)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/android/common/util/e8;->g:I

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/android/common/util/u4;->j(III)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    :goto_0
    return p0
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
.end method

.method public static final h(II)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/common/util/e8$a;->i(II)Z

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
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 9
    new-instance v0, Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 16
    const-string v0, "OplusFoldStateHelper"

    .line 18
    const-string/jumbo v1, "updateLauncherContext"

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/common/util/e8$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/common/util/e8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final i(Lcom/android/common/util/e8$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/common/util/e8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

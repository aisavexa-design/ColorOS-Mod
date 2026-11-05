.class public final Lcom/android/launcher3/LauncherAnimationRunner;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "LauncherAnimationRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;,
        Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;,
        Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/android/launcher3/s2;

.field private static final EMPTY_DELEGATE:Lji/a;

.field private static final SUPPORT_REMOTE_INTERCEPT_KEYEVENT:Z


# instance fields
.field private activityInitListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lla/b;",
            ">;"
        }
    .end annotation
.end field

.field public isAppToRecentFromVirtualBtn:Z

.field private mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

.field protected final mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

.field protected final mExtras:Landroid/os/Bundle;

.field private final mFactory:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mFinishWatchdog:Lwi/f;

.field private final mHandler:Landroid/os/Handler;

.field private final mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

.field private volatile mInterceptKeyEventFlag:Z

.field private mIsFromToggleBar:Z

.field private mMergeTaskOpts:Lcom/android/launcher3/g3;

.field protected final mPanoramicAppInfoList:Ljava/util/ArrayList;

.field private final mStartAtFrontOfQueue:Z

.field private mTransitionTracker:Lwi/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/s2;

    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/s2;-><init>()V

    .line 6
    sput-object v0, Lcom/android/launcher3/LauncherAnimationRunner;->DEFAULT_FACTORY:Lcom/android/launcher3/s2;

    .line 8
    const-string/jumbo v0, "support_remote_intercept_keyevent"

    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/launcher3/LauncherAnimationRunner;->SUPPORT_REMOTE_INTERCEPT_KEYEVENT:Z

    .line 18
    new-instance v0, Lcom/android/launcher3/LauncherAnimationRunner$2;

    .line 20
    invoke-direct {v0}, Lcom/android/launcher3/LauncherAnimationRunner$2;-><init>()V

    .line 23
    sput-object v0, Lcom/android/launcher3/LauncherAnimationRunner;->EMPTY_DELEGATE:Lji/a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/Reference;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/ref/Reference;)V
    .locals 3

    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->r:Lcom/oplus/animation/core/controller/AnimationType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;)V

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/Reference;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromToggleBar:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mPanoramicAppInfoList:Ljava/util/ArrayList;

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->isAppToRecentFromVirtualBtn:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mMergeTaskOpts:Lcom/android/launcher3/g3;

    .line 11
    new-instance v1, Lcom/android/launcher3/LauncherAnimationRunner$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAnimationRunner$1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

    .line 12
    iput-object p3, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 14
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    .line 15
    iput-object p4, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mExtras:Landroid/os/Bundle;

    .line 16
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setNoAnimationToRecents(Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/android/launcher3/LauncherAnimationRunner;ILcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lji/b;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    .line 12
    iget v10, v0, Lji/b;->g:I

    .line 14
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 18
    sget v1, Lcom/oplus/quickstep/utils/k;->b0:I

    if-ne v0, v1, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    .line 25
    :goto_0
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->Z:Z

    .line 27
    new-array v11, v9, [Z

    .line 29
    aput-boolean v8, v11, v8

    .line 31
    iget-object v0, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->h(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    .line 39
    iput-object v12, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 41
    :cond_1
    iget-object v0, v6, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;->targets:Lgi/e;

    .line 43
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    .line 45
    iget-object v13, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v13, v1, :cond_2

    .line 49
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    if-nez v0, :cond_3

    :cond_2
    move v0, v8

    goto :goto_2

    .line 55
    :cond_3
    array-length v1, v0

    move v2, v8

    :goto_1
    if-ge v2, v1, :cond_2

    .line 59
    aget-object v3, v0, v2

    .line 61
    iget v3, v3, Lgi/c;->c:I

    if-nez v3, :cond_4

    move v0, v9

    goto :goto_2

    :cond_4
    add-int/2addr v2, v9

    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v13}, Lcom/oplus/animation/core/controller/AnimationType;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 75
    invoke-virtual {v13}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    .line 83
    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v8

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v9

    .line 93
    :goto_4
    sget-boolean v1, Lcom/android/launcher3/LauncherAnimationRunner;->SUPPORT_REMOTE_INTERCEPT_KEYEVENT:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    move/from16 v14, p1

    if-eq v14, v9, :cond_d

    .line 103
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    invoke-static {}, Lii/h;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 115
    :cond_8
    iget-object v0, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 119
    iget-object v1, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 121
    invoke-virtual {v1}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 127
    const-string v1, "EXTRA_KEY_LAUNCH_REMOTE_FINISH_TYPE"

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_9

    move v0, v9

    goto :goto_5

    :cond_9
    move v0, v8

    .line 138
    :goto_5
    iget-boolean v1, v6, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;->openAnimation:Z

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    .line 144
    :cond_a
    sget-object v2, Liq/w1;->a:Liq/w1;

    .line 146
    invoke-virtual {v2}, Liq/w1;->c()Liq/p0;

    move-result-object v2

    .line 150
    iget-object v3, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

    .line 152
    check-cast v3, Landroid/window/IRemoteTransitionInputCallback$Stub;

    .line 154
    invoke-virtual {v2, v9, v3}, Liq/p0;->d(ZLandroid/window/IRemoteTransitionInputCallback$Stub;)V

    :cond_b
    move v5, v0

    move v4, v1

    goto :goto_6

    :cond_c
    move/from16 v14, p1

    :cond_d
    move v4, v8

    move v5, v4

    .line 164
    :goto_6
    new-instance v15, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 166
    new-instance v3, Lcom/android/launcher3/t2;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v9, v3

    move-object/from16 v3, p3

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/t2;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;[Z[Landroid/view/RemoteAnimationTarget;ZZ)V

    .line 178
    iget-object v0, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 182
    const-string/jumbo v1, "isOnTasksAppearedCallback"

    .line 185
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p4

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v0, p4

    move v1, v8

    .line 198
    :goto_7
    invoke-direct {v15, v9, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;-><init>(Lcom/android/launcher3/t2;Ljava/lang/Runnable;Z)V

    .line 201
    iput-object v15, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 203
    iget-boolean v0, v6, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;->isPreStart:Z

    .line 205
    iput-boolean v0, v15, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->isPreStart:Z

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v1, "onAnimationStart, breakParam: "

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object v1, v6, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;->breakParam:Lni/e;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v2, ", recentsBP: "

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v2, v6, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;->recentsBreakParam:Lni/e;

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v9, "LauncherAnimationRunner"

    .line 236
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    move v0, v8

    .line 244
    :goto_8
    iput-boolean v0, v15, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mRecentsParallelOpen:Z

    .line 246
    iput-object v13, v15, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 248
    iget-boolean v0, v6, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;->residentRemoteWithFullScreen:Z

    .line 250
    iput-boolean v0, v15, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mResidentRemoteWithFullScreen:Z

    .line 252
    iget-object v0, v6, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;->targetApp:Lgi/c;

    .line 254
    invoke-static {v15, v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->g(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lgi/c;)V

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, v2

    .line 261
    :goto_9
    invoke-virtual {v15, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimFrameRecord(Lni/e;)V

    if-eqz v0, :cond_11

    .line 266
    new-instance v1, Landroid/graphics/RectF;

    .line 268
    iget-object v0, v0, Lgi/c;->l:Landroid/graphics/Rect;

    .line 270
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 273
    invoke-virtual {v15, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setScreenSpaceBounds(Landroid/graphics/RectF;)V

    goto :goto_a

    .line 277
    :cond_11
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 279
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 283
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_12

    .line 287
    new-instance v1, Landroid/graphics/RectF;

    .line 289
    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 291
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 293
    iget v0, v0, Lj4/f;->s:I

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 297
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 300
    invoke-virtual {v15, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setScreenSpaceBounds(Landroid/graphics/RectF;)V

    .line 303
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    const-string/jumbo v1, "onAnimationStart(), r, finalized="

    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    iget-object v1, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/Reference;

    .line 313
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v8, 0x1

    .line 320
    :cond_13
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v8, Lcom/android/launcher3/u2;

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v10

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object/from16 v6, p3

    .line 343
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/u2;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;IILcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;[Z[Landroid/view/RemoteAnimationTarget;)V

    .line 346
    iget-object v0, v7, Lcom/android/launcher3/LauncherAnimationRunner;->activityInitListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    .line 350
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 355
    check-cast v12, Lla/b;

    :cond_14
    if-eqz v12, :cond_15

    .line 359
    invoke-virtual {v12}, Lla/b;->isHasLauncherInit()Z

    move-result v0

    if-nez v0, :cond_15

    .line 365
    const-string/jumbo v0, "onAnimationStart(), Launcher has not init"

    .line 368
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 373
    invoke-virtual {v12, v0, v8}, Lla/b;->registerLauncherInitListener(Landroid/os/Handler;Lcom/android/launcher3/u2;)V

    goto :goto_b

    .line 377
    :cond_15
    invoke-virtual {v8}, Lcom/android/launcher3/u2;->run()V

    :goto_b
    return-void
.end method

.method public static b(Lcom/android/launcher3/LauncherAnimationRunner;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;FZ[Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->m()F

    move-result v0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 17
    aget-boolean p3, p4, p2

    if-nez p3, :cond_1

    .line 21
    aput-boolean v0, p4, p2

    .line 23
    const-string/jumbo p1, "open anim progress exceeds threshold, disable intercept key event"

    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    if-eqz p1, :cond_2

    .line 31
    aget-boolean p1, p4, v0

    if-nez p1, :cond_2

    .line 35
    aput-boolean v0, p4, v0

    .line 37
    const-string/jumbo p1, "revertOpen anim progress exceeds threshold, disable intercept key event"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 44
    const-string p3, "LauncherAnimationRunner"

    .line 46
    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p1, Liq/w1;->a:Liq/w1;

    .line 51
    invoke-virtual {p1}, Liq/w1;->c()Liq/p0;

    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

    .line 57
    check-cast p0, Landroid/window/IRemoteTransitionInputCallback$Stub;

    .line 59
    invoke-virtual {p1, p2, p0}, Liq/p0;->d(ZLandroid/window/IRemoteTransitionInputCallback$Stub;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lcom/android/launcher3/LauncherAnimationRunner;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "interceptKeyEvent, open anim progress: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->m()F

    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", ignoreThreshold="

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "LauncherAnimationRunner"

    .line 46
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->m()F

    move-result p1

    .line 65
    sget-object v0, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 67
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    move-result-object v0

    .line 71
    iget v0, v0, Lcom/oplus/quickstep/utils/a;->g:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    .line 77
    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->isClientAppAnim()Z

    .line 86
    :cond_2
    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->P(Z)V

    goto :goto_1

    .line 95
    :cond_3
    const-string/jumbo p1, "interceptKeyEvent, send back to app"

    .line 98
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 103
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    .line 107
    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->endIntegrationAnimIfNeeded()V

    .line 110
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 112
    invoke-virtual {p0}, Liq/w1;->c()Liq/p0;

    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Liq/p0;->a(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static d(Lcom/android/launcher3/LauncherAnimationRunner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->h(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationCancelled()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static e(Lcom/android/launcher3/LauncherAnimationRunner;Lgi/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v0, Lti/c;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lti/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :goto_0
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 17
    invoke-virtual {v0}, Liq/w1;->c()Liq/p0;

    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

    .line 23
    check-cast p0, Landroid/window/IRemoteTransitionInputCallback$Stub;

    .line 25
    invoke-virtual {v0, v1, p0}, Liq/p0;->d(ZLandroid/window/IRemoteTransitionInputCallback$Stub;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p1, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 44
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lcom/android/common/util/FreezeSFFrameUtils;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "LauncherAnimationRunner"

    .line 57
    const-string/jumbo p1, "unfreezeSFFrameForApp: unable to get package name for freezeFrame"

    .line 60
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static f(Lcom/android/launcher3/LauncherAnimationRunner;IILcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;[Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mTransitionTracker:Lwi/n;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/oplus/animation/core/state/TransitionPhase;->d:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 7
    invoke-virtual {v0, p1, v1}, Lwi/n;->n(ILcom/oplus/animation/core/state/TransitionPhase;)V

    .line 10
    const-string v1, "ANIM_CREATING"

    .line 12
    invoke-virtual {v0, p1, v1}, Lwi/n;->b(ILjava/lang/String;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    .line 19
    iget-object v1, p3, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;->targets:Lgi/e;

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 23
    invoke-interface {v0, p2, v1, v2, p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onCreateAnimation(ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    .line 26
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 28
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    :cond_1
    aget-boolean p1, p4, p2

    if-nez p1, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p1

    .line 49
    invoke-interface {p1, p2, p5}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V

    goto :goto_0

    .line 53
    :cond_2
    aget-boolean p1, p4, p2

    if-eqz p1, :cond_3

    .line 57
    const-string p1, "LauncherAnimationRunner"

    .line 59
    const-string/jumbo p2, "pre-animation has been ended!!"

    .line 62
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_3
    :goto_0
    iget-boolean v4, p3, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;->openAnimation:Z

    .line 67
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    .line 78
    new-array v5, p2, [Z

    .line 80
    fill-array-data v5, :array_0

    .line 83
    sget-object p2, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 85
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    move-result-object p2

    .line 89
    iget v3, p2, Lcom/oplus/quickstep/utils/a;->g:F

    .line 91
    new-instance p2, Lcom/android/launcher3/x2;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/x2;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;FZ[Z)V

    .line 99
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    :cond_4
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static g(Lcom/android/launcher3/LauncherAnimationRunner;[Z[Landroid/view/RemoteAnimationTarget;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->Z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 9
    .line 10
    invoke-static {}, Lxi/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 17
    .line 18
    invoke-virtual {v1}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/g;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lab/o;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p1, v0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean p1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move p1, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p1, v0

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "AnimationResult.syncFinishRunnable run, isOpenAnimation: "

    .line 81
    .line 82
    const-string v1, ", isReverseToOpen: "

    .line 83
    .line 84
    const-string v2, ", isFromRecentAndToEar: "

    .line 85
    .line 86
    invoke-static {p2, p3, v1, p1, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "LauncherAnimationRunner"

    .line 91
    .line 92
    invoke-static {v1, p2, p4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 93
    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    if-eqz p4, :cond_4

    .line 100
    .line 101
    :cond_3
    sget-object p1, Liq/w1;->a:Liq/w1;

    .line 102
    .line 103
    invoke-virtual {p1}, Liq/w1;->c()Liq/p0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

    .line 108
    .line 109
    check-cast p0, Landroid/window/IRemoteTransitionInputCallback$Stub;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Liq/p0;->d(ZLandroid/window/IRemoteTransitionInputCallback$Stub;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
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
.end method

.method private getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    if-nez p0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "getFactory: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "LauncherAnimationRunner"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherAnimationRunner;->DEFAULT_FACTORY:Lcom/android/launcher3/s2;

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/android/launcher3/LauncherAnimationRunner;Lgi/c;Lui/e;Landroid/graphics/RectF;Lni/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v8, Lcom/android/launcher3/w2;

    .line 10
    invoke-direct {v8, v0, v1}, Lcom/android/launcher3/w2;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Lgi/c;)V

    .line 13
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/launcher/Launcher;

    const/4 v13, -0x1

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v14

    if-eqz v1, :cond_2

    .line 46
    iget v1, v1, Lgi/c;->a:I

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v13

    :goto_0
    if-ne v3, v13, :cond_3

    goto :goto_4

    .line 54
    :cond_3
    invoke-static {}, Lii/h;->e()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    move v5, v1

    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v2, v4}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result v1

    goto :goto_1

    .line 69
    :goto_2
    const-string/jumbo v1, "reverseContentViaInterceptor"

    .line 72
    invoke-static {v1, v4}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v7

    .line 76
    new-instance v15, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;

    .line 78
    sget-object v6, Lcom/oplus/animation/core/record/ReverseSource;->c:Lcom/oplus/animation/core/record/ReverseSource;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v15

    move v2, v3

    move-object/from16 v3, p3

    move v4, v5

    move v5, v9

    move-object/from16 v9, p2

    .line 92
    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;-><init>(ILandroid/graphics/RectF;FZLcom/oplus/animation/core/record/ReverseSource;Landroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lqi/l;Landroid/graphics/RectF;)V

    .line 95
    invoke-virtual {v14, v15}, Lki/d;->reverseAnimation(Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;)Lki/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 101
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 103
    invoke-virtual {v1}, Liq/w1;->e()Liq/s0;

    move-result-object v1

    move-object/from16 v2, p4

    .line 109
    invoke-virtual {v1, v2}, Liq/s0;->g(Lni/e;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherAnimationRunner;->isClientAppAnim()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->c:Lcom/oplus/animation/core/controller/AnimationType;

    goto :goto_3

    .line 121
    :cond_5
    sget-object v1, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 123
    :goto_3
    iget-object v0, v0, Lcom/android/launcher3/LauncherAnimationRunner;->mTransitionTracker:Lwi/n;

    if-eqz v0, :cond_7

    .line 127
    sget-object v2, Lti/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 133
    sget-object v3, Lcom/oplus/animation/core/state/TransitionType;->a:Lcom/oplus/animation/core/state/TransitionType;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 139
    invoke-virtual {v0, v2, v3, v1, v4}, Lwi/n;->j(ILcom/oplus/animation/core/state/TransitionType;Lcom/oplus/animation/core/controller/AnimationType;Ljava/util/List;)V

    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    const-string v0, "LauncherAnimationRunner"

    .line 145
    const-string v1, "Failed to reverse close animation."

    .line 147
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v13}, Lti/c;->e(I)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Lui/e;->run()V

    :cond_7
    :goto_5
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/LauncherAnimationRunner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mInterceptKeyEventFlag:Z

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

.method public static bridge synthetic j(Lcom/android/launcher3/LauncherAnimationRunner;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mInterceptKeyEventFlag:Z

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

.method public static k(Lcom/android/launcher3/LauncherAnimationRunner;Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p0

    .line 20
    const-string p1, "LauncherAnimationRunner"

    if-nez p0, :cond_1

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 30
    const-string/jumbo p0, "notifyInterceptKeyEvent, handleKeyEventRecentToEar, don\'t handle, animation is null"

    .line 33
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    if-eqz p0, :cond_4

    .line 41
    iget-boolean v1, p0, Lqi/f;->o:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 52
    const-string/jumbo p0, "notifyInterceptKeyEvent, handleKeyEventRecentToEar, ACTION_UP, sendBackKeyEvent"

    .line 55
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 60
    new-instance p1, Lcom/android/launcher3/b3;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v2, "notifyInterceptKeyEvent, handleKeyEventRecentToEar, flexibleWindowAnim is null or not logic end: "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final assistantScreenRemoteAnimRunning()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/quickstep/utils/c;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/c;->g:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
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

.method public final canRecentsViewAnimInterrupt()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

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
.end method

.method public final endOpenRemoteFromRecentsIfNeed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher3/e3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/e3;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "LauncherAnimationRunner"

    .line 31
    .line 32
    const-string v0, "endOpenRemoteFromRecentsIfNeed, launcher is null"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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

.method public final getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

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

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mExtras:Landroid/os/Bundle;

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

.method public final getFactoryDelegate()Lji/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lji/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lji/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherAnimationRunner;->EMPTY_DELEGATE:Lji/a;

    .line 13
    .line 14
    :goto_0
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getPanoramicAppInfoList()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mPanoramicAppInfoList:Ljava/util/ArrayList;

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

.method public final invokeReverse(Lui/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->d(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)Lgi/c;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->f(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)Lni/e;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->e(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 18
    .line 19
    new-instance v7, Lcom/android/launcher3/h3;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/h3;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Lgi/c;Lui/e;Landroid/graphics/RectF;Lni/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "LauncherAnimationRunner"

    .line 32
    .line 33
    const-string v0, " invokeReverse Shouldn\'t walked in, needs positive repair question !!!! "

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    invoke-static {p0}, Lti/c;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lui/e;->run()V

    .line 43
    .line 44
    .line 45
    :goto_0
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
.end method

.method public final isAppToRecentFromVirtualBtn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->isAppToRecentFromVirtualBtn:Z

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

.method public final isAppTransitionDisableInterruption()Z
    .locals 0

    .line 1
    invoke-static {}, Lii/h;->a()Z

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
.end method

.method public final isAssistantScreenShowing()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAssistantScreenVisible()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final isClientAppAnim()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->isClientAppAnim()Z

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
.end method

.method public final isFromToggleBar()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "isFromToggleBar:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromToggleBar:Z

    .line 11
    const-string v2, "LauncherAnimationRunner"

    .line 13
    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromToggleBar:Z

    return p0
.end method

.method public final isRecentsRunning()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 2
    .line 3
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->G:Z

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

.method public final isSupportedPanoram()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

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
.end method

.method public final mergeTask(Lui/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mMergeTaskOpts:Lcom/android/launcher3/g3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/g3;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mMergeTaskOpts:Lcom/android/launcher3/g3;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final onAnimationCancelled()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/z2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

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
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Lgi/c;Ljava/lang/Runnable;Lni/e;Lji/b;Z)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p5

    move-object/from16 v6, p8

    .line 2
    invoke-static {}, Lxi/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sput-object v4, Lab/o;->a:[Landroid/view/RemoteAnimationTarget;

    .line 4
    invoke-static {v2}, Lab/o;->d(Z)V

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->initClientProxyIfNeeded()Z

    move-result v5

    const/4 v1, 0x0

    .line 6
    invoke-static {v4, v5, v1}, Lgi/c$a;->c([Landroid/view/RemoteAnimationTarget;ZLandroid/view/SurfaceControl$Transaction;)[Lgi/c;

    move-result-object v3

    .line 7
    sget-object v8, Liq/w1;->a:Liq/w1;

    invoke-virtual {v8}, Liq/w1;->f()Liq/r0;

    move-result-object v8

    invoke-virtual {v8, v3}, Liq/r0;->u([Lgi/c;)V

    if-eqz v6, :cond_1

    .line 8
    iget-object v8, v6, Lji/b;->b:Landroid/window/TransitionInfo;

    move-object v15, v8

    goto :goto_0

    :cond_1
    move-object v15, v1

    .line 9
    :goto_0
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v8, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v10, "flag_key"

    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez v15, :cond_2

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/oplus/animation/core/util/b$a;->b([Landroid/view/RemoteAnimationTarget;)I

    move-result v9

    .line 12
    const-string v10, "START_ACTIVITY_ROTATION"

    invoke-virtual {v14, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_2
    new-instance v13, Lgi/e;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    .line 14
    array-length v9, v0

    if-nez v9, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    array-length v9, v3

    array-length v10, v0

    add-int/2addr v9, v10

    new-array v9, v9, [Lgi/c;

    .line 16
    array-length v10, v3

    invoke-static {v3, v12, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v10, v3

    array-length v11, v0

    invoke-static {v0, v12, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v9

    goto :goto_2

    :cond_4
    :goto_1
    move-object v10, v3

    .line 18
    :goto_2
    invoke-static/range {p3 .. p3}, Lgi/c;->i([Landroid/view/RemoteAnimationTarget;)[Lgi/c;

    move-result-object v11

    .line 19
    invoke-static/range {p4 .. p4}, Lgi/c;->i([Landroid/view/RemoteAnimationTarget;)[Lgi/c;

    move-result-object v0

    invoke-virtual {v8}, Lcom/oplus/animation/core/controller/AnimationType;->k()I

    move-result v8

    move-object v9, v13

    move v1, v12

    move-object v12, v0

    move-object v0, v13

    move v13, v8

    .line 20
    invoke-direct/range {v9 .. v15}, Lgi/e;-><init>([Lgi/c;[Lgi/c;[Lgi/c;ILandroid/os/Bundle;Landroid/window/TransitionInfo;)V

    .line 21
    iget-object v8, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mPanoramicAppInfoList:Ljava/util/ArrayList;

    iget-object v9, v0, Lgi/e;->g:[Lgi/c;

    if-eqz v6, :cond_9

    .line 22
    const-string/jumbo v10, "panoramicTargets"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v10, v9

    const-string/jumbo v11, "initPanoramicApps. target size: "

    const-string v12, "RemoteTransitionFinishController"

    .line 24
    invoke-static {v10, v11, v12}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    array-length v10, v9

    iget-object v11, v6, Lji/b;->j:Ljava/util/ArrayList;

    if-nez v10, :cond_5

    goto :goto_4

    .line 26
    :cond_5
    invoke-static {}, Lqi/p;->e()V

    .line 27
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 28
    array-length v10, v9

    move v12, v1

    :goto_3
    if-ge v12, v10, :cond_6

    aget-object v13, v9, v12

    .line 29
    iget-object v13, v13, Lgi/c;->x:Lqi/m;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 30
    :cond_6
    :goto_4
    const-string/jumbo v10, "targets"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v10, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    iget-object v12, v6, Lji/b;->c:Lcom/oplus/animation/core/controller/AnimationType;

    if-eq v12, v10, :cond_7

    goto :goto_5

    .line 32
    :cond_7
    invoke-static {v0}, Lqi/p;->c(Lgi/e;)Z

    move-result v10

    .line 33
    invoke-static {}, Lqi/o;->A()Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v10, :cond_8

    .line 34
    iput-boolean v2, v6, Lji/b;->i:Z

    .line 35
    :cond_8
    :goto_5
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-nez v6, :cond_a

    goto :goto_7

    .line 36
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    array-length v11, v9

    move v12, v1

    :goto_6
    if-ge v12, v11, :cond_b

    aget-object v13, v9, v12

    .line 38
    iget-object v13, v13, Lgi/c;->x:Lqi/m;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 39
    :cond_b
    invoke-virtual {v6, v10}, Lji/b;->c(Ljava/util/ArrayList;)V

    .line 40
    invoke-static {v0}, Lqi/p;->c(Lgi/e;)Z

    move-result v9

    .line 41
    sget-object v10, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    iget-object v11, v6, Lji/b;->c:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v11, v10, :cond_c

    if-eqz v9, :cond_c

    .line 42
    iput-boolean v2, v6, Lji/b;->i:Z

    .line 43
    :cond_c
    iget-object v9, v6, Lji/b;->j:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    if-eqz v4, :cond_f

    .line 45
    array-length v8, v4

    if-nez v8, :cond_d

    goto :goto_9

    .line 46
    :cond_d
    array-length v8, v4

    move v12, v1

    :goto_8
    if-ge v12, v8, :cond_f

    aget-object v9, v4, v12

    .line 47
    iget v10, v9, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v10, :cond_e

    iget-object v9, v9, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v9, :cond_e

    .line 48
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v9

    if-ne v9, v2, :cond_e

    move/from16 v17, v2

    goto :goto_a

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    move/from16 v17, v1

    :goto_a
    if-eqz v5, :cond_10

    if-nez v17, :cond_10

    .line 49
    array-length v8, v3

    move v12, v1

    :goto_b
    if-ge v12, v8, :cond_10

    aget-object v9, v3, v12

    .line 50
    iget-object v10, v9, Lgi/c;->y:Landroid/view/SurfaceControl;

    iget-object v11, v9, Lgi/c;->d:Landroid/view/SurfaceControl;

    iget-object v9, v9, Lgi/c;->z:Landroid/view/SurfaceControl;

    invoke-static {v10, v11, v9}, Loi/a;->a(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 51
    :cond_10
    invoke-static {v3, v1}, Lcom/oplus/quickstep/utils/i;->d([Lgi/c;Z)Lgi/c;

    move-result-object v15

    if-nez p7, :cond_12

    .line 52
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/quickstep/utils/g;->s()Lni/e;

    move-result-object v8

    if-eqz v15, :cond_11

    .line 53
    iget v9, v0, Lgi/e;->j:I

    iput v9, v15, Lgi/c;->G:I

    .line 54
    iget v9, v0, Lgi/e;->l:I

    iput v9, v15, Lgi/c;->H:I

    .line 55
    :cond_11
    sget-object v9, Liq/w1;->a:Liq/w1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq/w1;->h()Lpi/a;

    move-result-object v9

    invoke-virtual {v9, v15}, Lpi/a;->g(Lgi/c;)V

    move-object v14, v8

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    if-eqz v6, :cond_13

    .line 56
    invoke-virtual/range {p8 .. p8}, Lji/b;->a()Z

    move-result v8

    if-eqz v8, :cond_13

    move v1, v2

    .line 57
    :cond_13
    new-instance v18, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;

    move-object/from16 v8, v18

    move v9, v5

    move-object v10, v3

    move-object v11, v0

    move-object v12, v15

    move-object/from16 v13, p7

    move-object v0, v15

    move v15, v1

    move/from16 v16, v17

    move/from16 v17, p9

    invoke-direct/range {v8 .. v17}, Lcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;-><init>(Z[Lgi/c;Lgi/e;Lgi/c;Lni/e;Lni/e;ZZZ)V

    if-nez v0, :cond_14

    goto :goto_d

    .line 58
    :cond_14
    new-instance v1, Lcom/android/launcher3/g3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/g3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mMergeTaskOpts:Lcom/android/launcher3/g3;

    .line 59
    :goto_d
    new-instance v8, Lcom/android/launcher3/f3;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, v18

    move-object/from16 v4, p2

    move v10, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/f3;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;ILcom/android/launcher3/LauncherAnimationRunner$AnimStartContext;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lji/b;)V

    if-eqz v10, :cond_15

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->startClientAppAnim(Lcom/android/launcher3/f3;[Lgi/c;)V

    goto :goto_e

    .line 61
    :cond_15
    iget-boolean v0, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    iget-object v1, v7, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_16

    .line 62
    const-string v0, "LauncherAnimationRunner"

    const-string/jumbo v1, "onAnimationStart executed immediately"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8}, Lcom/android/launcher3/f3;->run()V

    goto :goto_e

    :cond_16
    if-eqz v0, :cond_17

    .line 64
    invoke-static {v1, v8}, Lxa/d;->a(Landroid/os/Handler;Lcom/android/launcher3/f3;)V

    goto :goto_e

    .line 65
    :cond_17
    invoke-static {v1, v8}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_e
    return-void
.end method

.method public final onTransitionAbortLocal()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onTransitionAbort()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final resetLastStartAppTimeIfNeed(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lxi/e;->l()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxi/e;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final setActivityInitListener(Lla/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->activityInitListenerRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
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

.method public final setIsFromToggleBar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromToggleBar:Z

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

.method public final setRunningTaskInfo(Landroid/window/TransitionInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lab/o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lxi/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lab/o;->a()[Landroid/view/RemoteAnimationTarget;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 51
    .line 52
    array-length v3, p0

    .line 53
    move v4, v0

    .line 54
    :goto_1
    if-ge v4, v3, :cond_2

    .line 55
    .line 56
    aget-object v5, p0, v4

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 61
    .line 62
    if-ne v2, v6, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    .line 66
    .line 67
    aput-object v5, p0, v0

    .line 68
    .line 69
    invoke-static {p0}, Lab/o;->c([Landroid/view/RemoteAnimationTarget;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
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

.method public final setSameTaskMultiBlock(Z)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->p()Lcom/oplus/quickstep/integration/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lma/o0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/a;->b:Z

    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final startParallelOpenAnim([Landroid/view/RemoteAnimationTarget;[Lgi/c;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 11

    .line 1
    const-string v1, "LauncherAnimationRunner"

    .line 3
    const-string/jumbo v2, "startParallelOpenAnim"

    .line 6
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lji/b;

    .line 11
    new-instance v7, Landroid/os/Bundle;

    .line 13
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v8, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mTransitionTracker:Lwi/n;

    .line 18
    iget-object v6, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    move-object v3, v9

    move-object v4, p4

    move-object v5, p3

    .line 23
    invoke-direct/range {v3 .. v8}, Lji/b;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Lcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;Lwi/n;)V

    .line 26
    invoke-static {p1}, Lqi/o;->m([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 33
    sget-object v4, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    .line 35
    iget-object v5, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    if-eq v5, v4, :cond_0

    .line 39
    const-string/jumbo v0, "new Target is null, just call finish"

    .line 42
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v9, v3, v3}, Lji/b;->b(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    .line 49
    :cond_0
    sget-object v1, Liq/w1;->a:Liq/w1;

    .line 51
    invoke-virtual {v1}, Liq/w1;->f()Liq/r0;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Liq/r0;->l(Landroid/view/RemoteAnimationTarget;)V

    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Landroid/view/RemoteAnimationTarget;

    const/4 v4, 0x0

    .line 62
    aput-object v2, v1, v4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 69
    :goto_0
    new-instance v6, Lcom/android/launcher3/y2;

    const/4 v1, 0x0

    .line 72
    invoke-direct {v6, v9, v1}, Lcom/android/launcher3/y2;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v5, p2

    move-object v8, v9

    move v9, v10

    .line 84
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/LauncherAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Lgi/c;Ljava/lang/Runnable;Lni/e;Lji/b;Z)V

    return-void
.end method

.method public final toRemoteTransition()Landroid/window/IRemoteTransition;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/animation/core/runner/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mTransitionTracker:Lwi/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFinishWatchdog:Lwi/f;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/animation/core/runner/e;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Lwi/n;Lwi/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final tryHandoffToRecentsAnim(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lni/e;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/animation/core/controller/AnimationType;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactoryDelegate()Lji/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lji/a;->supportInterruption()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v3, Liq/w1;->c:Liq/h;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mTransitionTracker:Lwi/n;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    move-object v8, p4

    .line 46
    invoke-virtual/range {v3 .. v8}, Liq/h;->d(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lni/e;Lwi/n;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_2
    const-string p0, "Continue recents result = "

    .line 51
    .line 52
    const-string p1, "LauncherAnimationRunner"

    .line 53
    .line 54
    invoke-static {p0, p1, v2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object p0, Liq/w1;->c:Liq/h;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Liq/h;->b(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return v2
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

.method public final updateMultiOpenTaskInfoOnPreStart([Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/g;->d0([Landroid/view/RemoteAnimationTarget;)V

    .line 8
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
    .line 21
    .line 22
    .line 23
.end method

.method public final updateOrientationIfNeed(Landroid/window/TransitionInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x4

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/b;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final withFinishWatchdog(Lwi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFinishWatchdog:Lwi/f;

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
.end method

.method public final withTransitionTracker(Lwi/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mTransitionTracker:Lwi/n;

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
.end method

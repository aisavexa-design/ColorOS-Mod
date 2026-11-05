.class public final Lcom/android/launcher3/QuickstepTransitionManager;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;,
        Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;
    }
.end annotation


# static fields
.field private static final DEBUG_LITE_CLOSE_TRACE:Z

.field private static final ENABLE_SHELL_STARTING_SURFACE:Z

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final NO_ANIMATION_PACKAGES_EXTRA_INTEGRATION:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PANEL_ACTIVITY_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_LAUNCH_NEW_DURATION:I


# instance fields
.field private final mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

.field private final mAppLaunchAnimSpeedHandler:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

.field protected mAppLaunchRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

.field protected final mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

.field private mAppTransitioning:Z

.field private mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

.field private mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mExitAlphaAnimViews:Ljava/util/ArrayList;

.field private mExitTaskViewAlphaAnimator:Landroid/animation/ValueAnimator;

.field protected final mForceInvisibleListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

.field final mHandler:Landroid/os/Handler;

.field private mIsAppCloseAsyncAnimRunning:Z

.field private mKeyguardGoingAwayRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

.field private mLatestAnimationId:I

.field protected final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field protected mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field private mLauncherOpenTransition:Landroid/window/RemoteTransition;

.field private mRecentTransitionProxy:Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;

.field protected mRemoteAnimationProvider:Landroidx/datastore/core/a;

.field private mResidentRemoteTransition:Landroid/window/RemoteTransition;

.field protected mResidentRemoteTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

.field public mScene:Lcom/oplus/animation/core/controller/AnimationType;

.field private final mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

.field private final mTaskStartParams:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTransitionEndCallback:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mWallpaperOpenRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

.field protected mWallpaperOpenTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "persist.debug.shell_starting_surface"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    sput-boolean v0, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    .line 11
    const-string/jumbo v0, "persist.debug.launcher.lite_close_trace"

    .line 14
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    sput-boolean v0, Lcom/android/launcher3/QuickstepTransitionManager;->DEBUG_LITE_CLOSE_TRACE:Z

    .line 20
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 28
    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    .line 35
    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 38
    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 40
    invoke-static {}, Lii/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    .line 51
    :goto_0
    sput v0, Lcom/android/launcher3/QuickstepTransitionManager;->RECENTS_LAUNCH_NEW_DURATION:I

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    const-string v1, "com.android.launcher3.appedit.AppEditActivity"

    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->PANEL_ACTIVITY_LIST:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    const-string v1, "com.oplus.assistantscreen.card.store.ui.CardStoreActivity"

    .line 74
    const-string v2, "com.oplus.scanner.ui.main.CameraActivity"

    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NO_ANIMATION_PACKAGES_EXTRA_INTEGRATION:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

    .line 15
    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTransitionEndCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppCloseAsyncAnimRunning:Z

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$1;

    .line 39
    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 42
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mExitAlphaAnimViews:Ljava/util/ArrayList;

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    move-object v3, v1

    .line 60
    check-cast v3, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 62
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 64
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 67
    new-instance v1, Landroid/os/Handler;

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 78
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 84
    new-instance v1, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 86
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 88
    invoke-direct {v1, v3, v2}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V

    .line 91
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 93
    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 95
    invoke-direct {v1, v3, p0}, Lcom/android/quickstep/LauncherBackAnimationController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 98
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 100
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;

    .line 102
    invoke-direct {v2, p0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 105
    iput-object v2, v1, Lcom/android/quickstep/LauncherBackAnimationController;->l0:Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda2;

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 111
    sget v2, Lcom/android/launcher3/R$dimen;->content_scale:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 116
    sget v2, Lcom/android/launcher3/R$dimen;->closing_window_trans_y:I

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    sget v2, Lcom/android/launcher3/R$dimen;->max_shadow_radius:I

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    invoke-virtual {v3, p0}, Lcom/android/launcher3/BaseDraggingActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 129
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_0

    .line 133
    sget-boolean v1, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    if-eqz v1, :cond_0

    .line 137
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$2;

    .line 139
    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$2;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 142
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    .line 144
    invoke-virtual {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->setTransitionManager(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 147
    sget-object v1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 149
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Lcom/android/quickstep/gb;

    .line 155
    invoke-virtual {v1, v0}, Lcom/android/quickstep/gb;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 158
    :cond_0
    sget v0, Lcom/android/launcher3/R$interpolator;->app_open_x:I

    .line 160
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 163
    sget v0, Lcom/android/launcher3/R$interpolator;->three_point_fast_out_extra_slow_in:I

    .line 165
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 168
    new-instance v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    .line 170
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 173
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimSpeedHandler:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    .line 175
    const-string v0, "context"

    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p1}, Lii/l;->e(Landroid/content/Context;)I

    move-result v0

    .line 184
    invoke-static {p1}, Lii/l;->b(Landroid/content/Context;)I

    move-result p1

    .line 188
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 191
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 193
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAnimationLevelDisable()Z

    move-result v1

    .line 197
    invoke-static {}, Lii/l;->d()I

    move-result v2

    .line 201
    invoke-static {}, Lii/l;->h()Z

    move-result v4

    .line 205
    const-string v5, "Platform level info: GaussianLevel = "

    .line 207
    const-string v6, ", AnimationLevel = "

    .line 209
    const-string v7, ", isAnimationLevelDisable = "

    .line 211
    invoke-static {v0, p1, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 215
    const-string v0, ", animationLevelOS14 = "

    .line 217
    const-string v5, ", isAnimationLevelValid = "

    .line 219
    invoke-static {v2, v0, v5, p1, v1}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 222
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    const-string v0, "PlatformLevelUtils"

    .line 231
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo p1, "launcher"

    .line 237
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v7, Lki/b;

    .line 242
    invoke-direct {v7}, Lki/b;-><init>()V

    .line 245
    new-instance v0, Lwi/n;

    .line 247
    invoke-direct {v0}, Lwi/n;-><init>()V

    .line 250
    new-instance v9, Lwi/f;

    .line 252
    invoke-direct {v9, v0}, Lwi/f;-><init>(Lwi/n;)V

    .line 255
    iput-object v9, v0, Lwi/n;->h:Lwi/f;

    .line 257
    const-string/jumbo v1, "listener"

    .line 260
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v1, v0, Lwi/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v4, Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;

    .line 270
    invoke-direct {v4}, Lwi/a;-><init>()V

    .line 273
    const-string v1, "<set-?>"

    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iput-object v0, v4, Lwi/a;->transitionTracker:Lwi/n;

    .line 280
    new-instance v8, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;

    .line 282
    invoke-direct {v8, v3}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 285
    new-instance v5, Lmi/b;

    .line 287
    invoke-direct {v5}, Lmi/b;-><init>()V

    .line 290
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/CommonInterceptor;

    .line 292
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/interceptor/CommonInterceptor;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 295
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 298
    invoke-virtual {v5, v8}, Lmi/b;->a(Lmi/a;)V

    .line 301
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/TouchBlockInterceptor;

    .line 303
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/interceptor/TouchBlockInterceptor;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 306
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 309
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/SwipeUpBlockInterceptor;

    .line 311
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 320
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/AnimBoostInterceptor;

    .line 322
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/interceptor/AnimBoostInterceptor;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 325
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 328
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/ResidentRemoteInterceptor;

    .line 330
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 339
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/CapsuleInterceptor;

    .line 341
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/interceptor/CapsuleInterceptor;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 344
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 347
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/HoverZoneInterceptor;

    .line 349
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/interceptor/HoverZoneInterceptor;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 352
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 355
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/ToggleBarInterceptor;

    .line 357
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/interceptor/ToggleBarInterceptor;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 360
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 363
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/GameModeInterceptor;

    .line 365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 368
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 371
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/AssistantScreenDeprecatedInterceptor;

    .line 376
    new-instance v1, Lt6/a;

    .line 378
    invoke-direct {v1, v3}, Lt6/a;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 381
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/engine/interceptor/AssistantScreenDeprecatedInterceptor;-><init>(Lt6/a;)V

    .line 384
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 387
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/LightAnimInterceptor;

    .line 389
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/interceptor/LightAnimInterceptor;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 392
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 395
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/FrameRateInterceptor;

    .line 397
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 403
    new-instance v0, Lcom/android/launcher3/anim/engine/interceptor/AnimTraceInterceptor;

    .line 405
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-virtual {v5, v0}, Lmi/b;->a(Lmi/a;)V

    .line 411
    new-instance v6, Lli/b;

    .line 413
    invoke-direct {v6}, Lli/b;-><init>()V

    .line 416
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/CapsuleAnimatorCreator;

    .line 418
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/creator/CapsuleAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 421
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 424
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/HoverZoneAnimatorCreator;

    .line 426
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/creator/HoverZoneAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 429
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 432
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/ToggleBarAnimatorCreator;

    .line 434
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/creator/ToggleBarAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 437
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 440
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/AssistantScreenAnimatorCreator;

    .line 442
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/creator/AssistantScreenAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 445
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 448
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/PredictiveBackCloseAnimatorCreator;

    .line 450
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/creator/PredictiveBackCloseAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 453
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 456
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator;

    .line 458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 464
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator;

    .line 466
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 472
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/SwipeToRecentsAnimCreator;

    .line 474
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/creator/SwipeToRecentsAnimCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 477
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 480
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator;

    .line 482
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 485
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 488
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/IntegrationCloseAnimatorCreator;

    .line 490
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/creator/IntegrationCloseAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 493
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 496
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/LightAnimatorCreator;

    .line 498
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/creator/LightAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 501
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 504
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/ResidentRemoteAnimatorCreator;

    .line 506
    invoke-direct {v0, v3}, Lcom/android/launcher3/anim/engine/creator/ResidentRemoteAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 509
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 512
    new-instance v0, Lcom/android/launcher3/anim/engine/creator/IntegrationLaunchAnimatorCreator;

    .line 514
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 520
    invoke-virtual {v6, v0}, Lli/b;->a(Lli/a;)V

    .line 523
    new-instance p1, Lcom/android/launcher3/anim/engine/creator/PreStart3LaunchAnimatorCreator;

    .line 525
    invoke-direct {p1, v3}, Lcom/android/launcher3/anim/engine/creator/PreStart3LaunchAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 528
    invoke-virtual {v6, p1}, Lli/b;->a(Lli/a;)V

    .line 531
    new-instance p1, Lcom/android/launcher3/anim/engine/creator/IconLaunchAnimatorCreator;

    .line 533
    invoke-direct {p1, v3}, Lcom/android/launcher3/anim/engine/creator/IconLaunchAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 536
    invoke-virtual {v6, p1}, Lli/b;->a(Lli/a;)V

    .line 539
    new-instance p1, Lcom/android/launcher3/anim/engine/creator/RecentsLaunchAnimatorCreator;

    .line 541
    invoke-direct {p1, v3}, Lcom/android/launcher3/anim/engine/creator/RecentsLaunchAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 544
    invoke-virtual {v6, p1}, Lli/b;->a(Lli/a;)V

    .line 547
    new-instance p1, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;

    .line 549
    invoke-direct {p1, v3}, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 552
    invoke-virtual {v6, p1}, Lli/b;->a(Lli/a;)V

    .line 555
    new-instance p1, Lcom/android/launcher3/anim/engine/creator/FallbackAnimatorCreator;

    .line 557
    invoke-direct {p1, v3}, Lcom/android/launcher3/anim/engine/creator/FallbackAnimatorCreator;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 560
    invoke-virtual {v6, p1}, Lli/b;->a(Lli/a;)V

    .line 563
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 569
    invoke-static {v4}, Lcom/android/launcher3/anim/engine/helper/OplusCrossDisplayInputGate;->ensureListening(Lwi/a;)V

    .line 572
    :cond_1
    new-instance p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-object v2, p1

    .line 575
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/anim/engine/core/LauncherAnimStateMachine;Lmi/b;Lli/b;Lki/b;Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;Lwi/f;)V

    .line 578
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    return-void
.end method

.method public static a(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/content/Intent;Landroid/view/View;Lma/o0;)V
    .locals 20

    move-object/from16 v2, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lxi/e;->l()V

    .line 9
    invoke-static {}, Lxi/e;->k()V

    .line 12
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 14
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->F()Z

    move-result v0

    .line 22
    const-string v6, "QuickstepTransition"

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "AppLaunch is running ignore startAppLaunchWindowAnim "

    .line 28
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->forceReleaseThumbSurfaceIfNeeded()V

    goto/16 :goto_3

    .line 36
    :cond_0
    sget-object v0, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 38
    const-string v0, "app_rotation_direction"

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 45
    invoke-static {}, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->values()[Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v3

    .line 49
    aget-object v5, v3, v0

    .line 51
    const-string/jumbo v0, "intent"

    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "appRotationDirection"

    .line 59
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v10, Lgi/e;

    .line 64
    new-array v0, v1, [Lgi/c;

    .line 66
    new-array v3, v1, [Lgi/c;

    .line 68
    new-array v4, v1, [Lgi/c;

    .line 70
    invoke-direct {v10, v1, v0, v3, v4}, Lgi/e;-><init>(I[Lgi/c;[Lgi/c;[Lgi/c;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :goto_2
    new-instance v1, Lcom/oplus/animation/core/record/a;

    .line 95
    sget-object v8, Lcom/oplus/animation/core/controller/AnimationType;->b:Lcom/oplus/animation/core/controller/AnimationType;

    .line 97
    new-instance v0, Lji/b;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    move-object v14, v8

    .line 106
    invoke-direct/range {v11 .. v16}, Lji/b;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/TransitionInfo;Lcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;Lwi/n;)V

    .line 109
    sget-object v12, Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;->a:Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;

    .line 111
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f00

    move-object v7, v1

    move-object v11, v0

    move-object/from16 v13, p2

    .line 127
    invoke-direct/range {v7 .. v19}, Lcom/oplus/animation/core/record/a;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ILgi/e;Lji/b;Lcom/oplus/animation/core/record/IAnimationRequest$LaunchSource;Landroid/view/View;Ljava/util/List;Lni/e;ILandroid/os/Bundle;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V

    .line 130
    new-instance v7, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/anim/engine/request/PreStart3AnimRequest;-><init>(Lcom/oplus/animation/core/record/a;Landroid/content/Intent;Ljava/lang/String;Lma/o0;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move-object/from16 v0, p0

    .line 142
    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v7, v1}, Lki/d;->startAnimation(Lcom/oplus/animation/core/record/IAnimationRequest;Lkotlin/jvm/functions/Function1;)Lki/f;

    move-result-object v1

    .line 149
    instance-of v2, v1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-nez v2, :cond_3

    .line 153
    const-string/jumbo v0, "preStartActivity: Engine rejected preStart3"

    .line 156
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :cond_3
    check-cast v1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 162
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->setPendingPreStart3Animation(Lcom/android/launcher3/anim/engine/core/LauncherAnimation;)V

    :goto_3
    return-void
.end method

.method private static appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x7c

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static bridge synthetic b(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/LauncherBackAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

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

.method public static bridge synthetic c(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mExitAlphaAnimViews:Ljava/util/ArrayList;

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

.method public static bridge synthetic d(Lcom/android/launcher3/QuickstepTransitionManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

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

.method public static bridge synthetic e(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

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

.method public static bridge synthetic f(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTransitionEndCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public static filterNeedExitTaskView(Ljava/util/ArrayList;Lcom/android/quickstep/wc$o;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/quickstep/wc$o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/quickstep/views/s;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/quickstep/views/s;->getAllTaskViews()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/android/quickstep/wc$o;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, Lcom/android/quickstep/wc$o;->a:Lcom/android/quickstep/views/TaskView;

    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v3, v3, Lcom/android/quickstep/views/RecentsView;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void
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

.method public static bridge synthetic g(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

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

.method public static getLaunchTaskViewsCompat(Lcom/android/launcher3/Launcher;Lgi/e;I)Lcom/android/quickstep/wc$o;
    .locals 10

    if-eqz p0, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    sget-object p0, Lcom/android/quickstep/wc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance p0, Lcom/android/quickstep/wc$o;

    .line 38
    invoke-direct {p0}, Lcom/android/quickstep/wc$o;-><init>()V

    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 51
    :cond_2
    iget-object v1, p1, Lgi/e;->c:[Lgi/c;

    .line 53
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 58
    aget-object v5, v1, v4

    .line 60
    iget v6, v5, Lgi/c;->c:I

    .line 62
    invoke-static {}, Lcom/oplus/animation/core/controller/AnimationType;->values()[Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v7

    .line 66
    iget-object v8, p1, Lgi/e;->h:Landroid/os/Bundle;

    .line 68
    const-string v9, "flag_key"

    .line 70
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 74
    aget-object v7, v7, v8

    .line 76
    invoke-static {v6, p2, v7}, Lgi/e;->b(IILcom/oplus/animation/core/controller/AnimationType;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    iget-object v0, p0, Lcom/android/quickstep/wc$o;->d:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    new-instance v0, Lcom/android/quickstep/bd;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_5

    .line 104
    invoke-virtual {v0, p2, v5}, Lcom/android/quickstep/bd;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 110
    iput-object v1, p0, Lcom/android/quickstep/wc$o;->a:Lcom/android/quickstep/views/TaskView;

    .line 112
    iput-object v5, p0, Lcom/android/quickstep/wc$o;->b:Lgi/c;

    goto :goto_2

    .line 115
    :cond_5
    const-string v1, "TaskViewUtils"

    .line 117
    const-string v2, "OpenTaskId not found in \'unfilteredApps\'!"

    .line 119
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_2
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 128
    iget-object p1, p1, Lgi/e;->g:[Lgi/c;

    .line 130
    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_8

    .line 133
    aget-object v2, p1, v3

    .line 135
    invoke-virtual {v0, p2, v2}, Lcom/android/quickstep/bd;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_6

    .line 143
    iget-object v5, p0, Lcom/android/quickstep/wc$o;->c:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 151
    :cond_7
    const-string p0, "QuickstepTransition"

    .line 153
    const-string/jumbo p1, "getLaunchTaskViewsCompat but mLauncher is NULL!"

    .line 156
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance p0, Lcom/android/quickstep/wc$o;

    .line 161
    invoke-direct {p0}, Lcom/android/quickstep/wc$o;-><init>()V

    :cond_8
    :goto_4
    return-object p0
.end method

.method private getRemoteFinishWatchdog()Lwi/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getRemoteFinishWatchdog()Lwi/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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

.method public static getRotationChange([Lgi/c;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
.end method

.method private getTransitionTracker()Lwi/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lki/d;->getTransitionTracker()Lwi/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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

.method public static getWindowTargetBounds([Lgi/c;ILcom/android/launcher3/DeviceProfile;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 3
    iget v5, v4, Lgi/c;->c:I

    if-ne v5, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, v4, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    move-result v6

    const/16 v7, 0x270f

    if-le v6, v7, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Filter out car display task, displayId="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getDisplayId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", taskId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v6, "QuickstepTransition"

    .line 6
    invoke-static {v4, v5, v6}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_3

    .line 7
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    invoke-virtual {p1}, Lj4/f;->j()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    invoke-virtual {p2}, Lj4/f;->d()I

    move-result p2

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v4, Lgi/c;->k:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, v4, Lgi/c;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, v4, Lgi/c;->h:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_2
    if-eqz p1, :cond_6

    .line 12
    rem-int/lit8 v1, p1, 0x2

    if-ne v1, v0, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    invoke-virtual {v0}, Lj4/f;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    invoke-virtual {v1}, Lj4/f;->j()I

    move-result v1

    rsub-int/lit8 p1, p1, 0x4

    invoke-static {v0, v1, p1, p0}, Lcom/android/launcher3/Utilities;->rotateBounds(IIILandroid/graphics/Rect;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    invoke-virtual {v0}, Lj4/f;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    invoke-virtual {v1}, Lj4/f;->d()I

    move-result v1

    rsub-int/lit8 p1, p1, 0x4

    invoke-static {v0, v1, p1, p0}, Lcom/android/launcher3/Utilities;->rotateBounds(IIILandroid/graphics/Rect;)V

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object p1

    invoke-virtual {p1}, Lj4/o;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-boolean p1, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    :cond_7
    return-object p0
.end method

.method public static isPanelActivity([Lgi/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lii/i;->d([Lgi/c;)Lgi/c;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lii/i;->b(Lgi/c;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lcom/android/launcher3/QuickstepTransitionManager;->PANEL_ACTIVITY_LIST:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isTranslucentActivityFromClassList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lii/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NO_ANIMATION_PACKAGES_EXTRA_INTEGRATION:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
    .line 23
.end method

.method private static traceShouldUseLightCloseAnimation(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher3/QuickstepTransitionManager;->DEBUG_LITE_CLOSE_TRACE:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "null"

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_0
    const-string/jumbo v0, "shouldUseLightCloseAnimation -> "

    .line 22
    const-string v1, ", reason="

    .line 24
    const-string v2, ", iconView="

    .line 26
    invoke-static {v0, v1, p2, p1, v2}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    const-string p2, "QuickstepTransition"

    .line 32
    invoke-static {p1, p0, p2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addAlphaAnimForNeedExitTaskView(Lma/o0;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mExitTaskViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mExitTaskViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mExitTaskViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mExitTaskViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mExitAlphaAnimViews:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mExitTaskViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lcom/android/common/util/u8;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p2, v2}, Lcom/android/common/util/u8;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0xc8

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mExitTaskViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Lcom/android/launcher3/w9;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/android/launcher3/w9;-><init>(Lcom/android/common/util/u8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$23;

    .line 68
    .line 69
    invoke-direct {p2, p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$23;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/common/util/u8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mExitTaskViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Lma/o0;->l(Landroid/animation/Animator;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public final checkAllTransitionEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final checkAllTransitionEnded(Ljava/lang/Runnable;)Z
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkTransitionEndState, mAppTransitioning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLatestAnimationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

    const-string v2, "QuickstepTransition"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTransitionEndCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final checkSameAppsByPkg(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentTransitionProxy:Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p0, p1, v0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;->isSameApp(IZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final checkSupportParallelAnimByPkg(IZLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Liq/w1;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentTransitionProxy:Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;->isSameApp(IZLjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
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

.method public final composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;Lgi/e;ZLma/o0;Landroid/os/Bundle;Lsi/a;)Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 13
    iget-object v1, v9, Lgi/e;->c:[Lgi/c;

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_0

    .line 19
    array-length v4, v1

    if-ne v4, v3, :cond_0

    .line 22
    aget-object v1, v1, v13

    .line 24
    iget-boolean v4, v1, Lgi/c;->e:Z

    if-eqz v4, :cond_0

    .line 28
    iget v4, v1, Lgi/c;->c:I

    if-nez v4, :cond_0

    .line 32
    iget v1, v1, Lgi/c;->a:I

    .line 34
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->getTaskId()I

    move-result v4

    if-eq v1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move/from16 v4, p4

    .line 46
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    .line 50
    const-string v14, "QuickstepTransition"

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v11, :cond_2

    .line 61
    const-string/jumbo v5, "{"

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual/range {p6 .. p6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 87
    const-string v7, "\n    "

    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v7, " = "

    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 108
    :cond_1
    const-string v5, "\n}"

    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 114
    :cond_2
    const-string/jumbo v5, "null"

    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    const-string v6, "composeRecentsLaunchAnimator: v="

    .line 124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v6, ", launchExtras="

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v1

    .line 149
    const-string v15, "EXTRA_KEY_LAUNCH_REMOTE_FINISH_TYPE"

    .line 151
    iget-object v8, v9, Lgi/e;->g:[Lgi/c;

    if-eqz v1, :cond_4

    if-eqz v11, :cond_4

    .line 157
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    if-eqz v8, :cond_4

    .line 165
    array-length v1, v8

    if-lez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v13

    .line 171
    :goto_3
    const-class v5, Lxi/e;

    .line 173
    monitor-enter v5

    const-wide/16 v6, 0x0

    .line 176
    :try_start_0
    sput-wide v6, Lxi/e;->i:J

    .line 178
    const-string v6, "AnimSeqTimeStamp"

    .line 180
    const-string v7, "clearRecentLaunchRemoteAnimStart"

    .line 182
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v5

    .line 186
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v1, :cond_7

    .line 190
    invoke-static {v7, v9, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->getLaunchTaskViewsCompat(Lcom/android/launcher3/Launcher;Lgi/e;I)Lcom/android/quickstep/wc$o;

    move-result-object v1

    .line 194
    invoke-static {v1, v9, v12, v10, v7}, Lcom/android/quickstep/wc;->f(Lcom/android/quickstep/wc$o;Lgi/e;Lsi/a;Lma/o0;Lcom/android/launcher3/BaseQuickstepLauncher;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v15

    const/4 v8, 0x1

    move-object v3, v1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, v7

    move-object v9, v7

    move v7, v8

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p6

    .line 212
    invoke-static/range {v3 .. v9}, Lcom/android/quickstep/wc;->c(Lcom/android/quickstep/wc$o;Lgi/e;Lma/o0;Lcom/android/launcher3/BaseQuickstepLauncher;ILsi/a;Landroid/os/Bundle;)V

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_5

    .line 222
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 228
    invoke-static {v3, v1, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->filterNeedExitTaskView(Ljava/util/ArrayList;Lcom/android/quickstep/wc$o;Z)V

    .line 231
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 237
    invoke-virtual {v0, v10, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->addAlphaAnimForNeedExitTaskView(Lma/o0;Ljava/util/ArrayList;)V

    .line 240
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    const-string/jumbo v1, "handlePanoramaRecentsToEarState. v:"

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, ", dimOut view counts:"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_7
    const/16 v16, 0x0

    if-eqz v2, :cond_15

    if-eqz p1, :cond_15

    .line 277
    invoke-static {v7, v9, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->getLaunchTaskViewsCompat(Lcom/android/launcher3/Launcher;Lgi/e;I)Lcom/android/quickstep/wc$o;

    move-result-object v6

    .line 281
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    move v13, v3

    .line 290
    :cond_8
    iget-boolean v5, v9, Lgi/e;->m:Z

    if-eqz v5, :cond_9

    .line 294
    const-string/jumbo v1, "ignore launcher task view anim when click split window"

    .line 297
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_a

    .line 303
    invoke-static {v6, v9, v12, v10, v7}, Lcom/android/quickstep/wc;->f(Lcom/android/quickstep/wc$o;Lgi/e;Lsi/a;Lma/o0;Lcom/android/launcher3/BaseQuickstepLauncher;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v16

    :goto_4
    move v9, v5

    move-object v13, v6

    move-object/from16 v17, v7

    move-object v12, v8

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_b

    .line 315
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v13

    .line 319
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    .line 325
    check-cast v17, Lcom/android/quickstep/views/RecentsView;

    .line 327
    invoke-virtual {v7}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v9, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object v12, v8

    move-object/from16 v8, p5

    .line 349
    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/wc;->d(Landroid/animation/AnimatorSet;Landroid/view/View;Lgi/e;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lma/o0;)V

    goto :goto_5

    :cond_b
    move v9, v5

    move-object v13, v6

    move-object/from16 v17, v7

    move-object v12, v8

    .line 358
    const-string v1, "composeRecentsLaunchAnimator err! Launcher is NULL"

    .line 360
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_5
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 369
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    if-eqz v11, :cond_c

    .line 378
    invoke-virtual {v11, v15, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_c
    :goto_6
    move v5, v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x3

    goto :goto_6

    .line 386
    :goto_7
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    .line 397
    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/wc;->c(Lcom/android/quickstep/wc$o;Lgi/e;Lma/o0;Lcom/android/launcher3/BaseQuickstepLauncher;ILsi/a;Landroid/os/Bundle;)V

    :cond_e
    if-eqz v8, :cond_14

    .line 402
    array-length v1, v12

    if-lez v1, :cond_14

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v17, :cond_f

    .line 412
    const-string/jumbo v0, "launcher is null"

    .line 415
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 419
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 425
    invoke-static {v1, v13, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->filterNeedExitTaskView(Ljava/util/ArrayList;Lcom/android/quickstep/wc$o;Z)V

    :cond_10
    if-eqz v9, :cond_12

    .line 430
    iget-object v2, v13, Lcom/android/quickstep/wc$o;->d:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 436
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 446
    check-cast v3, Lcom/android/quickstep/views/s;

    .line 448
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v4

    .line 452
    iget v4, v4, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->a:I

    .line 454
    invoke-interface {v3, v4}, Lcom/android/quickstep/views/s;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 460
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 469
    invoke-interface/range {p7 .. p7}, Lsi/a;->isRecentsParallelOpen()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 475
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 481
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 485
    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 487
    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 493
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 497
    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 499
    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimTaskIds()Ljava/util/ArrayList;

    move-result-object v2

    .line 507
    new-instance v3, Lcom/android/launcher3/x9;

    .line 509
    invoke-direct {v3, v2}, Lcom/android/launcher3/x9;-><init>(Ljava/util/ArrayList;)V

    .line 512
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 515
    :cond_13
    invoke-virtual {v0, v10, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->addAlphaAnimForNeedExitTaskView(Lma/o0;Ljava/util/ArrayList;)V

    :cond_14
    :goto_8
    return-object v16

    .line 519
    :cond_15
    const-string v0, "composeRecentsLaunchAnimator but params is NULL!"

    .line 521
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :catchall_0
    move-exception v0

    .line 526
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    throw v0
.end method

.method public final createAppLaunchAnimRunner(Landroid/view/View;Ljava/lang/Boolean;)Lcom/android/launcher3/LauncherAnimationRunner;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lfj/r0;

    .line 23
    .line 24
    invoke-direct {v6}, Lfj/r0;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v0, v9

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lfj/r0;Lfj/r0;ZLandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->getIconSurfaceRecordId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v9, v0}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->setLoadIconRecordId(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v9, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    .line 55
    .line 56
    :goto_0
    move-object v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of p1, p1, Lcom/android/quickstep/views/TaskView;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance p1, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, p1

    .line 75
    move-object v2, v9

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getTransitionTracker()Lwi/n;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner;->withTransitionTracker(Lwi/n;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRemoteFinishWatchdog()Lwi/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherAnimationRunner;->withFinishWatchdog(Lwi/f;)V

    .line 91
    .line 92
    .line 93
    return-object p1
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
.end method

.method public final createWallpaperOpenRunner(Z)Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;
    .locals 3

    .line 1
    new-instance p1, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    return-object p1
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

.method public final endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endAppTransition called, reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickstepTransition"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->c:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isCurrentNormalEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "endAppTransition return as normal effect"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->d:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    if-ne p1, v0, :cond_1

    .line 8
    const-string p0, "endAppTransition return, activity is stopped"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppCloseAsyncAnimRunning:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->d:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    if-ne p1, v0, :cond_2

    const/high16 p1, 0x800000

    .line 10
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    .line 11
    :goto_0
    const-string v3, "endAppTransition, type: "

    .line 12
    invoke-static {v0, v3, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lki/b;->c()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki/f;

    .line 16
    invoke-interface {v3}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/animation/core/controller/AnimationType;->i()Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v0}, Lki/d;->getAnimationTermination()Lki/i;

    move-result-object v4

    invoke-interface {v4, v3, p2}, Lki/i;->d(Lki/f;Z)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->isRecentAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->executeEndTransitionOpts(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;Z)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->setRecentTransitionProxy(Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;)V

    if-eqz p3, :cond_6

    .line 21
    new-instance p0, Lcom/android/launcher3/QuickstepTransitionManager$22;

    invoke-direct {p0, p3}, Lcom/android/launcher3/QuickstepTransitionManager$22;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    :cond_6
    return-void

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->setRecentTransitionProxy(Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;)V

    if-eqz p3, :cond_8

    .line 23
    sget-object p0, Lej/a;->b:Lej/k0;

    new-instance p1, Lcom/android/launcher3/v9;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/android/launcher3/v9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lej/b;->e(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final endAppTransition(Ljava/util/function/Consumer;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->y:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public final executeEndTransitionOpts(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentTransitionProxy:Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;->finishRecent(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final findLauncherView(Lgi/c;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 10
    iget-object v1, p1, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    filled-new-array {v2, v3, v4, v5}, [Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    .line 12
    aget-object v4, v2, v3

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v0

    move-object v4, v2

    .line 15
    :goto_1
    invoke-static {v2}, Lcom/android/common/util/PhoneManagerShellUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    if-nez v4, :cond_3

    goto/16 :goto_3

    .line 16
    :cond_3
    const-string v3, "com.oplus.safecenter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "QuickstepTransition"

    if-eqz v3, :cond_4

    .line 17
    const-string p0, "Ignore close animation for "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_4
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isCircleToSearchActivity(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    const-string p0, "circletosearch activity do not need closing animation. return null view."

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_5
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    .line 23
    invoke-static {v4}, Lfj/k0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_8
    move v3, v6

    .line 25
    :goto_2
    const-string v4, "findLauncherView launchCookieItemId:"

    .line 26
    invoke-static {v3, v4, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget p1, p1, Lgi/c;->c:I

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_a

    .line 28
    invoke-static {v1}, Lgh/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v0

    .line 29
    :cond_9
    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 30
    invoke-static {}, Lii/h;->a()Z

    move-result v7

    xor-int/2addr v7, v4

    .line 31
    invoke-static {p0, v3, v2, p1, v7}, Lcom/android/common/util/ia;->b(Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;IZ)I

    move-result p1

    if-eq p1, v6, :cond_a

    .line 32
    const-string v3, "findLauncherView update launchCookieItemId:"

    .line 33
    invoke-static {p1, v3, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v3, p1

    .line 34
    :cond_a
    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 35
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v3, v2, p1, v4}, Lcom/android/launcher3/Launcher;->getFirstMatchForAppClose(ILjava/lang/String;Landroid/os/UserHandle;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-static {p1, v3, v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->findIndicatorView(Landroid/view/View;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 39
    :cond_b
    invoke-static {p1}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->checkFindViewWithScreenShotSize(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    return-object p1

    :cond_d
    :goto_3
    return-object v0
.end method

.method public final findLauncherView([Lgi/c;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lii/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->isHomeKeyToNormalFromAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v3, :cond_0

    .line 5
    const-string p0, "QuickstepTransition"

    const-string p1, "findLauncherView return null as adaptive anim low close from all apps"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setHomeKeyToNormalFromAllApp(Z)V

    .line 7
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 8
    iget v4, v3, Lgi/c;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Lgi/c;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getActivityLaunchOptions(Landroid/view/View;Landroid/os/Bundle;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    invoke-interface {v0}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Lgi/c;)Z

    move-result v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->setToggleBarStartTaskId(I)V

    .line 6
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v2

    new-instance v3, Lcom/oplus/quickstep/integration/o0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v0, v4}, Lcom/oplus/quickstep/integration/o0;-><init>(Landroid/view/View;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Z)V

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/utils/g;->f(Lcom/oplus/quickstep/integration/o0;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/gb;

    invoke-virtual {v2}, Lcom/android/quickstep/gb;->p()V

    .line 9
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$3;

    invoke-direct {v3}, Lcom/android/launcher3/QuickstepTransitionManager$3;-><init>()V

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->d(Landroidx/lifecycle/Observer;)V

    :cond_1
    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    :cond_2
    invoke-static {}, Lcom/android/launcher/c6;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 12
    :cond_3
    new-instance p0, Lfj/r0;

    invoke-direct {p0}, Lfj/r0;-><init>()V

    .line 13
    new-instance p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lfj/r0;)V

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/android/launcher/o3;

    if-eqz v1, :cond_5

    .line 16
    const-string/jumbo v1, "forceClearLaunchViewInfo"

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    check-cast v0, Lcom/android/launcher/o3;

    invoke-virtual {v0, v1}, Lcom/android/launcher/o3;->f(Landroid/os/Bundle;)Z

    .line 19
    :cond_5
    new-instance v0, Lfj/r0;

    invoke-direct {v0}, Lfj/r0;-><init>()V

    .line 20
    new-instance v1, Lfj/r0;

    invoke-direct {v1}, Lfj/r0;-><init>()V

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRemoteAnimationAdapterAndTransition(Landroid/view/View;Landroid/os/Bundle;Lfj/r0;Lfj/r0;)Landroid/util/Pair;

    move-result-object p0

    .line 22
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/RemoteAnimationAdapter;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/window/RemoteTransition;

    invoke-static {p1, p0}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 23
    new-instance p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    invoke-direct {p1, p0, v0, v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lfj/r0;Lfj/r0;)V

    return-object p1
.end method

.method public final getActivityLaunchOptions(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Landroid/view/View;Landroid/os/Bundle;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

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

.method public final getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

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

.method public final getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

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

.method public final getBackAnimationController()Lcom/android/quickstep/LauncherBackAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

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

.method public final getDp()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

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

.method public final getForceInvisibleListener()Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

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

.method public final getIconSurfaceIdForPreStart(Landroid/view/View;)I
    .locals 10

    .line 1
    new-instance v9, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lfj/r0;

    .line 23
    .line 24
    invoke-direct {v6}, Lfj/r0;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v9

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lfj/r0;Lfj/r0;ZLandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, p1}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->preLoadIcon(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->getIconSurfaceRecordId()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
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

.method public final getLastToRecentsAnimRecord()Lla/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getLastToRecentsAnimRecord()Lla/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getLatestAnimationId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

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

.method public final getLauncherBackAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "getLauncherBackAnimRecord: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "QuickstepTransition"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-object p0
.end method

.method public final getRemoteAnimationAdapterAndTransition(Landroid/view/View;Landroid/os/Bundle;Lfj/r0;Lfj/r0;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            "Lfj/r0;",
            "Lfj/r0;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/RemoteAnimationAdapter;",
            "Landroid/window/RemoteTransition;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Lgi/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    .line 13
    .line 14
    :goto_0
    move-object v11, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getTransitionTracker()Lwi/n;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    if-eqz v12, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/oplus/animation/core/state/TransitionType;->a:Lcom/oplus/animation/core/state/TransitionType;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v12, v2, v11, v3}, Lwi/n;->m(Lcom/oplus/animation/core/state/TransitionType;Lcom/oplus/animation/core/controller/AnimationType;Ljava/util/List;)Lwi/g;

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v13, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 48
    .line 49
    invoke-direct {v5, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v2, v13

    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v7, p4

    .line 62
    .line 63
    move-object/from16 v8, p3

    .line 64
    .line 65
    move-object/from16 v10, p2

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lfj/r0;Lfj/r0;ZLandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 71
    .line 72
    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v3, v2

    .line 78
    move-object v5, v13

    .line 79
    move-object v7, v11

    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v12}, Lcom/android/launcher3/LauncherAnimationRunner;->withTransitionTracker(Lwi/n;)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRemoteFinishWatchdog()Lwi/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/android/launcher3/LauncherAnimationRunner;->withFinishWatchdog(Lwi/f;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-wide/16 v0, 0x150

    .line 98
    .line 99
    :goto_2
    move-wide/from16 v17, v0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-wide/16 v0, 0x1f4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const-wide/16 v0, 0xd8

    .line 106
    .line 107
    sub-long v19, v17, v0

    .line 108
    .line 109
    new-instance v0, Landroid/util/Pair;

    .line 110
    .line 111
    new-instance v1, Landroid/view/RemoteAnimationAdapter;

    .line 112
    .line 113
    move-object v15, v1

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v15 .. v20}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/window/RemoteTransition;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner;->toRemoteTransition()Landroid/window/IRemoteTransition;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v14}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "QuickstepLaunch"

    .line 130
    .line 131
    invoke-direct {v3, v2, v4, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0
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

.method public final getToRecentsAnimRecord()Lla/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getToRecentsAnimRecord()Lla/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getWindowTargetBounds(I[Lgi/c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lgi/c;ILcom/android/launcher3/DeviceProfile;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final isAppCloseAsyncAnimRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppCloseAsyncAnimRunning:Z

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

.method public final isAppStartFromAssistantScreen([Lgi/c;)Z
    .locals 5

    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/oplus/animation/core/util/b;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    sput-boolean v2, Lcom/oplus/animation/core/util/b;->b:Z

    .line 9
    :try_start_0
    const-string v1, "android.view.RemoteAnimationTargetExtImpl"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    sput-boolean v0, Lcom/oplus/animation/core/util/b;->a:Z

    .line 16
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 24
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string/jumbo v3, "load class exception: "

    .line 38
    const-string v4, "WmReflectUtil"

    .line 40
    invoke-static {v3, v1, v4}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-boolean v2, Lcom/oplus/animation/core/util/b;->a:Z

    .line 45
    :cond_1
    :goto_1
    sget-boolean v1, Lcom/oplus/animation/core/util/b;->a:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 51
    array-length v1, p1

    if-lt v1, v0, :cond_6

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 56
    instance-of v3, v1, Lcom/android/launcher/Launcher;

    if-nez v3, :cond_2

    goto :goto_3

    .line 61
    :cond_2
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAssistScreenConnected()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 70
    :cond_3
    invoke-static {p1}, Lii/i;->d([Lgi/c;)Lgi/c;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lii/i;->b(Lgi/c;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 80
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 87
    :cond_4
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_5

    .line 90
    aget-object v3, p1, v2

    .line 92
    iget v3, v3, Lgi/c;->c:I

    add-int/2addr v2, v0

    goto :goto_2

    .line 96
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 98
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result p0

    return p0

    :cond_6
    :goto_3
    return v2
.end method

.method public final isBackAnimationRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 6
    const-string p0, "QuickstepTransition"

    .line 8
    const-string/jumbo v1, "isBackAnimationRunning, mBackAnimationController is null"

    .line 11
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->P:Z

    if-nez v1, :cond_1

    .line 19
    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->O:Z

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 25
    iget-boolean v1, v1, Lcom/android/quickstep/e4;->h:Z

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->x()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isBackGestureAnimationRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 6
    const-string p0, "QuickstepTransition"

    .line 8
    const-string/jumbo v1, "isBackGestureAnimationRunning, mBackAnimationController is null"

    .line 11
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 17
    iget-boolean v1, v1, Lcom/android/quickstep/e4;->e:Z

    if-eqz v1, :cond_1

    .line 21
    iget-boolean p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->P:Z

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isBreenoOrSharePage(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentTransitionProxy:Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;->isBreenoOrSharePage(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final isIconToHotSeatAnimRunning()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lki/b;->d()Lki/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    check-cast p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsIconToHotSeat()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    :goto_0
    return v1
.end method

.method public final isLaunchingFromRecents(Landroid/view/View;[Lgi/c;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/OplusPanoramaTaskView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/wc;->h(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lgi/c;)Lcom/android/quickstep/views/TaskView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :cond_4
    :goto_0
    return v1
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
.end method

.method public final isParallelOpenDisabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentTransitionProxy:Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;->isParallelOpenDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final isPreStartAnimRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getPendingPreStart3Animation()Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getState()Lcom/oplus/animation/core/state/AnimationPhase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/animation/core/state/AnimationPhase;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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
.end method

.method public final isRecentAnimRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentTransitionProxy:Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final isSamePackageRunningInLauncherBack(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 6
    const-string p0, "QuickstepTransition"

    .line 8
    const-string/jumbo p1, "isSamePackageRunningInLauncherBack, mBackAnimationController is null"

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 36
    iget-object v1, v1, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 40
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 52
    iget-object p0, p0, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 56
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 71
    iget-object v1, v1, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_3

    .line 75
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 85
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->H:Lgi/c;

    .line 87
    iget-object p0, p0, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 89
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 91
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final onActivityDestroyed()V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->y:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 8
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->unregisterRemoteAnimations()V

    .line 22
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 24
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 26
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 28
    :goto_0
    sget-boolean v3, Lcom/android/quickstep/mb;->E:Z

    .line 30
    sget-object v5, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v5, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/quickstep/gb;

    .line 40
    invoke-virtual {v3}, Lcom/android/quickstep/gb;->z()V

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    .line 47
    const-string v3, "QuickstepTransition"

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v0, :cond_7

    .line 57
    const-string/jumbo v0, "mBackAnimationController unregisterBackCallbacks"

    .line 60
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 65
    iget-object v6, v0, Lcom/android/quickstep/LauncherBackAnimationController;->w:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v6, :cond_3

    .line 75
    const-string v0, "LauncherBackAnimationController"

    .line 77
    const-string/jumbo v6, "unregisterBackCallbacks mLauncher==null"

    .line 80
    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_3
    iget-object v7, v0, Lcom/android/quickstep/LauncherBackAnimationController;->Q:Lcom/android/quickstep/g4;

    if-eqz v7, :cond_6

    .line 88
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Lcom/android/quickstep/gb;

    .line 94
    iget-object v7, v0, Lcom/android/quickstep/LauncherBackAnimationController;->Q:Lcom/android/quickstep/g4;

    .line 96
    iget-object v8, v6, Lcom/android/quickstep/gb;->D:Landroid/window/IOnBackInvokedCallback;

    if-eq v8, v7, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    iput-object v2, v6, Lcom/android/quickstep/gb;->D:Landroid/window/IOnBackInvokedCallback;

    .line 103
    iput-object v2, v6, Lcom/android/quickstep/gb;->E:Landroid/view/IRemoteAnimationRunner;

    .line 105
    iget-object v6, v6, Lcom/android/quickstep/gb;->t:Lcom/android/wm/shell/back/IBackAnimation;

    if-nez v6, :cond_5

    goto :goto_1

    .line 110
    :cond_5
    :try_start_0
    invoke-interface {v6}, Lcom/android/wm/shell/back/IBackAnimation;->clearBackToLauncherCallback()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 115
    const-string v7, "SystemUiProxy"

    .line 117
    const-string v8, "Failed call clearBackToLauncherCallback"

    .line 119
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_6
    :goto_1
    sget-object v6, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 124
    invoke-static {}, Lcom/android/common/util/e8$a;->c()Lcom/android/common/util/e8;

    move-result-object v6

    .line 128
    invoke-virtual {v6, v0}, Lcom/android/common/util/e8;->i(Lcom/android/common/util/e8$b;)V

    .line 131
    iput-object v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->Q:Lcom/android/quickstep/g4;

    .line 133
    :goto_2
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    if-nez v0, :cond_8

    .line 139
    const-string/jumbo v0, "unregisterRemoteTransition fail mLauncherOpenTransition is null"

    .line 142
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {v5, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/android/quickstep/gb;

    .line 152
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 154
    invoke-virtual {v0, v6}, Lcom/android/quickstep/gb;->y(Landroid/window/RemoteTransition;)V

    .line 157
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 159
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 161
    :goto_3
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 163
    invoke-virtual {v0, v1}, Liq/w1;->l(Z)V

    .line 166
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResidentRemoteTransition:Landroid/window/RemoteTransition;

    if-nez v0, :cond_9

    .line 170
    const-string/jumbo v0, "unRegisterMultiWindowRemoteTransition fail mResidentRemoteTransition is null"

    .line 173
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 177
    :cond_9
    invoke-virtual {v5, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Lcom/android/quickstep/gb;

    .line 183
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResidentRemoteTransition:Landroid/window/RemoteTransition;

    .line 185
    invoke-virtual {v0, v1}, Lcom/android/quickstep/gb;->y(Landroid/window/RemoteTransition;)V

    .line 188
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResidentRemoteTransition:Landroid/window/RemoteTransition;

    .line 190
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResidentRemoteTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 192
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    .line 194
    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->setTransitionManager(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 197
    invoke-virtual {v5, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/android/quickstep/gb;

    .line 203
    invoke-virtual {v0, v2}, Lcom/android/quickstep/gb;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchAnimSpeedHandler:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->onActivityDestroyed()V

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitionHelper:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->onActivityDestroy()V

    .line 216
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public final onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

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

.method public final playBackContentAnimationInAllApps()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 6
    const-string p0, "QuickstepTransition"

    .line 8
    const-string/jumbo v1, "playBackContentAnimationInAllApps, mBackAnimationController is null"

    .line 11
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->e0:Lcom/android/quickstep/f4;

    .line 17
    iget-object p0, p0, Lcom/android/quickstep/f4;->g:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final recordTransition(Lma/o0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "recordTransition #"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lma/o0;->a:I

    .line 11
    const-string v2, "QuickstepTransition"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppTransitioning:Z

    .line 19
    iget v0, p1, Lma/o0;->a:I

    .line 21
    iput v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLatestAnimationId:I

    .line 23
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$21;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$21;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lma/o0;)V

    .line 28
    invoke-virtual {p1, v0}, Lma/o0;->a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-void
.end method

.method public final registerClientRemoteTransitions()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/window/RemoteTransition;

    .line 22
    .line 23
    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 26
    .line 27
    sget-object v4, Lcom/oplus/animation/core/controller/AnimationType;->o:Lcom/oplus/animation/core/controller/AnimationType;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v2, v5, v3, v6, v4}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getTransitionTracker()Lwi/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAnimationRunner;->withTransitionTracker(Lwi/n;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRemoteFinishWatchdog()Lwi/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAnimationRunner;->withFinishWatchdog(Lwi/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner;->toRemoteTransition()Landroid/window/IRemoteTransition;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "QuickstepLaunchClientHome"

    .line 60
    .line 61
    invoke-direct {v0, v2, v4, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 65
    .line 66
    new-instance v0, Landroid/window/TransitionFilter;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/window/TransitionFilter;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    iput v2, v0, Landroid/window/TransitionFilter;->mNotFlags:I

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v4, v2, [Landroid/window/TransitionFilter$Requirement;

    .line 77
    .line 78
    new-instance v5, Landroid/window/TransitionFilter$Requirement;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v5, v4, v1

    .line 84
    .line 85
    new-instance v5, Landroid/window/TransitionFilter$Requirement;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v5, v4, v6

    .line 91
    .line 92
    iput-object v4, v0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 93
    .line 94
    aget-object v4, v4, v1

    .line 95
    .line 96
    iput v2, v4, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    .line 103
    .line 104
    iget-object v4, v0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 105
    .line 106
    aget-object v1, v4, v1

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    filled-new-array {v6, v5}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v1, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 114
    .line 115
    aget-object v1, v4, v6

    .line 116
    .line 117
    iput v6, v1, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    filled-new-array {v2, v4}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 125
    .line 126
    sget-object v1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/android/quickstep/gb;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 135
    .line 136
    invoke-virtual {v1, p0, v0}, Lcom/android/quickstep/gb;->m(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public final registerRemoteAnimations()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/view/RemoteAnimationDefinition;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/view/RemoteAnimationDefinition;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 23
    .line 24
    new-instance v3, Landroid/view/RemoteAnimationAdapter;

    .line 25
    .line 26
    new-instance v5, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 31
    .line 32
    sget-object v12, Lcom/oplus/animation/core/controller/AnimationType;->o:Lcom/oplus/animation/core/controller/AnimationType;

    .line 33
    .line 34
    invoke-direct {v5, v11, v4, v2, v12}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getTransitionTracker()Lwi/n;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v5, v2}, Lcom/android/launcher3/LauncherAnimationRunner;->withTransitionTracker(Lwi/n;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRemoteFinishWatchdog()Lwi/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v5, v2}, Lcom/android/launcher3/LauncherAnimationRunner;->withFinishWatchdog(Lwi/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-wide/16 v6, 0xfa

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    invoke-direct/range {v4 .. v10}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v1, v4, v5, v3}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(IILandroid/view/RemoteAnimationAdapter;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->KEYGUARD_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 84
    .line 85
    new-instance v3, Landroid/view/RemoteAnimationAdapter;

    .line 86
    .line 87
    new-instance v14, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 90
    .line 91
    invoke-direct {v14, v11, v4, v5, v12}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getTransitionTracker()Lwi/n;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v14, v4}, Lcom/android/launcher3/LauncherAnimationRunner;->withTransitionTracker(Lwi/n;)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRemoteFinishWatchdog()Lwi/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v14, v0}, Lcom/android/launcher3/LauncherAnimationRunner;->withFinishWatchdog(Lwi/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    const-wide/16 v15, 0xfa

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    move-object v13, v3

    .line 117
    invoke-direct/range {v13 .. v19}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/view/RemoteAnimationDefinition;->addRemoteAnimation(ILandroid/view/RemoteAnimationAdapter;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/Activity;->registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public final registerRemoteTransitions()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/android/quickstep/mb;->E:Z

    .line 3
    sget-object v1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/quickstep/gb;

    .line 15
    invoke-virtual {v0}, Lcom/android/quickstep/gb;->t()V

    .line 18
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 34
    new-instance v3, Landroid/window/RemoteTransition;

    .line 36
    new-instance v4, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 38
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 40
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 42
    sget-object v7, Lcom/oplus/animation/core/controller/AnimationType;->o:Lcom/oplus/animation/core/controller/AnimationType;

    const/4 v8, 0x1

    .line 45
    invoke-direct {v4, v5, v6, v8, v7}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;)V

    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getTransitionTracker()Lwi/n;

    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Lcom/android/launcher3/LauncherAnimationRunner;->withTransitionTracker(Lwi/n;)V

    .line 55
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRemoteFinishWatchdog()Lwi/f;

    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Lcom/android/launcher3/LauncherAnimationRunner;->withFinishWatchdog(Lwi/f;)V

    .line 62
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAnimationRunner;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v4

    .line 66
    invoke-virtual {v2}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v6

    .line 70
    const-string v7, "QuickstepLaunchHome"

    .line 72
    invoke-direct {v3, v4, v6, v7}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 75
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 77
    new-instance v3, Landroid/window/TransitionFilter;

    .line 79
    invoke-direct {v3}, Landroid/window/TransitionFilter;-><init>()V

    const/16 v4, 0x100

    .line 84
    iput v4, v3, Landroid/window/TransitionFilter;->mNotFlags:I

    const/4 v4, 0x3

    .line 87
    new-array v6, v4, [Landroid/window/TransitionFilter$Requirement;

    .line 89
    new-instance v7, Landroid/window/TransitionFilter$Requirement;

    .line 91
    invoke-direct {v7}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 94
    aput-object v7, v6, v0

    .line 96
    new-instance v7, Landroid/window/TransitionFilter$Requirement;

    .line 98
    invoke-direct {v7}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 101
    aput-object v7, v6, v8

    .line 103
    new-instance v7, Landroid/window/TransitionFilter$Requirement;

    .line 105
    invoke-direct {v7}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    const/4 v9, 0x2

    .line 109
    aput-object v7, v6, v9

    .line 111
    iput-object v6, v3, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 113
    aget-object v6, v6, v0

    .line 115
    iput v9, v6, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    .line 121
    iput-object v7, v6, Landroid/window/TransitionFilter$Requirement;->mTopActivity:Landroid/content/ComponentName;

    .line 123
    iget-object v6, v3, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 125
    aget-object v0, v6, v0

    .line 127
    filled-new-array {v8, v4}, [I

    move-result-object v4

    .line 131
    iput-object v4, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 133
    aget-object v0, v6, v8

    .line 135
    iput v8, v0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    const/4 v4, 0x4

    .line 138
    filled-new-array {v9, v4}, [I

    move-result-object v4

    .line 142
    iput-object v4, v0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 144
    aget-object v0, v6, v9

    .line 146
    iput-boolean v8, v0, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    .line 148
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    iput-object v4, v0, Landroid/window/TransitionFilter$Requirement;->mCustomAnimation:Ljava/lang/Boolean;

    .line 152
    iput-boolean v8, v0, Landroid/window/TransitionFilter$Requirement;->mMustBeTask:Z

    .line 154
    iput-boolean v8, v0, Landroid/window/TransitionFilter$Requirement;->mMustBeIndependent:Z

    .line 156
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/android/quickstep/gb;

    .line 162
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 164
    invoke-virtual {v0, v1, v3}, Lcom/android/quickstep/gb;->m(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V

    .line 167
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-eqz v0, :cond_2

    .line 171
    const-string v0, "QuickstepTransition"

    .line 173
    const-string/jumbo v1, "mBackAnimationController registerBackCallbacks"

    .line 176
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 181
    invoke-virtual {p0, v5}, Lcom/android/quickstep/LauncherBackAnimationController;->y(Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public final registerResidentRemoteTransitoin()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p0, "QuickstepTransition"

    .line 9
    const-string/jumbo v0, "panorama is disabled"

    .line 12
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResidentRemoteTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 24
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAnimEngine:Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v8, Lfj/r0;

    .line 43
    invoke-direct {v8}, Lfj/r0;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lfj/r0;Lfj/r0;ZLandroid/os/Bundle;)V

    .line 54
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResidentRemoteTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 56
    :cond_1
    new-instance v0, Landroid/window/RemoteTransition;

    .line 58
    new-instance v2, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 60
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 62
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResidentRemoteTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 64
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    const/4 v6, 0x1

    .line 67
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZLcom/oplus/animation/core/controller/AnimationType;)V

    .line 70
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getTransitionTracker()Lwi/n;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAnimationRunner;->withTransitionTracker(Lwi/n;)V

    .line 77
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRemoteFinishWatchdog()Lwi/f;

    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAnimationRunner;->withFinishWatchdog(Lwi/f;)V

    .line 84
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAnimationRunner;->toRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v2

    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v3

    .line 92
    const-string v4, "ResidentRemoteTransitoin"

    .line 94
    invoke-direct {v0, v2, v3, v4}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResidentRemoteTransition:Landroid/window/RemoteTransition;

    .line 99
    new-instance v0, Landroid/window/TransitionFilter;

    .line 101
    invoke-direct {v0}, Landroid/window/TransitionFilter;-><init>()V

    .line 104
    iget v2, v0, Landroid/window/TransitionFilter;->mFlags:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    .line 109
    iput v2, v0, Landroid/window/TransitionFilter;->mFlags:I

    .line 111
    sget-object v2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 113
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/quickstep/gb;

    .line 119
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mResidentRemoteTransition:Landroid/window/RemoteTransition;

    .line 121
    invoke-virtual {v1, p0, v0}, Lcom/android/quickstep/gb;->m(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V

    return-void
.end method

.method public final resetHotSeatAlphaForLauncherBack()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->D(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final setBackAnimViewVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    if-nez v0, :cond_0

    .line 5
    const-string p0, "QuickstepTransition"

    .line 7
    const-string/jumbo v0, "setBackAnimViewVisibility, mBackAnimationController is null"

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->C(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 20
    iget-object v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 32
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/android/quickstep/util/animation/f;->b:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz v2, :cond_1

    .line 40
    const-string v2, "LauncherBackAnimationController"

    .line 42
    const-string/jumbo v3, "releaseIconSurface endWindowAnim"

    .line 45
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 50
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/f;

    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/android/quickstep/util/animation/f;->b:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 56
    iget-object v0, v0, Lcom/android/quickstep/LauncherBackAnimationController;->X:Lcom/android/quickstep/util/animation/g;

    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->endTransitionSession(Lcom/android/quickstep/util/animation/AnimationRecord;Z)Z

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 63
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->I:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->releaseIconSurface()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->K:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->I:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    :cond_2
    return-void
.end method

.method public final setIsAppCloseAsyncAniRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mIsAppCloseAsyncAnimRunning:Z

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

.method public final setLauncherBackAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;I)V
    .locals 2

    .line 1
    const-string v0, "QuickstepTransition"

    if-nez p1, :cond_0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v1, "reject setLauncherBackAnimRecord, animRecord: "

    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " animationId: "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "setLauncherBackAnimRecord: "

    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherBackRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    return-void
.end method

.method public final setRecentTransitionProxy(Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setRecentTransitionProxy, RecentTransitionProxy: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "QuickstepTransition"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRecentTransitionProxy:Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;

    return-void
.end method

.method public final setToggleBarStartTaskId(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/engine/factory/AppCloseAnimRunner;->setToggleBarStartTaskId(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final shouldUseLightCloseAnimation(Landroid/view/View;[Lgi/c;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 8
    invoke-static {}, Lii/h;->a()Z

    move-result v4

    .line 12
    sget-object v5, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 14
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 16
    invoke-static {v5, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->f(Landroid/content/Context;[Lgi/c;)Z

    move-result v6

    move-object v7, v5

    .line 21
    check-cast v7, Lcom/android/launcher/Launcher;

    .line 23
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v8

    .line 27
    iget-object v9, v8, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    .line 35
    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 37
    invoke-virtual {v5, v11}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 43
    invoke-virtual {v8}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v8

    .line 47
    instance-of v8, v8, Lb6/g;

    if-nez v8, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 54
    :goto_0
    invoke-static/range {p2 .. p2}, Lii/i;->e([Lgi/c;)Z

    move-result v11

    .line 58
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppStartFromAssistantScreen([Lgi/c;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_1
    invoke-static {v5}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 79
    sget-object v13, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_2

    .line 83
    invoke-static {}, Lcom/android/launcher/bottomsearch/i;->n()Landroid/content/ComponentName;

    move-result-object v13

    .line 87
    sget-object v14, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 89
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v14

    .line 93
    invoke-virtual {v13, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 102
    :goto_2
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v14

    .line 106
    invoke-virtual {v14}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v14

    .line 110
    instance-of v15, v14, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v15, :cond_4

    .line 114
    check-cast v14, Lcom/android/launcher3/OplusCellLayout;

    .line 116
    invoke-virtual {v14}, Lcom/android/launcher3/OplusCellLayout;->isChildAnimateRunning()Z

    move-result v15

    if-nez v15, :cond_3

    .line 122
    invoke-virtual {v14}, Lcom/android/launcher3/CellLayout;->isReorderAnimatorsEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    move v14, v3

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 131
    :goto_3
    invoke-static {v5}, Lcom/android/common/util/ScreenUtils;->isDragLayerDiffDeviceDisplay(Lcom/android/launcher3/Launcher;)Z

    move-result v15

    .line 135
    invoke-static {v5}, Lcom/android/common/util/ScreenUtils;->isDragLayerUsingLargeScreenSize(Lcom/android/launcher3/Launcher;)Z

    move-result v12

    .line 139
    invoke-static {v5}, Lcom/android/common/util/ScreenUtils;->isDragLayerUsingSmallScreenSize(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    .line 143
    sget-object v16, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 145
    invoke-virtual/range {v16 .. v16}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    if-nez v4, :cond_6

    if-eqz v9, :cond_6

    if-nez v8, :cond_6

    if-nez v11, :cond_6

    .line 157
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v9

    if-nez v9, :cond_6

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    if-nez v13, :cond_6

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-nez v12, :cond_6

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_7

    .line 185
    sget-boolean v17, Lcom/android/launcher3/QuickstepTransitionManager;->DEBUG_LITE_CLOSE_TRACE:Z

    if-eqz v17, :cond_7

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    .line 193
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    const-string v1, "disableSeamlessTransition"

    .line 198
    invoke-static {v1, v2, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 201
    const-string/jumbo v1, "toggleBarPending"

    .line 204
    invoke-static {v1, v2, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 207
    const-string/jumbo v1, "toggleBarSecPage"

    .line 210
    invoke-static {v1, v2, v8}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 213
    const-string v1, "closeFromSplitScreen"

    .line 215
    invoke-static {v1, v2, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 218
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    .line 222
    const-string/jumbo v4, "launcherDestroyed"

    .line 225
    invoke-static {v4, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 228
    const-string v1, "assistantScreenWithoutLauncherInfo"

    .line 230
    invoke-static {v1, v2, v7}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 233
    const-string/jumbo v1, "hiddenAppTarget"

    .line 236
    invoke-static {v1, v2, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 239
    const-string v1, "bottomSearchBox"

    .line 241
    invoke-static {v1, v2, v13}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 244
    const-string v1, "cellLayoutAnimatorRunning"

    .line 246
    invoke-static {v1, v2, v14}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 249
    const-string v1, "dragLayerDiffDeviceDisplay"

    .line 251
    invoke-static {v1, v2, v15}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 254
    const-string v1, "dragLayerLargeScreenSize"

    .line 256
    invoke-static {v1, v2, v12}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 259
    const-string v1, "dragLayerSmallScreenSize"

    .line 261
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 264
    const-string v1, "cAnimationLevelEnabled"

    .line 266
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->appendLiteCloseReason(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    const-string/jumbo v1, "liteAppCloseAnim -> true, hitReasons=["

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, "]"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "QuickstepTransition"

    .line 291
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 296
    const-string v0, "PATH1_liteAppCloseAnim"

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 301
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->traceShouldUseLightCloseAnimation(Landroid/view/View;Ljava/lang/String;Z)V

    return v2

    :cond_8
    move-object/from16 v1, p1

    .line 307
    invoke-static/range {p2 .. p2}, Lfq/t;->b([Lgi/c;)Lfq/t$a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 314
    iget-object v0, v0, Lfq/t$a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v0, v2

    .line 318
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 326
    invoke-static {}, Lm3/b;->a()Lm3/b;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .line 337
    invoke-virtual {v0, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppStartFromAssistantScreen([Lgi/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 343
    const-string v0, "BLOCK_assistantScreen_nonLite"

    const/4 v2, 0x0

    .line 346
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->traceShouldUseLightCloseAnimation(Landroid/view/View;Ljava/lang/String;Z)V

    return v2

    .line 350
    :cond_b
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 352
    invoke-virtual {v5, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 358
    iget-object v0, v5, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v0, :cond_10

    .line 362
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    .line 366
    instance-of v3, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v3, :cond_10

    .line 370
    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 372
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    .line 379
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    goto :goto_7

    .line 387
    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->searchViewTouched()Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_7
    const/4 v4, 0x1

    goto :goto_9

    .line 395
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    .line 402
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 408
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_8

    .line 428
    :cond_f
    :goto_9
    const-string v0, "PATH3_allAppsStopFloatViewAnim"

    .line 430
    invoke-static {v1, v0, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->traceShouldUseLightCloseAnimation(Landroid/view/View;Ljava/lang/String;Z)V

    return v4

    .line 434
    :cond_10
    instance-of v0, v1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v0, :cond_11

    move-object v0, v1

    .line 439
    check-cast v0, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    .line 441
    invoke-interface {v0}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v1

    .line 449
    :goto_a
    instance-of v3, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_12

    .line 453
    new-instance v4, Landroid/graphics/RectF;

    .line 455
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move-object v6, v0

    .line 459
    check-cast v6, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 461
    invoke-virtual {v6, v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLocation(Landroid/graphics/RectF;)V

    .line 464
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    .line 469
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    goto :goto_b

    .line 475
    :cond_12
    instance-of v4, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v4, :cond_13

    move-object v4, v0

    .line 480
    check-cast v4, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 482
    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 488
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 492
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_b

    :cond_13
    if-eqz v0, :cond_14

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_b
    if-eqz v0, :cond_16

    if-nez v4, :cond_15

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v4, 0x1

    .line 525
    :goto_d
    invoke-static {}, Lii/h;->j()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 531
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 535
    sget-object v7, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 537
    invoke-static {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v6

    .line 541
    iget-boolean v6, v6, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x:Z

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    .line 548
    :goto_e
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 552
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v7

    if-nez v0, :cond_19

    :cond_18
    const/4 v8, 0x0

    goto :goto_f

    .line 560
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 564
    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_18

    .line 568
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 570
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v9, -0x65

    if-ne v8, v9, :cond_18

    const/4 v8, 0x1

    .line 577
    :goto_f
    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 583
    invoke-static {v5}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 589
    sget-object v10, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 591
    invoke-virtual {v5, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 597
    invoke-static {v0, v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isIndicatorRectValid(Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    const/4 v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    if-nez v4, :cond_26

    if-nez v6, :cond_26

    if-eqz v7, :cond_1c

    if-nez v8, :cond_1c

    if-eqz v9, :cond_26

    :cond_1c
    if-eqz v10, :cond_1d

    goto/16 :goto_13

    .line 620
    :cond_1d
    instance-of v4, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_22

    .line 624
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 628
    sget-object v5, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 630
    invoke-static {v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v4

    .line 634
    const-string v5, "DeepProtectedAppsManager"

    if-nez v1, :cond_1e

    .line 638
    const-string/jumbo v1, "iconView == null"

    .line 641
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    .line 646
    :cond_1e
    invoke-virtual {v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 652
    const-string/jumbo v1, "isHiddenAppsFolderOpen == true"

    .line 655
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 659
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 663
    instance-of v4, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_20

    move-object v2, v1

    .line 668
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :cond_20
    if-nez v2, :cond_21

    .line 672
    const-string/jumbo v1, "iconView tag is not WorkspaceItemInfo"

    .line 675
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 679
    :cond_21
    iget-boolean v2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    .line 681
    const-string/jumbo v1, "isIconInClosedHiddenFolder: mIsHiddenWorkSpaceItem="

    .line 684
    invoke-static {v1, v5, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_12
    if-eqz v2, :cond_22

    .line 689
    const-string v1, "PATH4b_closedHiddenFolder"

    const/4 v2, 0x1

    .line 692
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->traceShouldUseLightCloseAnimation(Landroid/view/View;Ljava/lang/String;Z)V

    return v2

    :cond_22
    const/4 v2, 0x1

    .line 697
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_23

    move-object v1, v0

    .line 702
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 704
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIrregularWidget()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 710
    const-string v1, "PATH5_irregularWidget"

    .line 712
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->traceShouldUseLightCloseAnimation(Landroid/view/View;Ljava/lang/String;Z)V

    return v2

    :cond_23
    if-eqz v3, :cond_24

    move-object v1, v0

    .line 719
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 721
    invoke-virtual {v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNonSeamlessAnimation()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 727
    const-string v1, "PATH6_nonSeamlessWidget"

    .line 729
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->traceShouldUseLightCloseAnimation(Landroid/view/View;Ljava/lang/String;Z)V

    return v2

    .line 733
    :cond_24
    invoke-static {}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getState()I

    move-result v1

    if-nez v1, :cond_25

    .line 739
    const-string v1, "PATH7_findLocateIcon_start"

    .line 741
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->traceShouldUseLightCloseAnimation(Landroid/view/View;Ljava/lang/String;Z)V

    return v2

    .line 745
    :cond_25
    const-string v1, "NO_MATCH_nonLite"

    const/4 v2, 0x0

    .line 748
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->traceShouldUseLightCloseAnimation(Landroid/view/View;Ljava/lang/String;Z)V

    return v2

    .line 752
    :cond_26
    :goto_13
    const-string v1, "PATH4_iconAndStateCheck,noValidIconView="

    .line 754
    const-string v2, ",hiddenAppsFolderCalledToOpen="

    .line 756
    const-string v3, ",inPageTransition="

    .line 758
    invoke-static {v1, v4, v2, v6, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 762
    const-string v2, ",isDockView="

    .line 764
    const-string v3, ",isBreenoIndicator="

    .line 766
    invoke-static {v1, v7, v2, v8, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 769
    const-string v2, ",isBreenoIndicatorNonSeamless="

    .line 771
    invoke-static {v1, v9, v2, v10}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 776
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->traceShouldUseLightCloseAnimation(Landroid/view/View;Ljava/lang/String;Z)V

    return v2
.end method

.method public final stopBackAnimationRunning()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 3
    const-string v1, "QuickstepTransition"

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo p0, "stopBackAnimationRunning, mBackAnimationController is null"

    .line 10
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string/jumbo p0, "stopBackAnimationRunning return stop, runnng anim is cancel"

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mBackAnimationController:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 29
    iget-object v0, v0, Lcom/android/quickstep/LauncherBackAnimationController;->q:Lcom/android/quickstep/e4;

    .line 31
    iget-boolean v1, v0, Lcom/android/quickstep/e4;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 36
    const-string v1, "LauncherBackAnimationController"

    .line 38
    const-string/jumbo v3, "forceResetAwaitingStartFlag clear mIsAwaitingStartThreadSwitch"

    .line 41
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-boolean v2, v0, Lcom/android/quickstep/e4;->h:Z

    .line 46
    :cond_2
    sget-object v0, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->t:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public final unregisterClientRemoteTransitions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/quickstep/gb;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/quickstep/gb;->y(Landroid/window/RemoteTransition;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClientLauncherOpenTransition:Landroid/window/RemoteTransition;

    .line 32
    .line 33
    return-void
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

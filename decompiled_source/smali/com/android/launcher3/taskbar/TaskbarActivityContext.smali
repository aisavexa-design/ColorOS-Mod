.class public final Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.super Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.source "TaskbarActivityContext.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;,
        Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;,
        Lcom/android/launcher3/taskbar/TaskbarActivityContext$TypeRunnable;
    }
.end annotation


# static fields
.field private static final sUserSwitchObserver:Landroid/app/UserSwitchObserver;


# instance fields
.field private final currentTaskbarLayout:I

.field public final disableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final enableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

.field private mAddedWindow:Z

.field private mBindingItems:Z

.field private final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mCurrentDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

.field private mCurrentNewWidth:I

.field private mCurrentWindowHeight:I

.field private final mDisplayId:I

.field private final mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field private final mHandler:Landroid/os/Handler;

.field private mIconUpAnimatorRunnable:Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;

.field private final mImeDrawsImeNavBar:Z

.field private mIsDestroyed:Z

.field private mIsExcludeFromMagnificationRegion:Z

.field private mIsFullscreen:Z

.field private final mIsNavBarForceVisible:Z

.field private final mIsSafeModeEnabled:Z

.field private final mIsUserSetupComplete:Z

.field private mLastRequestedNonFullscreenSize:I

.field private mMode:I

.field private mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field private final mNavbuttons:Landroid/widget/LinearLayout;

.field private mPendingOpenFolder:Z

.field private final mPrimaryDisplayId:I

.field private mShouldUpdateWindowNext:Z

.field private mSystemUiStateFlags:J

.field private mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

.field private final mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

.field private final mTransientTaskbarBounds:Landroid/graphics/Rect;

.field private final mViewCache:Lfj/c1;

.field private final mWindowContext:Landroid/content/Context;

.field private mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final runOnRcentsRealFinishCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field private final taskbarRuntimeFlagUpdateHandler:Landroid/os/Handler;

.field private final timeoutToRestoreLaunchingAppFlags:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sUserSwitchObserver:Landroid/app/UserSwitchObserver;

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

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ZI)V
    .locals 31

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move/from16 v0, p6

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v10, Lfj/c1;

    .line 12
    invoke-direct {v10}, Lfj/c1;-><init>()V

    .line 15
    iput-object v10, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mViewCache:Lfj/c1;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 20
    iput-boolean v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    .line 22
    iput-boolean v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

    .line 24
    iput-boolean v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    .line 26
    iput-boolean v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarBounds:Landroid/graphics/Rect;

    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mHandler:Landroid/os/Handler;

    .line 46
    iput v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->currentTaskbarLayout:I

    .line 48
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    iput-object v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, -0x1

    .line 56
    iput v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mMode:I

    .line 58
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;

    .line 60
    invoke-direct {v2, v12}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 63
    iput-object v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->timeoutToRestoreLaunchingAppFlags:Ljava/lang/Runnable;

    .line 65
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lej/b;->a()Landroid/os/Handler;

    move-result-object v2

    .line 73
    iput-object v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->taskbarRuntimeFlagUpdateHandler:Landroid/os/Handler;

    .line 75
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 80
    iput-object v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 87
    iput-object v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableUpdateTaskbarHiddenStateTasks:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p3

    .line 91
    iput-object v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 93
    iput v0, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPrimaryDisplayId:I

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    .line 99
    iput v2, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDisplayId:I

    .line 101
    iput-object v11, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowContext:Landroid/content/Context;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, " constructor"

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    .line 126
    invoke-virtual {v12, v4, v3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->setDeviceprofile(Lcom/android/launcher3/DeviceProfile;Ljava/lang/String;)V

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/p4;->h(Landroid/content/Context;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v4

    .line 140
    iput-object v4, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 142
    const-string v4, "config_imeDrawsImeNavBar"

    .line 144
    invoke-static {v4, v3, v1}, Lcom/android/launcher3/ResourceUtils;->getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z

    move-result v4

    .line 148
    iput-boolean v4, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    .line 150
    new-instance v4, Lcom/android/launcher3/taskbar/j4;

    .line 152
    invoke-direct {v4, v12}, Lcom/android/launcher3/taskbar/j4;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 155
    const-string/jumbo v5, "isSafeMode"

    .line 158
    invoke-static {v5, v4}, Lfj/z0;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 168
    iput-boolean v4, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    .line 170
    sget-object v4, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 172
    invoke-virtual {v4, v12}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .line 176
    check-cast v5, Lcom/android/launcher3/util/SettingsCache;

    .line 178
    const-string/jumbo v6, "user_setup_complete"

    .line 181
    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 185
    invoke-virtual {v5, v6, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v5

    .line 189
    iput-boolean v5, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    .line 191
    invoke-virtual {v4, v12}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 195
    check-cast v4, Lcom/android/launcher3/util/SettingsCache;

    .line 197
    const-string/jumbo v5, "nav_bar_force_visible"

    .line 200
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 204
    invoke-virtual {v4, v5, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v4

    .line 208
    iput-boolean v4, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarForceVisible:Z

    .line 210
    invoke-direct {v12, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateIconSize(Landroid/content/res/Resources;)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-nez v5, :cond_0

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 232
    invoke-virtual {v5, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v5

    .line 236
    :goto_0
    const-class v6, Landroid/view/WindowManager;

    .line 238
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    .line 243
    check-cast v9, Landroid/view/WindowManager;

    .line 245
    iput-object v9, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    const/4 v8, 0x3

    .line 248
    invoke-virtual {v3, v8}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    const/4 v6, 0x2

    .line 252
    invoke-virtual {v3, v6}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 255
    iget-object v3, v12, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 257
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarManager;->isPhoneMode(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSecondaryDisplayTaskbar()Z

    move-result v6

    if-nez v6, :cond_1

    .line 267
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    .line 275
    sget v3, Lcom/android/launcher3/R$layout;->transient_taskbar_override:I

    goto :goto_1

    .line 278
    :cond_1
    sget v3, Lcom/android/launcher3/R$layout;->taskbar_override:I

    .line 280
    :goto_1
    iput v3, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->currentTaskbarLayout:I

    .line 282
    iget-object v6, v12, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v7, 0x0

    .line 285
    invoke-virtual {v6, v3, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    .line 290
    check-cast v15, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 292
    iput-object v15, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 294
    sget v3, Lcom/android/launcher3/R$id;->taskbar_view:I

    .line 296
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    .line 301
    check-cast v14, Lcom/android/launcher3/taskbar/TaskbarView;

    .line 303
    sget v3, Lcom/android/launcher3/R$id;->taskbar_scrim:I

    .line 305
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    .line 310
    check-cast v7, Lcom/android/launcher3/taskbar/TaskbarScrimView;

    .line 312
    sget v3, Lcom/android/launcher3/R$id;->navbuttons_view:I

    .line 314
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 318
    check-cast v3, Landroid/widget/FrameLayout;

    .line 320
    sget v6, Lcom/android/launcher3/R$id;->stashed_handle:I

    .line 322
    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 326
    check-cast v6, Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v13

    .line 332
    const-string v8, "TaskbarActivityContext() mPrimaryDisplayId="

    .line 334
    const-string v1, ", isPrimaryDisplay="

    move-object/from16 p3, v6

    .line 338
    const-string v6, ", currentDisplayId = "

    move-object/from16 v17, v7

    move/from16 v7, p5

    .line 344
    invoke-static {v8, v1, v6, v0, v7}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, ", mNavMode="

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v1, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, ", mIsNavBarForceVisible"

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    const-string v1, ", mDragLayer="

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    const-string v1, ", taskbarView="

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    sget v0, Lcom/android/launcher3/R$id;->end_nav_buttons:I

    .line 402
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/LinearLayout;

    .line 408
    iput-object v0, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavbuttons:Landroid/widget/LinearLayout;

    .line 410
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    .line 412
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 415
    iput-object v0, v12, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    .line 417
    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 419
    new-instance v7, Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 421
    invoke-direct {v7, v12}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 428
    const-string v1, "android.hardware.type.pc"

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    new-instance v0, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;

    .line 438
    invoke-direct {v0, v12, v3}, Lcom/android/launcher3/taskbar/DesktopNavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    :goto_2
    move-object/from16 v29, v0

    goto :goto_3

    .line 444
    :cond_2
    new-instance v0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    .line 446
    invoke-direct {v0, v12, v3}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/widget/FrameLayout;)V

    goto :goto_2

    .line 450
    :goto_3
    new-instance v0, Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    move-object v13, v0

    .line 453
    sget v1, Lcom/android/launcher3/R$color;->taskbar_nav_icon_light_color:I

    .line 455
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 459
    sget v1, Lcom/android/launcher3/R$color;->taskbar_nav_icon_dark_color:I

    .line 461
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 465
    sget v1, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_ccw_start_0_oplus_float:I

    .line 467
    sget v4, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_ccw_start_90_oplus_float:I

    .line 469
    sget v6, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_cw_start_0_oplus_float:I

    move-object/from16 p5, v7

    .line 473
    sget v7, Lcom/android/launcher3/R$drawable;->ic_sysbar_rotate_button_cw_start_90_oplus_float:I

    .line 475
    filled-new-array {v1, v4, v6, v7}, [I

    move-result-object v4

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v6

    .line 483
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 487
    const-string/jumbo v5, "taskbar_region_is_dark"

    const/4 v7, 0x0

    .line 491
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 495
    new-instance v5, Lcom/android/launcher3/taskbar/k4;

    .line 497
    invoke-direct {v5, v12}, Lcom/android/launcher3/taskbar/k4;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object/from16 v1, p0

    move-object/from16 v16, v5

    move v5, v6

    move-object/from16 p6, v8

    move-object/from16 v8, p3

    move v6, v7

    move-object/from16 v30, p5

    move-object/from16 p3, v9

    move-object/from16 v9, v17

    move-object/from16 v7, v16

    .line 518
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;II[IZZLcom/android/launcher3/taskbar/k4;)V

    .line 521
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    move-object v3, v14

    move-object v14, v0

    .line 525
    invoke-direct {v0, v12, v15}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    .line 528
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-object v15, v0

    .line 531
    invoke-direct {v0, v12, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 534
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    move-object/from16 v16, v0

    .line 538
    invoke-direct {v0, v12, v9}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarScrimView;)V

    .line 541
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    move-object/from16 v17, v0

    .line 545
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 548
    new-instance v0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-object/from16 v18, v0

    .line 552
    invoke-direct {v0, v12, v8}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V

    .line 555
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-object/from16 v19, v0

    .line 559
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 562
    new-instance v0, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;

    move-object/from16 v20, v0

    .line 566
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 569
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    move-object/from16 v21, v0

    .line 573
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 576
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;

    move-object/from16 v22, v0

    .line 580
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarPopupController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 583
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    move-object/from16 v23, v0

    .line 587
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 590
    new-instance v0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-object/from16 v24, v0

    .line 594
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 597
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    move-object/from16 v25, v0

    .line 601
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 604
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    move-object/from16 v26, v0

    .line 608
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 611
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    move-object/from16 v27, v0

    .line 615
    invoke-direct {v0, v12}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 618
    new-instance v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    move-object/from16 v28, v0

    .line 622
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;-><init>()V

    move-object/from16 v1, p6

    const/4 v0, 0x3

    move-object v8, v1

    move-object/from16 v6, p3

    move-object/from16 v9, p0

    move-object v2, v10

    move-object/from16 v10, v30

    move-object v3, v11

    move-object/from16 v11, p4

    move-object v4, v12

    move-object/from16 v12, v29

    .line 642
    invoke-direct/range {v8 .. v28}, Lcom/android/launcher3/taskbar/TaskbarControllers;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/OplusRotationButtonController;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/TaskbarTranslationController;Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V

    .line 645
    iput-object v1, v4, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 647
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    .line 649
    invoke-direct {v1, v3, v6}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 652
    iput-object v1, v4, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    .line 654
    sget v1, Lcom/android/launcher3/R$layout;->oplus_taskbar_app_icon:I

    .line 656
    invoke-virtual {v2, v1, v0}, Lfj/c1;->c(II)V

    .line 659
    sget v1, Lcom/android/launcher3/R$layout;->oplus_taskbar_expand_container:I

    .line 661
    invoke-virtual {v2, v1, v0}, Lfj/c1;->c(II)V

    return-void
.end method

.method public static b(Lcom/android/launcher3/taskbar/TaskbarActivityContext;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    const-wide/32 v4, 0x4000000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v5, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavbarButtonsViewController()Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavbarButtonsViewController()Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mWasNavbarHidden:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSecondaryDisplayTaskbar()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavbarButtonsViewController()Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->updateNavIconContrastFromAppearance(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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

.method public static c(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string/jumbo p1, "setTaskbarWindowFocusableForIme focusable=false,folder name edit is disabled"

    .line 10
    const-string p2, "TaskbarActivityContext"

    .line 12
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusable(Z)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    .line 25
    new-instance p2, Lcom/android/launcher/receiver/b;

    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, p0, v0}, Lcom/android/launcher/receiver/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/Folder;->setOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

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

.method public static e(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 12
    .line 13
    .line 14
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

.method public static f(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    .line 5
    const-string v1, "TaskbarActivityContext"

    if-eqz v0, :cond_2

    .line 9
    sget-boolean v2, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x68

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo p0, "taskbar icon not clickable cause in special Activity"

    .line 46
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 55
    const-string/jumbo v0, "isTaskbarWindowFullscreen onTaskbarIconClicked"

    .line 58
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p0, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTaskbarIconClicked(Landroid/view/View;Z)V

    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "Received taskbar icon click"

    .line 67
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p0, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTaskbarIconClicked(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/m9;Lgi/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private getTagWithHash()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaskbarActivityContext@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public static h(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
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

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher/a1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 12
    .line 13
    .line 14
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
.end method

.method private isSecondaryDisplayTaskbar()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDisplayId:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPrimaryDisplayId:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public static j(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPendingOpenFolder:Z

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher3/taskbar/h4;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/h4;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 35
    .line 36
    .line 37
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
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarSharedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

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

.method public static m(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/quickstep/qd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/16 v3, -0x2710

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 74
    .line 75
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/g;->u()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "checkLaunchItemAlreadyOpen.iconPackageName="

    .line 84
    .line 85
    const-string v6, ",topPackageName="

    .line 86
    .line 87
    const-string v7, ",userId="

    .line 88
    .line 89
    invoke-static {v5, v1, v6, v2, v7}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, ",topAppUserId="

    .line 94
    .line 95
    const-string v7, ",swipingUpActivityPkg="

    .line 96
    .line 97
    invoke-static {v3, p0, v6, v7, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "TaskbarActivityContext"

    .line 101
    .line 102
    invoke-static {v5, v4, v6}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    if-ne v3, p0, :cond_3

    .line 115
    .line 116
    :goto_2
    move v0, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_3
    return v0
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

.method private onNotificationShadeExpandChanged(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSecondaryDisplayTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v1, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(FZZ)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNotificationShadeBgTaskbar()Lcom/android/quickstep/c1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, v0, Lcom/android/quickstep/c1;->d:F

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNavbarBackgroundAlpha()Lcom/android/quickstep/c1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget v0, p0, Lcom/android/quickstep/c1;->d:F

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
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
.end method

.method private startItemInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "oplusLauncher null? "

    .line 4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    const-string v3, "TaskbarActivityContext"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v6

    .line 25
    invoke-interface {v6, v5}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    .line 28
    :cond_0
    sget-object v6, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 30
    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lcom/android/quickstep/qd;

    .line 36
    invoke-virtual {v6, v5}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 50
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    if-eqz v6, :cond_2

    .line 62
    iget v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 64
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 66
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    move-object v6, v2

    .line 73
    :goto_1
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 79
    iget-object v9, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 81
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    if-ne v8, v9, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v5

    .line 90
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 96
    const-string/jumbo v10, "topActivityPackageName = "

    .line 99
    const-string v11, ", packageName = "

    .line 101
    const-string v12, ", ItemInfo userId = "

    .line 103
    invoke-static {v10, v6, v11, v7, v12}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v7, ", topTask userId = "

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 117
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v7, ", startTaskbarAnim = "

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 136
    const-string v7, "Taskbar"

    .line 138
    invoke-static {v7, v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v5

    .line 143
    :cond_5
    :goto_3
    new-instance v6, Landroid/content/Intent;

    .line 145
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 149
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v7, 0x10000000

    .line 154
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    .line 158
    :try_start_0
    const-string v7, "Main"

    .line 160
    const-string/jumbo v8, "start: taskbarAppIcon"

    .line 163
    invoke-static {v7, v8}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v7, Landroid/os/Bundle;

    .line 168
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v9, :cond_6

    .line 173
    sget v8, Lcom/android/launcher3/R$anim;->app_taskbar_repeat_start:I

    .line 175
    invoke-static {v1, v8, v5}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v8

    .line 179
    const-string/jumbo v9, "start_task_bar_anim"

    .line 182
    invoke-virtual {v7, v9, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_9

    .line 189
    :cond_6
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v8

    :goto_4
    if-eqz p1, :cond_7

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 201
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_5

    :cond_8
    move p1, v5

    .line 207
    :goto_5
    invoke-virtual {v8, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 210
    const-string/jumbo p1, "start_from_taskbar_item_click"

    .line 213
    invoke-virtual {v7, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object p1

    .line 220
    invoke-virtual {p1, v8, v7}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->setExtraBundle(Landroid/app/ActivityOptions;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 224
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->u()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 230
    const-string v2, "android:activity.mZoomLaunchFlags"

    const/16 v7, 0x1b

    .line 234
    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    :cond_9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    if-eqz v2, :cond_a

    .line 241
    invoke-virtual {v2, v4}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->updateTaskbarRuntimeFlags(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->taskbarRuntimeFlagUpdateHandler:Landroid/os/Handler;

    .line 246
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->timeoutToRestoreLaunchingAppFlags:Ljava/lang/Runnable;

    .line 248
    :try_start_1
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v8, 0x12c

    .line 253
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    :cond_a
    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 258
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    .line 262
    invoke-virtual {v2, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p1, :cond_b

    .line 270
    const-string/jumbo v2, "launch_source_type"

    .line 273
    const-string/jumbo v7, "launcherTaskbar"

    .line 276
    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 285
    const-string v2, "app launch source - launch_source_type = launcherTaskbar"

    .line 287
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 292
    invoke-virtual {v1, v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_6

    .line 296
    :cond_c
    invoke-virtual {p0, v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 299
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move v4, v5

    .line 314
    :goto_7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 325
    :cond_e
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 327
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 333
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 337
    iget-object v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 339
    invoke-virtual {v6}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 343
    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 346
    :cond_f
    :goto_8
    sget-object p1, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 348
    invoke-virtual {p1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 352
    check-cast p1, Lcom/oplus/quickstep/gesture/helper/b;

    .line 354
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/gesture/helper/b;->j(Landroid/content/ComponentName;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 362
    :goto_9
    sget v0, Lcom/android/launcher3/R$string;->activity_not_found:I

    .line 364
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 371
    new-instance p0, Ljava/lang/StringBuilder;

    .line 373
    const-string v0, "Unable to launch. tag="

    .line 375
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    const-string p2, " intent="

    .line 383
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-static {v3, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method private updateIconSize(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/DeviceProfile;->updateTaskbarAllAppsIconSize(FLandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lj4/j;->v:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lj4/j;->v:Lcom/android/launcher3/icons/OplusDotRenderer;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/OplusDotRenderer;->updateDotSizeInTaskBar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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


# virtual methods
.method public final applyForciblyShownFlagWhileTaskbarUnstashed(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 18
    .line 19
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    not-int v2, v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "applyForciblyShownFlagWhileTaskbarUnstashed:"

    .line 34
    .line 35
    const-string v1, " caller:"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    const-string v1, "TaskbarActivityContext"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->hasContainerInfo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasPredictedHotseatContainer()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasIndex()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex$3(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasCardinality()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getCardinality()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setCardinality(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasHotseat()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex$3(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasFolder()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasHotseat()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex$3(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->clearHotseat()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasAllAppsContainer()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getAllAppsContainer()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    .line 186
    .line 187
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;->setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasPredictionContainer()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictionContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;

    .line 220
    .line 221
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;->setTaskbarContainer$1(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_0
    return-void
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
.end method

.method public final checkIsPrimaryTaskbarLongPressDrag(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPrimaryDisplayId:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, v2, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_2
    return v0
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

.method public final closeFolderIfExist(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->resetBgViewAlpha()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final createLauncherStartFromSuwAnim()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x15e

    .line 7
    .line 8
    int-to-long v12, v1

    .line 9
    invoke-virtual {v0, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 15
    .line 16
    instance-of v3, v2, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->addLauncherResumeAnimation(Landroid/animation/AnimatorSet;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    int-to-long v9, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-wide v4, v12

    .line 36
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createAnimToIsStashed(ZJJZJF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [F

    .line 54
    .line 55
    fill-array-data v1, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/android/launcher3/taskbar/g4;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/g4;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0, v12, v13}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final createTaskbarTransYAnim(Ljava/lang/Boolean;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v1

    .line 12
    iget v1, v1, Lj4/o;->g:I

    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 29
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForEnableChange:Lcom/android/quickstep/c1;

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v2, v1}, Lcom/android/quickstep/c1;->h(F)V

    .line 36
    :cond_0
    const-string/jumbo v4, "mTaskbarIconTranslationYForEnableChange"

    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v3, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createTaskbarTransYAnimForEnableChange(ZFLcom/android/quickstep/c1;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [F

    .line 50
    fill-array-data v2, :array_0

    .line 53
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 57
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 71
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->createHandleViewTransYAnim(FZ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavbarButtonsViewController()Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonTranslationYForEnableChange:Lcom/android/quickstep/c1;

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p0, v1}, Lcom/android/quickstep/c1;->h(F)V

    .line 93
    :cond_3
    const-string/jumbo v3, "mTaskbarNavButtonTranslationYForEnableChange"

    .line 96
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->createTaskbarTransYAnimForEnableChange(ZFLcom/android/quickstep/c1;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 105
    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p0, :cond_5

    .line 110
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    :cond_5
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 115
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0x12c

    .line 120
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final disableNavBarElements(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->INSTANCE:Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "TaskbarActivityContext:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\tmNavMode="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\tmImeDrawsImeNavBar="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\tmIsUserSetupComplete="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "%s\tmWindowLayoutParams.height=%dpx"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

    .line 138
    .line 139
    const-string v1, "\tmBindInProgress="

    .line 140
    .line 141
    invoke-static {p2, p1, v1, v0}, Lcom/android/launcher/e3;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "\tmTaskbarProfile="

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "\t"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 194
    .line 195
    .line 196
    return-void
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final excludeFromMagnificationRegion(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsExcludeFromMagnificationRegion:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 15
    .line 16
    const/high16 v2, 0x200000

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 23
    .line 24
    const v2, -0x200001

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "TaskbarActivityContext"

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string p0, "excludeFromMagnificationRegion ignore in small screen. exclude: "

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string p0, "excludeFromMagnificationRegion ignore. exclude: "

    .line 51
    .line 52
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "excludeFromMagnificationRegion#"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
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

.method public final getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

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

.method public final getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

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
.end method

.method public final getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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

.method public final getCurrentTaskbarWidth()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getCurrentVisualTaskbarWidth()F

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

.method public final getDefaultTaskbarWindowHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarWindowSpecHeight(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lj4/o;->g:I

    .line 19
    .line 20
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
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

.method public final getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mBadgeDataProviderCompat:Li3/l;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Li3/l;->k(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Li3/l;->j(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/OplusDotInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
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

.method public final getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method

.method public final getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method

.method public final getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-object p0
.end method

.method public final getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-object p0
.end method

.method public final getDragLayerController()Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 4
    .line 5
    return-object p0
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

.method public final getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getFolderBoundingBox()Landroid/graphics/Rect;

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
.end method

.method public final getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/c4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/c4;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final getNavbarButtonsViewController()Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

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
.end method

.method public final getPrimaryDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPrimaryDisplayId:I

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

.method public final getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 4
    .line 5
    return-object p0
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

.method public final getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getSystemUiStateFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSystemUiStateFlags:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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

.method public final getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

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

.method public final getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

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
.end method

.method public final getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 10
    .line 11
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

.method public final getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

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
.end method

.method public final getTransientTaskbarBackgroundController()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

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
.end method

.method public final getTransientTaskbarBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarBounds:Landroid/graphics/Rect;

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

.method public final getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public final getViewCache()Lfj/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mViewCache:Lfj/c1;

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

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

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

.method public final imeDrawsImeNavBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

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

.method public final init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 9

    .line 1
    const-string v0, "TaskbarActivityContext"

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result v1

    .line 7
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 9
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarWindowUseSpecHeight()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getTaskbarWindowSpecHeight(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)I

    move-result v1

    .line 24
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v3, "init LastRequestedNonFullscreenSize: "

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ", dp height: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v3, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 50
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lj4/f;->d()I

    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, " displayId: "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDisplayId:I

    .line 68
    invoke-static {v2, v3, v1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 74
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x20840028

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_1
    const v2, 0x20800008

    goto :goto_0

    .line 91
    :goto_1
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 93
    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    const/4 v4, -0x1

    const/16 v6, 0x7e8

    const/4 v8, -0x3

    move-object v3, v2

    .line 100
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 103
    const-string v3, "Taskbar"

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 112
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v3, 0x50

    .line 116
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v2, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    const/16 v3, 0x30

    .line 126
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v3, 0x3

    .line 129
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const v3, -0x7fffffc0

    .line 134
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 136
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 138
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string/jumbo v3, "init mControllers start"

    .line 145
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 152
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 154
    invoke-virtual {v4, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 157
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v4

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v6, "init mControllers over, cost "

    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 174
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, " ms"

    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v2

    .line 193
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    if-eqz v2, :cond_2

    .line 197
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSecondaryDisplayTaskbar()Z

    move-result v2

    if-nez v2, :cond_3

    .line 203
    :cond_2
    invoke-static {v3, p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->initRegionSamplingHelper(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 206
    :cond_3
    iget-wide v4, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 208
    invoke-virtual {p0, v4, v5, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    .line 211
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    if-nez v2, :cond_5

    .line 215
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    if-eqz v2, :cond_4

    .line 219
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 221
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->addTaskbar(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/WindowManager$LayoutParams;)V

    .line 224
    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    goto :goto_2

    .line 227
    :cond_5
    const-string/jumbo v1, "init"

    .line 230
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    .line 233
    :goto_2
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->addOnTaskbarRuntimeFlagsChangedListener(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;)V

    .line 236
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    .line 240
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sUserSwitchObserver:Landroid/app/UserSwitchObserver;

    .line 242
    invoke-interface {p1, v1, v0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 247
    const-string/jumbo v1, "registerUserSwitchObserver error"

    .line 250
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :goto_3
    sget p1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 255
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->init(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void
.end method

.method public final isAddedWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

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

.method public final isBindingItems()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

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

.method public final isGestureNav()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSecondaryDisplayTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isNavBarForceVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarForceVisible:Z

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

.method public final isTaskbarStashed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 6
    .line 7
    return p0
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

.method public final isTaskbarWindowFullscreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

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

.method public final isThreeButtonNav()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSecondaryDisplayTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public final isTransientTaskbar()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSecondaryDisplayTaskbar()Z

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
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

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
.end method

.method public final isTransientTaskbarLayout()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->currentTaskbarLayout:I

    .line 2
    .line 3
    sget v0, Lcom/android/launcher3/R$layout;->transient_taskbar_override:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final isTranslucentOpaqueNavBar()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mMode:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final isUserSetupComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

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

.method public final isVolumePanelShowing()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSystemUiStateFlags:J

    .line 2
    .line 3
    const-wide v2, 0x20000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
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
.end method

.method public final maybeSetTaskbarWindowNotFullscreen()V
    .locals 1

    .line 1
    const v0, 0x67ffffd

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPendingOpenFolder:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final notifyUpdateLayoutParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    invoke-interface {v1, v0, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onAutohideSuspendFlagChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarTimeout(Z)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final onConfigurationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onConfigurationChanged(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/lit16 p1, p1, 0x200

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 43
    .line 44
    .line 45
    :cond_1
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

.method public final onDestroy(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "TAC onDestroy, hasDestroyed:"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 26
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->removeTaskbar()V

    .line 35
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 41
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onDestroy()V

    .line 51
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->onDestroy()V

    .line 54
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeAllGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 57
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->cacheWindowOnDestroy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object p1

    .line 70
    const-string/jumbo v0, "onDestroy cache window"

    .line 73
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->removeTaskbar()V

    .line 82
    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAddedWindow:Z

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 86
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->removeOnTaskbarRuntimeFlagsChangedListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 92
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p1

    .line 96
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->sUserSwitchObserver:Landroid/app/UserSwitchObserver;

    .line 98
    invoke-interface {p1, v0}, Landroid/app/IActivityManager;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 103
    const-string v0, "TaskbarActivityContext"

    .line 105
    const-string/jumbo v1, "unregisterUserSwitchObserver error"

    .line 108
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v2, "onDestroy: clearing "

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, " pending callbacks to prevent memory leak"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 155
    :cond_6
    sget p1, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->a:I

    .line 157
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ScreenBurnInProtector;->onDestroy(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void
.end method

.method public final onDisplayConfigurationChanged()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj4/f;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    const/16 v0, 0x400

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onConfigurationChanged(I)V

    .line 33
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v2, "onDisplayConfigurationChanged, displayId="

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v2, "onDisplayConfigurationChanged ignored, taskbar not present. displayId="

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onDragEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->maybeSetTaskbarWindowNotFullscreen()V

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
.end method

.method public final onDragStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final onFoldStateChange(ZLcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onFoldStateChange isFold: "

    .line 4
    const-string v1, "TaskbarActivityContext"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 16
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    :goto_0
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeAllGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void
.end method

.method public final onLongPressToUnstashTaskbar()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 16
    .line 17
    const-wide/32 v4, 0x20000000

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 33
    .line 34
    const-wide/32 v4, 0x18004ebf

    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x3

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 45
    .line 46
    const-wide/16 v4, 0x8

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateIsManuallyStashedInApp(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final onNavButtonsDarkIntensityChanged(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    if-nez v0, :cond_0

    .line 5
    const-string p0, "TaskbarActivityContext"

    .line 7
    const-string/jumbo p1, "onNavButtonsDarkIntensityChanged ---->!isUserSetupComplete()"

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mTaskbarNavButtonDarkIntensity:Lcom/android/quickstep/c1;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/quickstep/c1;->h(F)V

    return-void
.end method

.method public final onOplusSystemBarAttributesChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/taskbar/i4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/taskbar/i4;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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

.method public final onPopupVisibilityChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusable(Z)V

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

.method public final onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V
    .locals 3

    .line 1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/inspirationclock/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher3/inspirationclock/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

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

.method public final onRotationProposal(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationProposal(IZ)V

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

.method public final onSwipeToUnstashTaskbar()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
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

.method public final onSystemBarAttributesChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onBehaviorChanged(II)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onTaskbarIconClicked(Landroid/view/View;Z)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v2

    .line 15
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 17
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v5, :cond_2

    .line 25
    iget-object v6, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIconUpAnimatorRunnable:Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;

    .line 27
    iget-object v7, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mHandler:Landroid/os/Handler;

    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;

    .line 36
    invoke-direct {v6, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;-><init>(Landroid/view/View;)V

    .line 39
    iput-object v6, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIconUpAnimatorRunnable:Lcom/android/launcher3/taskbar/TaskbarActivityContext$IconUpAnimatorResetRunnable;

    const-wide/16 v8, 0xc8

    .line 43
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_2
    const-string v6, "TaskbarActivityContext"

    if-nez p2, :cond_3

    if-nez v5, :cond_3

    const-wide/16 v7, 0xfa

    .line 54
    invoke-static {v7, v8}, Lfj/h;->b(J)Z

    move-result v7

    if-nez v7, :cond_3

    .line 60
    const-string/jumbo v0, "onTaskbarIconClicked return when click time is short than 250ms!"

    .line 63
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v7

    .line 71
    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 76
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_1

    :cond_4
    move v7, v4

    .line 85
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v9

    .line 95
    iget-boolean v9, v9, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    and-int/2addr v7, v9

    :cond_5
    const/4 v9, 0x0

    if-eqz v7, :cond_7

    if-nez p2, :cond_7

    .line 103
    const-string/jumbo v0, "onTaskbarIconClicked return when stashAnimator isRunning!"

    .line 106
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    invoke-static {v0, v9, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;->openOrCloseFileManagerCallBack(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    :cond_6
    return-void

    :cond_7
    if-nez p2, :cond_8

    .line 121
    instance-of v7, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_8

    move-object v7, v2

    .line 126
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 128
    iget v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v11, -0x65

    if-ne v10, v11, :cond_8

    .line 134
    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v10, 0xcc

    if-eq v7, v10, :cond_8

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 144
    invoke-static {v4, v7}, Lcom/android/common/util/jb;->d(ILandroid/content/Context;)V

    .line 147
    :cond_8
    instance-of v7, v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v7, :cond_9

    move-object v10, v2

    .line 152
    check-cast v10, Lcom/android/launcher3/model/data/AppInfo;

    .line 154
    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v11, -0x68

    if-ne v10, v11, :cond_9

    move v10, v8

    goto :goto_2

    :cond_9
    move v10, v4

    .line 163
    :goto_2
    instance-of v11, v2, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v11, :cond_a

    .line 167
    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    .line 169
    sget-object v0, Lab/a;->c:Lab/a;

    .line 171
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 173
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget v0, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 182
    invoke-static {v0, v3}, Lmr/g;->f(ILandroid/app/ActivityOptions;)Z

    goto/16 :goto_7

    .line 187
    :cond_a
    instance-of v11, v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 189
    const-string v13, "4"

    .line 191
    const-string v14, "2"

    if-eqz v11, :cond_f

    .line 195
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 197
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isPinnedIconAlignmentAnimRunning()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    const-string v3, "Redirect to hotseat handled click. info:"

    .line 207
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 222
    :cond_b
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 224
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    .line 232
    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v2

    if-ne v2, v8, :cond_d

    .line 238
    iget-boolean v2, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v2, :cond_25

    .line 242
    :cond_d
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v2

    if-nez v2, :cond_e

    .line 248
    instance-of v2, v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    if-eqz v2, :cond_e

    move-object v2, v0

    .line 253
    check-cast v2, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    .line 255
    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;->isFastOpenClose(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_7

    .line 263
    :cond_e
    new-instance v2, Lcom/android/launcher3/taskbar/e4;

    .line 265
    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/taskbar/e4;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    .line 268
    invoke-virtual {v0, v2}, Lcom/android/launcher3/folder/Folder;->setOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    .line 271
    invoke-static {v14, v13}, Lcom/android/statistics/TaskbarStatisticsRecorder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 277
    iput-boolean v8, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPendingOpenFolder:Z

    .line 279
    new-instance v2, Lcom/android/launcher3/taskbar/f4;

    .line 281
    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/taskbar/f4;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    .line 284
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_f
    if-eqz v3, :cond_22

    .line 293
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_10

    .line 297
    invoke-static {v1, v2, v8}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onSubscribeItemClicked(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 300
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Lpa/t;->d(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto/16 :goto_7

    .line 309
    :cond_10
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 315
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ContextThemeWrapper;)Z

    goto/16 :goto_7

    .line 320
    :cond_11
    sget-object v3, Liq/w1;->a:Liq/w1;

    .line 322
    invoke-virtual {v3}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/g;->u()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v7

    .line 334
    new-instance v11, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;

    .line 336
    invoke-direct {v11, v1, v7, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V

    .line 339
    sget-boolean v7, Lcom/android/quickstep/k5;->r:Z

    if-nez v7, :cond_12

    if-nez p2, :cond_12

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    const-string v3, "Recents not really finished, do not start:"

    .line 349
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 364
    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    if-eqz v3, :cond_13

    .line 370
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    .line 374
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    const-string/jumbo v4, "swipingUpActivityPkg="

    .line 385
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v3, ", do not starting package."

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 405
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 407
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 410
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    const-string v3, "Intercept handled click while alignment animating. info:"

    .line 414
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 429
    :cond_13
    invoke-static {v2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper;->getFileManagerClickBeanData(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;

    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFileManager()Z

    move-result v7

    .line 437
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 443
    const-string/jumbo v11, "isFileManager:"

    .line 446
    invoke-static {v11, v6, v7}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    if-eqz v7, :cond_16

    .line 451
    filled-new-array {v4, v4}, [I

    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 462
    aget v2, v2, v4

    .line 464
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v2

    .line 477
    invoke-static {v2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getLocationWithoutTransform(Landroid/view/ViewGroup;)[I

    move-result-object v2

    .line 481
    aget v4, v2, v8

    .line 483
    :cond_15
    invoke-static {v3, v0, v4}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper;->clickItemOpenWindow(Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;II)V

    goto/16 :goto_7

    .line 488
    :cond_16
    const-string/jumbo v3, "startActivityFromRecents for split item: "

    .line 491
    const-string v7, "IsMultipleTasks? "

    .line 493
    iget v11, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/high16 v15, 0x10000000

    const/4 v12, 0x4

    const/16 v9, 0xca

    if-ne v11, v9, :cond_17

    .line 502
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 508
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v11

    .line 512
    invoke-static {v12, v11}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x0

    goto :goto_4

    .line 520
    :cond_17
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v11

    if-nez v11, :cond_18

    .line 526
    const-string/jumbo v0, "getIntent is null !!"

    .line 529
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 534
    :cond_18
    new-instance v11, Landroid/content/Intent;

    .line 536
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 540
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 543
    invoke-virtual {v11, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v11

    .line 547
    :goto_4
    :try_start_0
    iget-boolean v12, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    if-eqz v12, :cond_19

    if-eqz v11, :cond_19

    .line 553
    invoke-static {v1, v11}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 559
    sget v0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    .line 561
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 573
    :cond_19
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    const-string v4, "Main"

    if-eqz v12, :cond_1a

    .line 581
    :try_start_1
    const-string/jumbo v3, "start: taskbarPromiseIcon"

    .line 584
    invoke-static {v4, v3}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    new-instance v3, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 589
    invoke-direct {v3, v1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 592
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 600
    invoke-virtual {v3, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v11

    .line 604
    invoke-virtual {v1, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 607
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->updatePredictionAndFrequencyUsage(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 610
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object v0

    .line 614
    invoke-virtual {v0, v2}, Lpa/t;->d(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto/16 :goto_5

    .line 619
    :cond_1a
    iget v12, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v12, v8, :cond_1c

    .line 623
    const-string/jumbo v3, "start: taskbarDeepShortcut"

    .line 626
    invoke-static {v4, v3}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v18

    if-nez v11, :cond_1b

    .line 635
    const-string v0, "ITEM_TYPE_DEEP_SHORTCUT intent is null !!"

    .line 637
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 642
    :cond_1b
    invoke-virtual {v11}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v17

    .line 646
    invoke-static {v14, v13}, Lcom/android/statistics/TaskbarStatisticsRecorder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 651
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    .line 657
    check-cast v16, Landroid/content/pm/LauncherApps;

    .line 659
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    .line 667
    invoke-virtual/range {v16 .. v21}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 670
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->updatePredictionAndFrequencyUsage(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 673
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object v0

    .line 677
    invoke-virtual {v0, v2}, Lpa/t;->d(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 682
    :cond_1c
    const-string v4, "3"

    if-ne v12, v9, :cond_1e

    .line 686
    :try_start_2
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    .line 692
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    .line 697
    invoke-static {v15, v12}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 703
    new-instance v9, Ljava/lang/StringBuilder;

    .line 705
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    iget-boolean v7, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    .line 710
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 713
    const-string v7, "; IsPocketStudioVersion? "

    .line 715
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    iget-boolean v7, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    .line 720
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 723
    const-string v7, "; isSupportPocketStudioLocal? "

    .line 725
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-static {}, Llp/a;->f()Z

    move-result v7

    .line 732
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 735
    const-string v7, "; TaskID is : "

    .line 737
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    iget-object v7, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    .line 742
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 749
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-boolean v7, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    if-eqz v7, :cond_1d

    .line 756
    invoke-static {}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroidx/core/app/ActivityOptionsCompat$a;

    move-result-object v7

    .line 760
    iget-object v9, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 762
    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 764
    iget v12, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 766
    iget-object v14, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task2:Lcom/android/systemui/shared/recents/model/Task;

    .line 768
    iget-object v14, v14, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 770
    iget v15, v14, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 772
    filled-new-array {v12, v15}, [I

    move-result-object v18

    .line 776
    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 778
    iget v12, v14, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 780
    filled-new-array {v9, v12}, [I

    move-result-object v19

    .line 784
    new-instance v9, Ljava/util/ArrayList;

    .line 786
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 789
    iget-object v12, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 791
    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 793
    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 795
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    iget-object v12, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task2:Lcom/android/systemui/shared/recents/model/Task;

    .line 800
    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 802
    iget-object v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 804
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 811
    iget-object v0, v7, Landroidx/core/app/ActivityOptionsCompat$a;->a:Landroid/app/ActivityOptions;

    .line 813
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v17, v9

    .line 821
    invoke-static/range {v16 .. v21}, Llp/a;->i(Landroid/content/Context;Ljava/util/List;[I[IILandroid/os/Bundle;)Z

    .line 824
    :cond_1d
    invoke-static {}, Llp/a;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 830
    iget-boolean v0, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-eqz v0, :cond_21

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 836
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-static {v4, v13}, Lcom/android/statistics/TaskbarStatisticsRecorder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    sget-object v0, Lab/a;->c:Lab/a;

    .line 854
    iget-object v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 856
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 858
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 864
    invoke-static {v3, v0}, Lmr/g;->f(ILandroid/app/ActivityOptions;)Z

    goto :goto_5

    .line 868
    :cond_1e
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 872
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->injectExpandItemClicked(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 878
    const-string/jumbo v0, "onTaskbarIconClicked injectExpandItemClicked intercepted."

    .line 881
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 885
    :cond_1f
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v9, :cond_20

    move-object v14, v4

    .line 890
    :cond_20
    invoke-static {v14, v13}, Lcom/android/statistics/TaskbarStatisticsRecorder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 896
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->updatePredictionAndFrequencyUsage(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 899
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object v0

    .line 903
    invoke-virtual {v0, v2}, Lpa/t;->d(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 906
    :cond_21
    :goto_5
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 908
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 910
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 914
    :goto_6
    sget v3, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 v4, 0x0

    .line 917
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 921
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 926
    const-string v4, "Unable to launch. tag="

    .line 928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    const-string v2, " intent="

    .line 936
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 946
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_22
    if-eqz v7, :cond_24

    .line 952
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 954
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 957
    invoke-static {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->updatePredictionAndFrequencyUsage(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    const/high16 v3, 0x20000

    .line 962
    invoke-static {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 968
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object v0

    .line 972
    invoke-virtual {v0, v2}, Lpa/t;->d(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 975
    :cond_23
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 977
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 979
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz v10, :cond_25

    .line 984
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideAllAppsWhenStartApp(Lcom/android/launcher3/views/ActivityContext;)V

    goto :goto_7

    .line 988
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    const-string v3, "Unknown type clicked: "

    .line 992
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_7
    if-eqz v5, :cond_26

    const v0, 0x20001

    .line 1010
    invoke-static {v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 1013
    invoke-static {v8}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    goto :goto_8

    :cond_26
    if-eqz v10, :cond_27

    const/high16 v2, 0x20000

    .line 1021
    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 1024
    invoke-static {v8}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    goto :goto_8

    .line 1028
    :cond_27
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    :goto_8
    return-void
.end method

.method public final onTaskbarRuntimeFlagsChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->taskbarRuntimeFlagUpdateHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->timeoutToRestoreLaunchingAppFlags:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final onTransitionModeUpdated(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mMode:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mMode:I

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

.method public final playTaskbarBackgroundAlphaAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->playTaskbarBackgroundAlphaAnimation()V

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

.method public final removeRecentsRealFinishCallback()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    .line 12
    const-string/jumbo v0, "removeRecentsRealFinishCallback removeSuccess="

    .line 15
    const-string v1, "TaskbarActivityContext"

    .line 17
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final runOnRecentsAnimationRealFinished(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/quickstep/k5;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runOnRcentsRealFinishCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
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
.end method

.method public final setAutohideSuspendFlag(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

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

.method public final setBindingItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBindingItems:Z

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

.method public final setSetupUIVisible(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-wide/16 v0, 0x100

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-wide/16 v0, 0x12c

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final setTaskbarWindowFocusable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v1, "setTaskbarWindowFocusable updateViewLayout focusable: "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string v0, "TaskbarActivityContext"

    .line 37
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo p1, "setTaskbarWindowFocusable"

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    return-void
.end method

.method public final setTaskbarWindowFullscreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final setTaskbarWindowHeight(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_4

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v0, p1, :cond_4

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result p1

    goto :goto_0

    .line 24
    :cond_1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 26
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    if-eqz v0, :cond_2

    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    const-string/jumbo v0, "setTaskbarWindowHeight("

    .line 40
    const-string v1, "-"

    .line 42
    invoke-static {v0, v1, p2}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 46
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "); oldHeight: "

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 58
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    const-string v1, "; newHeight: "

    .line 62
    const-string v2, "; caller:"

    .line 64
    invoke-static {v0, p1, v1, v2, p2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    .line 69
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 80
    const-string v0, "Taskbar"

    .line 82
    const-string v1, "TaskbarActivityContext"

    .line 84
    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 89
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 93
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    .line 98
    const-string/jumbo p1, "setTaskbarWindowHeight"

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setTaskbarWindowTouchable(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportDisplayExtend()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_6

    .line 12
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    if-eqz v1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    and-int/lit8 v1, v1, -0x11

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_4
    or-int/lit8 v1, v1, 0x10

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavbarButtonsViewController()Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->cancelPendingNavKeyInjections()V

    .line 49
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "setTaskbarWindowTouchable touchable="

    .line 56
    const-string v2, " displayId="

    .line 58
    invoke-static {v1, v2, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDisplayId:I

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v1, "setTaskbarWindowTouchable#"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final setTaskbarWindowWatchOutsideTouch(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lii/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    const v0, -0x40001

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    const/high16 v0, 0x40000

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    :goto_0
    return-void
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

.method public final setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 11
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
    .line 21
    .line 22
    .line 23
.end method

.method public final shouldUpdateWindowNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

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

.method public final showPopupMenuForIcon(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher/predictedapps/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/predictedapps/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
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
.end method

.method public final startTaskbarUnstashHint()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final startUpTaskbarHandleViewHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->startUpstashHandleView(Z)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarProfile;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarProfile;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    return-void
.end method

.method public final updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 9

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 3
    const-string v0, "TaskbarActivityContext updateDeviceProfile"

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->fixNullDeviceProfile(Lcom/android/launcher3/DeviceProfile;Ljava/lang/String;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 5
    iget v0, v0, Lj4/f;->s:I

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 7
    iget v1, v1, Lj4/f;->t:I

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 9
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDisplayId:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarProfile$Companion;->isSmallScreenForTaskbar(III)Z

    move-result v2

    .line 10
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 11
    invoke-static {p0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 12
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->obtain()Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-static {v6, v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->e(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Lcom/android/launcher3/util/DisplayController$NavigationMode;)V

    .line 15
    invoke-static {v6, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->d(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;I)V

    .line 16
    invoke-static {v6, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->c(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;I)V

    .line 17
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->f(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Landroid/graphics/Rect;)V

    .line 18
    invoke-static {v6, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->a(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Z)V

    .line 19
    invoke-static {v6, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->b(Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;Z)V

    .line 20
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 21
    iput-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentDataDeviceProfile:Lcom/android/launcher3/taskbar/TaskbarActivityContext$DataDeviceProfile;

    if-nez v7, :cond_1

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateDeviceProfile dataDeviceProfile: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TaskbarActivityContext"

    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    or-int v2, v6, v4

    if-eqz v2, :cond_4

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->setWindowBounds(Landroid/graphics/Rect;)V

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v0

    .line 27
    invoke-virtual {p1, p0, v0, v5}, Lj4/o;->d(Landroid/content/Context;ZZ)J

    .line 28
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateTaskbarProfile(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateIconSize(Landroid/content/res/Resources;)V

    const p1, 0x4da274

    .line 30
    invoke-static {p0, v5, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 31
    invoke-static {v5}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 32
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsFullscreen:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    new-instance p2, Lb9/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lb9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateSampleRegion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->INSTANCE:Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavbuttons:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->updateSampledRegion(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final updateSysuiStateFlags(JZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isSecondaryDisplayTaskbar()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide v7, 0x10040040804L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v7, p1, v7

    .line 21
    .line 22
    cmp-long v7, v7, v3

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    move v7, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v5

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-wide v8, -0x10040040805L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v8, p1, v8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide/from16 v8, p1

    .line 40
    .line 41
    :goto_1
    iget-wide v10, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSystemUiStateFlags:J

    .line 42
    .line 43
    xor-long/2addr v10, v8

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v13, " updateSysuiStateFlags: "

    .line 51
    .line 52
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Lab/n;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v13, "Taskbar"

    .line 67
    .line 68
    invoke-static {v13, v2, v12}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v12, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSystemUiStateFlags:J

    .line 72
    .line 73
    cmp-long v2, v8, v12

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-direct {v0, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNotificationShadeExpandChanged(ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iput-wide v8, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSystemUiStateFlags:J

    .line 84
    .line 85
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 86
    .line 87
    iget-object v7, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 88
    .line 89
    invoke-virtual {v7, v8, v9, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForSysuiFlags(JZ)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    iget-object v13, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 99
    .line 100
    iget-object v14, v13, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    xor-int/2addr v12, v6

    .line 110
    iget-object v14, v13, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 111
    .line 112
    invoke-virtual {v14, v12}, Lcom/android/launcher3/taskbar/TaskbarView;->setTouchesEnabled(Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const-wide/32 v14, 0x40000000

    .line 116
    .line 117
    .line 118
    and-long/2addr v14, v8

    .line 119
    cmp-long v12, v14, v3

    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    const-wide v14, 0x10000000000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v14, v8

    .line 129
    cmp-long v12, v14, v3

    .line 130
    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v12, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    move v12, v6

    .line 137
    :goto_4
    invoke-direct {v0, v12, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNotificationShadeExpandChanged(ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v12}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->notifySystemUiShadeChanged(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isRecentsDisabled()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget-object v14, v13, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    invoke-virtual {v14, v15}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const/high16 v15, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    move/from16 v5, v16

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v5, v15

    .line 164
    :goto_5
    invoke-virtual {v14, v5}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v13, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 168
    .line 169
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 170
    .line 171
    const-wide/16 v3, 0x8

    .line 172
    .line 173
    invoke-virtual {v5, v3, v4, v12}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v3, -0x1

    .line 177
    .line 178
    invoke-virtual {v5, v3, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyStateWithoutStart$1(J)Landroid/animation/Animator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v5, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    .line 188
    .line 189
    invoke-virtual {v5, v12}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->setRecentsButtonDisabled(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isHomeDisabled()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v7, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 197
    .line 198
    iget-object v12, v7, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 199
    .line 200
    invoke-virtual {v12, v6}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    move/from16 v5, v16

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move v5, v15

    .line 210
    :goto_6
    invoke-virtual {v12, v5}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8, v9}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->updateStateForSysuiFlags(J)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    .line 217
    .line 218
    invoke-virtual {v5, v8, v9}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->updateStateForSysuiFlags(J)V

    .line 219
    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    iget-boolean v5, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    sget-boolean v5, Lcom/android/keyguardservice/b;->g:Z

    .line 228
    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isDoingWsnAnim()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    const-wide/16 v20, 0x40

    .line 244
    .line 245
    and-long v20, v8, v20

    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    cmp-long v5, v20, v18

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    const/4 v5, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    :goto_7
    move v5, v6

    .line 257
    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v10, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 262
    .line 263
    invoke-virtual {v10, v7, v8, v9, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForSysuiFlags(Ljava/lang/Long;JZ)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 267
    .line 268
    invoke-virtual {v5, v8, v9, v1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->updateStateForSysuiFlags$1(JZ)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 272
    .line 273
    invoke-virtual {v5, v8, v9}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->updateSysuiFlags(J)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    .line 277
    .line 278
    invoke-virtual {v5, v8, v9}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->updateSysuiFlags(J)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    .line 282
    .line 283
    invoke-virtual {v5, v8, v9}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->updateSysuiFlags(J)V

    .line 284
    .line 285
    .line 286
    const-wide/32 v11, 0x8000

    .line 287
    .line 288
    .line 289
    and-long v7, v8, v11

    .line 290
    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    cmp-long v5, v7, v11

    .line 294
    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    move v5, v6

    .line 298
    goto :goto_9

    .line 299
    :cond_c
    const/4 v5, 0x0

    .line 300
    :goto_9
    if-nez v1, :cond_e

    .line 301
    .line 302
    sget-boolean v1, Lcom/android/keyguardservice/b;->g:Z

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_d
    const/16 v17, 0x0

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    :goto_a
    move/from16 v17, v6

    .line 311
    .line 312
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_11

    .line 317
    .line 318
    if-eqz v5, :cond_f

    .line 319
    .line 320
    move/from16 v15, v16

    .line 321
    .line 322
    :cond_f
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v13, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 328
    .line 329
    const/4 v6, 0x5

    .line 330
    invoke-virtual {v1, v6}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v15}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 339
    .line 340
    .line 341
    iget-object v1, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 342
    .line 343
    const-wide/16 v6, 0x10

    .line 344
    .line 345
    invoke-virtual {v1, v6, v7, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyStateWithoutStart$1(J)Landroid/animation/Animator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 358
    .line 359
    .line 360
    if-eqz v17, :cond_12

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_11
    if-eqz v5, :cond_12

    .line 367
    .line 368
    invoke-virtual {v10, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)Landroid/animation/AnimatorSet;

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_c
    iget-object v0, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final updateTaskbarProfile(Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarProfile:Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowWidth()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowHeight()I

    move-result v2

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    .line 21
    const-string v4, "TaskbarActivityContext"

    if-eqz v3, :cond_1

    .line 25
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentNewWidth:I

    if-ne v1, v3, :cond_0

    .line 29
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentWindowHeight:I

    if-eq v2, v3, :cond_1

    .line 33
    :cond_0
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentNewWidth:I

    .line 35
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mCurrentWindowHeight:I

    .line 37
    const-string/jumbo v3, "updateTaskbarProfile "

    .line 40
    const-string/jumbo v5, "x"

    .line 43
    const-string v6, ", caller:"

    .line 45
    invoke-static {v1, v2, v3, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    .line 51
    invoke-static {v2, v3, v4}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 61
    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarWindowUseSpecHeight()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getTaskbarWindowSpecHeight(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)I

    move-result v1

    .line 71
    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    if-eq v1, v5, :cond_4

    .line 75
    const-string/jumbo v0, "updateTaskbarProfile newHeight: "

    .line 78
    const-string v5, "; oldHeight:"

    .line 80
    invoke-static {v1, v0, v5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_3

    .line 88
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    .line 92
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, " displayId "

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v5

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    .line 120
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    move v2, v0

    .line 124
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 126
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 128
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    .line 131
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 133
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    .line 136
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 138
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    .line 141
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 143
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    .line 146
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 150
    const-string/jumbo v4, "taskbar_region_is_dark"

    .line 153
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v4

    .line 161
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    .line 163
    invoke-virtual {v5, v1, v4}, Lcom/android/launcher3/taskbar/OplusRotationButtonController;->updateResources(ZZ)V

    .line 166
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 172
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->stop()V

    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSampleRegion()V

    .line 179
    invoke-static {}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->start()V

    :goto_3
    if-nez v2, :cond_7

    .line 184
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    if-eqz p1, :cond_8

    .line 188
    :cond_7
    iget-object p1, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 190
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    .line 193
    const-string/jumbo p1, "updateTaskbarProfile"

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    .line 199
    :cond_8
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mShouldUpdateWindowNext:Z

    return-void
.end method

.method public final updateWindowLayout(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTagWithHash()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "updateWindowLayout  wlp.height="

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 19
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " displayId="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarWindowHelper:Lcom/android/launcher3/taskbar/TaskbarWindowHelper;

    if-eqz v0, :cond_1

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 49
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarWindowHelper;->updateWindowLayout(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

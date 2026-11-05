.class public final Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;
.super Ljava/lang/Object;
.source "AppCloseAnimatorCreator.kt"

# interfaces
.implements Lli/a;


# instance fields
.field private final launcher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final canHandle(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getIconView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "request"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 13
    iget-object v3, v0, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 15
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v3

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 23
    iget-object v3, v0, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lgi/e;->c:[Lgi/c;

    .line 31
    const-string/jumbo v6, "unfilteredApps"

    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v3, v5, v10}, Lcom/oplus/quickstep/utils/i;->k(Lcom/android/launcher3/BaseQuickstepLauncher;[Lgi/c;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    .line 47
    :goto_1
    sget-object v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 49
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 55
    invoke-virtual {v6}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v6

    .line 59
    const-string v7, "AppCloseCreator"

    if-eqz v6, :cond_3

    .line 63
    iget-object v6, v0, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 65
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 71
    sget-object v6, Lcom/android/launcher3/capsule/CapsuleManager;->INSTANCE:Lcom/android/launcher3/capsule/CapsuleManager;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager;->getCapsuleAnimState()Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lcom/android/launcher3/capsule/CapsuleManager$CAPSULE_STATE;->isBreakMergeState()Z

    move-result v6

    if-nez v6, :cond_3

    .line 89
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 95
    iget-object v5, v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->b:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    .line 97
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    if-eq v5, v6, :cond_3

    .line 101
    iget-object v5, v0, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 103
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 109
    invoke-virtual {v5, v10}, Lcom/oplus/quickstep/integration/ui/a;->o(Z)V

    .line 112
    :cond_2
    invoke-static {}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->getState()I

    move-result v5

    if-nez v5, :cond_3

    .line 118
    iget-object v5, v0, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 120
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    .line 124
    const-string/jumbo v6, "reset dragLayer alpha and scale"

    .line 127
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x80

    .line 138
    invoke-virtual {v6, v8, v9}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 141
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v5

    .line 145
    invoke-virtual {v5, v8, v9}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    :cond_3
    if-eqz v3, :cond_4

    .line 150
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 152
    iget-object v5, v0, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 154
    invoke-virtual {v5, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    .line 158
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 166
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v6

    .line 170
    iget-object v6, v6, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v3, :cond_4

    if-eqz v6, :cond_4

    .line 180
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 184
    sget-object v6, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 186
    invoke-virtual {v3, v6}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 192
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 200
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v3, v6, :cond_4

    .line 204
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 208
    const-string/jumbo v6, "getStateManager(...)"

    .line 211
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 220
    const-string/jumbo v6, "state will change,cancel anima"

    .line 223
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v6

    .line 230
    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.statemanager.StateManagerInjector<*>"

    .line 233
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManagerInjector;->checkCurrentAnimation()Z

    move-result v6

    .line 240
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    if-eqz v6, :cond_4

    .line 249
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v3

    .line 253
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManagerInjector;->reapplyNeeded()V

    .line 259
    :cond_4
    iget-object v3, v0, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 261
    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    .line 265
    const-string/jumbo v5, "getAppTransitionManager(...)"

    .line 268
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v3

    .line 275
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v5

    .line 279
    iget-object v5, v5, Lgi/e;->c:[Lgi/c;

    .line 281
    invoke-static {v5}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lgi/c;)I

    .line 284
    new-instance v6, Landroid/graphics/RectF;

    .line 286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    iget-object v7, v0, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 291
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 295
    const-string/jumbo v8, "getDeviceProfile(...)"

    .line 298
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v5, v7, v10, v4}, Lcom/oplus/quickstep/utils/i;->b([Lgi/c;Lcom/android/launcher3/DeviceProfile;IZ)Landroid/graphics/RectF;

    move-result-object v4

    .line 305
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 308
    new-instance v11, Lma/o0;

    .line 310
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    .line 314
    invoke-direct {v11, v4}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 317
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v4

    if-nez v4, :cond_7

    .line 323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v2, Lsi/b;

    .line 328
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    .line 332
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 336
    const-string/jumbo v7, "fromRecentParallel"

    .line 339
    invoke-virtual {v5, v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 343
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getBreakParam()Lni/e;

    move-result-object v7

    .line 347
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 353
    invoke-interface {v8}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v8

    if-nez v8, :cond_6

    .line 359
    :cond_5
    sget-object v8, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 361
    :cond_6
    invoke-direct {v2, v4, v5, v7, v8}, Lsi/b;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ZLni/e;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move-object v8, v2

    goto :goto_2

    :cond_7
    move-object v8, v4

    .line 367
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, v6

    move-object/from16 v6, p2

    move-object v7, v11

    .line 376
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppCloseWindowAnim(Lgi/e;Landroid/graphics/RectF;Landroid/view/View;Lma/o0;Lsi/a;Lui/h;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v15

    .line 380
    iget-object v0, v0, Lcom/android/launcher3/anim/engine/creator/AppCloseAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 382
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v11, v10}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lma/o0;Z)V

    .line 389
    invoke-virtual {v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v13

    .line 393
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v14

    .line 397
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    move-result v20

    .line 401
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 403
    new-instance v16, Lq6/a;

    .line 405
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 408
    new-instance v17, Lq6/b;

    .line 410
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v18, Lq6/c;

    .line 415
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v19, Lq6/d;

    .line 420
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    .line 424
    invoke-direct/range {v12 .. v20}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 427
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 429
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0

    .line 433
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    const-string v1, "IconCloseAnimatorCreator requires non-null iconView"

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppRemoteClose"

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

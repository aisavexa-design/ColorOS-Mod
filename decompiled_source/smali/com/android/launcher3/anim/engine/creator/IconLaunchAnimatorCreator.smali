.class public final Lcom/android/launcher3/anim/engine/creator/IconLaunchAnimatorCreator;
.super Ljava/lang/Object;
.source "IconLaunchAnimatorCreator.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/IconLaunchAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

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
    sget-object p1, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 23

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "request"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 11
    iget-object v2, v2, Lcom/android/launcher3/anim/engine/creator/IconLaunchAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    .line 17
    const-string/jumbo v4, "getAppTransitionManager(...)"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v5

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lgi/e;->c:[Lgi/c;

    .line 33
    invoke-static {v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lgi/c;)I

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v3, v6, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds(I[Lgi/c;)Landroid/graphics/Rect;

    move-result-object v8

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-static {v6, v4}, Lcom/oplus/animation/core/util/a;->a(I[Lgi/c;)Z

    move-result v3

    .line 48
    invoke-virtual {v5}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->getAppLaunchAnimatorSet()Lma/o0;

    move-result-object v4

    if-nez v4, :cond_0

    .line 54
    new-instance v4, Lma/o0;

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v7

    .line 60
    invoke-direct {v4, v7}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    :cond_0
    move-object v10, v4

    .line 64
    invoke-static {v2}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 70
    invoke-static {v2}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v10, v6}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lma/o0;Z)V

    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    const-string v2, "IconLaunchCreator"

    .line 93
    const-string/jumbo v4, "startIconLaunchAnimator : no execution required cancelAnimation-2."

    .line 96
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v2

    if-nez v2, :cond_6

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lsi/b;

    .line 110
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v2

    .line 114
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 118
    const-string/jumbo v7, "fromRecentParallel"

    .line 121
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 125
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getBreakParam()Lni/e;

    move-result-object v6

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getAnimResultContext()Lsi/a;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 135
    invoke-interface {v7}, Lsi/a;->getRotationDirection()Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-result-object v7

    if-nez v7, :cond_5

    .line 141
    :cond_4
    sget-object v7, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;->a:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 143
    :cond_5
    invoke-direct {v1, v2, v4, v6, v7}, Lsi/b;-><init>(Lcom/oplus/animation/core/controller/AnimationType;ZLni/e;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    move-object v11, v1

    goto :goto_2

    :cond_6
    move-object v11, v2

    .line 149
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v7

    .line 153
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 v9, v3, 0x1

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 162
    const-string/jumbo v2, "icon_pre_load_id"

    const/4 v3, -0x1

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 170
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 174
    const-string/jumbo v2, "packageName"

    .line 177
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, p2

    .line 183
    invoke-virtual/range {v5 .. v13}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;Lgi/e;Landroid/graphics/Rect;ZLma/o0;Lsi/a;ILjava/lang/String;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v17

    .line 187
    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v15

    .line 191
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v16

    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    move-result v22

    .line 199
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 201
    new-instance v18, Lq6/o;

    .line 203
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v19, Lq6/p;

    .line 208
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v20, Lq6/q;

    .line 213
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v21, Lq6/r;

    .line 218
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object v14, v0

    .line 222
    invoke-direct/range {v14 .. v22}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 225
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 227
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IconLaunch"

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

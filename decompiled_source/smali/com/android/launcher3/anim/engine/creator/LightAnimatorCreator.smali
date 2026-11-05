.class public Lcom/android/launcher3/anim/engine/creator/LightAnimatorCreator;
.super Ljava/lang/Object;
.source "LightAnimatorCreator.kt"

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
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/LightAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public canHandle(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "force_light_anim"

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 20

    .line 1
    const-string/jumbo v0, "request"

    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 11
    iget-object v0, v0, Lcom/android/launcher3/anim/engine/creator/LightAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lki/d;->getAnimationTermination()Lki/i;

    move-result-object v2

    const/4 v8, 0x0

    .line 26
    invoke-interface {v2, v8}, Lki/i;->b(Z)V

    .line 29
    new-instance v9, Lma/o0;

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v2

    .line 35
    invoke-direct {v9, v2}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 38
    invoke-static {v0, v8}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result v2

    const/4 v3, 0x4

    .line 43
    invoke-static {v3}, Lii/l;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getLightAnimAdaptiveScreenRadius()F

    move-result v2

    :cond_0
    move v5, v2

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v2

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v3

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v4

    .line 70
    iget-object v4, v4, Lgi/e;->c:[Lgi/c;

    .line 72
    invoke-static {v4}, Lii/i;->e([Lgi/c;)Z

    move-result v6

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v4

    .line 80
    iget-object v4, v4, Lgi/e;->c:[Lgi/c;

    .line 82
    const-string/jumbo v7, "unfilteredApps"

    .line 85
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v4}, Lii/i;->d([Lgi/c;)Lgi/c;

    move-result-object v4

    .line 92
    invoke-static {v4}, Lii/i;->b(Lgi/c;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 98
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    sget-object v10, Lii/i;->f:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v8

    :goto_1
    const/4 v10, 0x1

    if-nez v4, :cond_6

    .line 120
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v4

    .line 124
    iget-object v4, v4, Lgi/e;->c:[Lgi/c;

    .line 126
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v7, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 131
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    .line 135
    const-string/jumbo v11, "getAppContext(...)"

    .line 138
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->n()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 151
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 157
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v8

    .line 167
    :goto_2
    invoke-static {v0, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->f(Landroid/content/Context;[Lgi/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    move v4, v10

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v7, v8

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v10

    :goto_5
    move-object v4, v0

    .line 185
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation(Lgi/e;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 189
    invoke-static {}, Lxi/b;->c()Z

    move-result v3

    .line 193
    invoke-virtual {v9, v2, v3}, Lma/o0;->l(Landroid/animation/Animator;Z)V

    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 206
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 208
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 214
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 220
    iget-object v2, v2, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-ne v2, v10, :cond_7

    move v2, v10

    goto :goto_6

    :cond_7
    move v2, v8

    :goto_6
    if-eqz v2, :cond_9

    :cond_8
    move v8, v10

    :cond_9
    if-nez v8, :cond_a

    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v9, v10}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lma/o0;Z)V

    .line 244
    :cond_a
    new-instance v14, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 246
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 253
    invoke-direct {v14, v9, v0, v3, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    .line 256
    invoke-virtual {v14}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v12

    .line 260
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v13

    .line 264
    invoke-interface/range {p1 .. p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    move-result v19

    .line 268
    new-instance v0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 270
    new-instance v15, Lq6/a0;

    .line 272
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v16, Lq6/b0;

    .line 277
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v17, Lq6/c0;

    .line 282
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x0

    move-object v11, v0

    .line 288
    invoke-direct/range {v11 .. v19}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 291
    sget-object v1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 293
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LightAnimator"

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

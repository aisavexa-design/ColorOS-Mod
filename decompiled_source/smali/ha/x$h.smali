.class public final Lha/x$h;
.super Lvi/b;
.source "SwipeToRecentAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/x;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/x;


# direct methods
.method public constructor <init>(Lha/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/x$h;->a:Lha/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lvi/b;-><init>()V

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


# virtual methods
.method public final setValue(F)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lvi/b;->setValue(F)V

    .line 4
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 6
    iget-object p0, p0, Lha/x$h;->a:Lha/x;

    if-eqz v0, :cond_0

    .line 10
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->o:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lha/x;->r()V

    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lha/x;->G:Z

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->ADJACENT_STACK_LAYOUT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 54
    :goto_0
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lha/x;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f28f5c3    # 0.66f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 73
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 75
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/b;

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/gesture/helper/b;->i(Z)V

    .line 85
    iget-object v0, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 87
    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 96
    sget-object v5, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->u:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 98
    invoke-virtual {v4, v5, v3, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 101
    :cond_2
    const-string v4, "BackAnimContinuation"

    .line 103
    const-string v5, "cancelBackToLauncherAnim"

    .line 105
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v4, Lcom/android/quickstep/o1;->b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-eqz v4, :cond_3

    .line 112
    invoke-virtual {v4}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getState()Lcom/oplus/animation/core/state/AnimationPhase;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {v4}, Lcom/oplus/animation/core/state/AnimationPhase;->c()Z

    move-result v4

    if-ne v4, v1, :cond_3

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v0}, Lki/d;->getAnimationTermination()Lki/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144
    sget-object v4, Lcom/android/quickstep/o1;->b:Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-interface {v0, v4, v3}, Lki/i;->g(Lki/f;Z)V

    .line 152
    :cond_3
    iget-boolean v0, p0, Lha/x;->G:Z

    .line 154
    iget-object v3, p0, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 164
    sget-object v0, Lcom/oplus/quickstep/dock/DockView;->ADJACENT_DOCK_VIEW_OFFSET:Landroid/util/FloatProperty;

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 170
    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto/16 :goto_3

    .line 175
    :cond_4
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->o:Z

    if-eqz v0, :cond_e

    .line 179
    iget-boolean v0, p0, Lha/x;->H:Z

    if-nez v0, :cond_e

    const v0, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_e

    .line 190
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 196
    iget-object p1, p0, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 198
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 204
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 208
    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 212
    :goto_1
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v0

    .line 224
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 230
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 236
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 240
    check-cast p1, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_7
    move-object p1, v2

    .line 244
    :goto_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 252
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object p1

    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 262
    :cond_8
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 264
    invoke-static {p1}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 267
    :cond_9
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 273
    invoke-virtual {v4}, Lcom/oplus/quickstep/dock/DockView;->isEnterAnimatorRunning()Z

    move-result p1

    if-nez p1, :cond_a

    .line 279
    iget-boolean p1, p0, Lha/x;->I:Z

    if-nez p1, :cond_a

    .line 283
    iput-boolean v1, p0, Lha/x;->I:Z

    .line 285
    sget-object p1, Lcom/oplus/quickstep/dock/DockView;->ADJACENT_DOCK_VIEW_OFFSET:Landroid/util/FloatProperty;

    const/4 v0, 0x0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 292
    invoke-virtual {p1, v4, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 295
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v10, 0x0

    .line 303
    const-string/jumbo v11, "playControlEnterAnimation"

    .line 306
    invoke-virtual/range {v4 .. v11}, Lcom/oplus/quickstep/dock/DockView;->prepareEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;ZFZLcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V

    .line 309
    :cond_a
    iget-boolean p1, p0, Lha/x;->J:Z

    if-nez p1, :cond_b

    .line 313
    iput-boolean v1, p0, Lha/x;->J:Z

    .line 315
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 317
    const-string v0, "OVERVIEW"

    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v3, p1, v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    .line 325
    :cond_b
    iget-boolean p1, p0, Lha/x;->R:Z

    if-nez p1, :cond_e

    .line 329
    invoke-static {}, Lap/a;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 335
    iput-boolean v1, p0, Lha/x;->R:Z

    .line 337
    iget-object p1, p0, Lha/x;->l:Lvi/d;

    .line 339
    iget-object v0, p0, Lha/x;->W:Lha/x$d;

    if-eqz p1, :cond_c

    .line 343
    invoke-virtual {p1, v0}, Lvi/a;->f(Lvi/a$q;)V

    .line 346
    :cond_c
    iget-object p1, p0, Lha/x;->l:Lvi/d;

    if-eqz p1, :cond_d

    .line 350
    invoke-virtual {p1, v0}, Lvi/a;->a(Lvi/a$q;)V

    .line 353
    :cond_d
    iget-object p0, p0, Lha/x;->l:Lvi/d;

    if-eqz p0, :cond_e

    const/high16 p1, 0x3f800000    # 1.0f

    .line 359
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    :cond_e
    :goto_3
    return-void
.end method

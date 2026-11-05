.class public final Lcom/android/quickstep/s1$b;
.super Ljava/lang/Object;
.source "BaseActivityInterface.java"

# interfaces
.implements Lcom/android/quickstep/s1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/s1$a<",
        "TSTATE_TYPE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TACTIVITY_TYPE;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/AnimatorControllerWithResistance;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lcom/android/quickstep/s4;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/s4;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/s1$b;->e:Lcom/android/quickstep/s4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/s1$b;->c:Ljava/util/function/Consumer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/quickstep/s1$b;->b:Lcom/android/launcher3/statemanager/BaseState;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final bridge synthetic a(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/s1$b;->h(Lcom/android/launcher3/statemanager/BaseState;)V

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

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/s1$b;->d:Z

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

.method public final c(ZZ)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/android/quickstep/s1$b;->d:Z

    if-ne v2, p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/s1$b;->d:Z

    .line 12
    iget-object v2, p0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz p1, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    .line 33
    :goto_1
    iget-object v7, p0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 35
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v1}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    .line 42
    sget-boolean v7, Lcom/oplus/quickstep/utils/k;->m:Z

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/RecentsView;->forceRefreshTasksOffsets(Z)V

    .line 55
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v9

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 63
    invoke-virtual {v9, v2, v10}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_2

    .line 67
    :cond_3
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Float;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_2
    if-nez p2, :cond_b

    .line 83
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 89
    sget-object v9, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 105
    iget-object v9, v9, Liq/w9;->g:Leo/a;

    if-eqz v9, :cond_4

    .line 109
    iget-object v9, v9, Leo/a;->a:Lvi/d;

    .line 111
    invoke-virtual {v9}, Lvi/d;->p()V

    .line 114
    :cond_4
    iput v6, v2, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    .line 116
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updatePageOffsets()V

    goto/16 :goto_6

    :cond_5
    if-nez v7, :cond_e

    if-nez v9, :cond_7

    .line 125
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-le v9, v1, :cond_6

    goto :goto_3

    :cond_6
    move v9, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v1

    .line 135
    :goto_4
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v10

    .line 139
    iget-object v11, v10, Liq/w9;->g:Leo/a;

    .line 141
    invoke-virtual {v11}, Leo/a;->e()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 147
    invoke-virtual {v11}, Leo/a;->b()F

    move-result v12

    cmpl-float v12, v12, v6

    if-eqz v12, :cond_e

    if-eqz p1, :cond_8

    .line 157
    sget-object v12, Leo/b$a;->a:Leo/b$a;

    goto :goto_5

    .line 160
    :cond_8
    sget-object v12, Leo/b$g;->a:Leo/b$g;

    .line 162
    :goto_5
    iget-object v11, v11, Leo/a;->c:Leo/a$a;

    .line 164
    invoke-virtual {v11}, Lvi/b;->getValue()F

    move-result v11

    .line 168
    invoke-virtual {v10, v12, v11, v6}, Liq/w9;->f(Leo/b;FF)Lvi/d;

    move-result-object v10

    .line 172
    invoke-virtual {v10, v6}, Lvi/d;->m(F)V

    if-nez v9, :cond_e

    .line 177
    invoke-virtual {v10}, Lvi/d;->n()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 183
    invoke-virtual {v10}, Lvi/d;->u()V

    .line 186
    invoke-virtual {v10}, Lvi/d;->t()V

    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual {v11, v6}, Leo/a;->f(F)V

    goto :goto_6

    :cond_a
    if-nez v7, :cond_e

    .line 196
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v9

    .line 200
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 204
    invoke-virtual {v9, v2, v10}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    if-eqz p1, :cond_c

    .line 217
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isPanoramaLayoutVisible()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 223
    invoke-virtual {p0, v2, p1, v5, v6}, Lcom/android/quickstep/s1$b;->i(Lcom/android/quickstep/views/OplusRecentsViewImpl;ZFF)V

    goto :goto_6

    .line 227
    :cond_c
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v9

    .line 231
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 235
    invoke-virtual {v9, v2, v10}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_6

    .line 239
    :cond_d
    invoke-virtual {p0, v2, p1, v5, v6}, Lcom/android/quickstep/s1$b;->i(Lcom/android/quickstep/views/OplusRecentsViewImpl;ZFF)V

    .line 242
    :cond_e
    :goto_6
    iget-object v9, p0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 244
    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    .line 248
    invoke-virtual {v9, v1}, Lcom/android/launcher3/statemanager/StateManager;->getStateElementAnimation(I)Landroid/animation/Animator;

    move-result-object v9

    .line 252
    iget-boolean v10, p0, Lcom/android/quickstep/s1$b;->d:Z

    .line 254
    invoke-virtual {v2, v10, v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onRecentAttachedToAppWindow(ZLandroid/animation/Animator;)V

    .line 257
    iget-object v9, p0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 259
    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v9

    if-eqz p1, :cond_f

    move v10, v4

    goto :goto_7

    :cond_f
    move v10, v3

    .line 268
    :goto_7
    new-array v1, v1, [F

    .line 270
    aput v10, v1, v0

    .line 272
    invoke-virtual {v9, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object v0

    .line 276
    const-string v1, ""

    .line 278
    const-string v9, "BaseActivityInterface"

    if-nez v0, :cond_12

    const/4 v0, 0x0

    if-eqz v7, :cond_10

    goto/16 :goto_a

    .line 287
    :cond_10
    const-string v10, "attached:"

    .line 289
    const-string v11, ",sIsGoingOverview\uff1a"

    .line 291
    invoke-static {v10, v11, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 295
    sget-boolean v11, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 297
    invoke-static {v9, v10, v11}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez p1, :cond_11

    .line 302
    sget-boolean v4, Lcom/oplus/quickstep/utils/k;->o:Z

    if-nez v4, :cond_19

    .line 306
    invoke-virtual {p0}, Lcom/android/quickstep/s1$b;->g()Z

    move-result v4

    if-nez v4, :cond_19

    .line 312
    sget-object v4, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 318
    invoke-virtual {v4, v2, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto/16 :goto_a

    .line 323
    :cond_11
    iget-object v3, p0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 325
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 333
    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v3, v10, :cond_19

    .line 337
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 339
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 343
    invoke-virtual {v3, v2, v4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_a

    :cond_12
    if-eqz p1, :cond_13

    .line 349
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    goto :goto_8

    .line 352
    :cond_13
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/AccelerateInterpolator;

    .line 354
    :goto_8
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 357
    sget-boolean v3, Lcom/oplus/quickstep/utils/k;->h:Z

    if-eqz v3, :cond_14

    .line 361
    const-string/jumbo v3, "isOverviewToggleInterruptOpenAnim do not change ContentAlpha"

    .line 364
    invoke-static {v1, v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    if-eqz v7, :cond_15

    .line 370
    const-string/jumbo v3, "isSwipeToRecent do not change ContentAlpha"

    .line 373
    invoke-static {v1, v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    if-nez p1, :cond_17

    .line 379
    sget-boolean v3, Lcom/oplus/quickstep/utils/k;->M:Z

    if-nez v3, :cond_16

    .line 383
    sget-boolean v3, Lcom/oplus/quickstep/utils/k;->d0:Z

    if-nez v3, :cond_16

    .line 387
    invoke-virtual {p0}, Lcom/android/quickstep/s1$b;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 393
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    const-string v4, "do not change ContentAlpha on detach, isDeskGoRecentsAnim="

    .line 397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    sget-boolean v4, Lcom/oplus/quickstep/utils/k;->M:Z

    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    const-string v4, ", appToggleGoOverviewAnimRunning="

    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    sget-boolean v4, Lcom/oplus/quickstep/utils/k;->d0:Z

    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    const-string v4, ", isQuickSwitchActive="

    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p0}, Lcom/android/quickstep/s1$b;->g()Z

    move-result v4

    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-static {v1, v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    if-eqz p2, :cond_18

    const-wide/16 v3, 0x12c

    goto :goto_9

    :cond_18
    const-wide/16 v3, 0x0

    .line 442
    :goto_9
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v3

    .line 446
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 449
    :cond_19
    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 455
    const-string/jumbo v3, "setRecentsAttachedToAppWindow: animate="

    .line 458
    const-string v4, ", attached="

    .line 460
    const-string v10, ", mIsAttachedToWindow="

    .line 462
    invoke-static {v3, p2, v4, p1, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 466
    iget-boolean p0, p0, Lcom/android/quickstep/s1$b;->d:Z

    .line 468
    const-string p2, ", isRecentsViewShown="

    .line 470
    const-string v3, ", from="

    .line 472
    invoke-static {p1, p0, p2, v8, v3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 475
    const-string p0, ", to="

    .line 477
    const-string p2, ", isAppToHomeSwipeToRecentTogetherRunning="

    .line 479
    invoke-static {v5, v6, p0, p2, p1}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 482
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 485
    const-string p0, ", currentTranslationFraction="

    .line 487
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object p0

    .line 494
    invoke-virtual {p0, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 498
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    const-string p0, ", fadeAnim==null\uff1a"

    .line 503
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 513
    invoke-static {v1, v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final d(JZ)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    new-instance v8, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v2, 0x2

    mul-long v2, v2, p1

    .line 10
    invoke-direct {v8, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 13
    iget-object v9, v0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 15
    invoke-virtual {v9}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    .line 20
    check-cast v10, Lcom/android/quickstep/views/RecentsView;

    .line 22
    instance-of v2, v10, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    .line 28
    check-cast v10, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 30
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 32
    const-string/jumbo v2, "rv"

    .line 35
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "pa"

    .line 41
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lcom/android/quickstep/s1$b;->e:Lcom/android/quickstep/s4;

    .line 46
    const-string v3, "bai"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v3

    .line 55
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 59
    const-string v5, "RecentsViewAnimUtil"

    if-eqz v4, :cond_0

    .line 63
    const-string v4, "RecentsViewAnimUtil#createAppToOverview scaleForFullScreen: "

    .line 65
    invoke-static {v4, v5, v3}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    if-eqz p3, :cond_1

    .line 78
    const-string v3, "createAppToOverView isDirectToRecents setScale = 1f"

    .line 80
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 89
    invoke-virtual {v3, v10, v4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 92
    :cond_1
    invoke-static {v10}, Lcom/oplus/quickstep/utils/k;->q0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    goto :goto_0

    .line 96
    :cond_2
    new-instance v4, Lcom/oplus/quickstep/utils/j$a;

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 106
    new-instance v13, Lcom/oplus/quickstep/utils/l;

    .line 108
    invoke-direct {v13, v10}, Lcom/oplus/quickstep/utils/l;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 111
    invoke-direct {v4, v3, v7, v13}, Lcom/oplus/quickstep/utils/j$a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/oplus/quickstep/utils/j$d;)V

    .line 114
    invoke-virtual {v8}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v13

    .line 118
    iput-wide v13, v4, Lcom/oplus/quickstep/utils/j$a;->e:J

    .line 120
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 122
    iput-object v3, v4, Lcom/oplus/quickstep/utils/j$a;->f:Landroid/animation/TimeInterpolator;

    .line 124
    sget-object v7, Lcom/oplus/quickstep/utils/j;->d:Lcom/oplus/quickstep/utils/j$b;

    .line 126
    const-string/jumbo v7, "recent_scale_in_swipe_to_recent"

    .line 129
    invoke-static {v7, v4}, Lcom/oplus/quickstep/utils/j$c;->a(Ljava/lang/String;Lcom/oplus/quickstep/utils/j$a;)Lcom/oplus/quickstep/utils/j;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 135
    new-instance v7, Liq/i7;

    .line 137
    invoke-direct {v7, v10, v10}, Liq/i7;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 140
    invoke-virtual {v4, v7}, Lcom/oplus/quickstep/utils/j;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    :cond_3
    invoke-virtual {v8, v4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 146
    new-instance v4, Lcom/oplus/quickstep/utils/j$a;

    .line 148
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 152
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 156
    new-instance v14, Lcom/oplus/quickstep/utils/m;

    .line 158
    invoke-direct {v14, v10}, Lcom/oplus/quickstep/utils/m;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 161
    invoke-direct {v4, v7, v13, v14}, Lcom/oplus/quickstep/utils/j$a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/oplus/quickstep/utils/j$d;)V

    .line 164
    invoke-virtual {v8}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v13

    .line 168
    iput-wide v13, v4, Lcom/oplus/quickstep/utils/j$a;->e:J

    .line 170
    iput-object v3, v4, Lcom/oplus/quickstep/utils/j$a;->f:Landroid/animation/TimeInterpolator;

    .line 172
    const-string/jumbo v3, "recent_trans_y_in_swipe_to_recent"

    .line 175
    invoke-static {v3, v4}, Lcom/oplus/quickstep/utils/j$c;->a(Ljava/lang/String;Lcom/oplus/quickstep/utils/j$a;)Lcom/oplus/quickstep/utils/j;

    move-result-object v3

    .line 179
    invoke-virtual {v8, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 182
    invoke-static {v10}, Lcom/oplus/quickstep/utils/k;->q0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 185
    :goto_0
    new-instance v3, Lcom/oplus/quickstep/utils/j$a;

    .line 187
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 191
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 195
    new-instance v7, Lcom/oplus/quickstep/utils/n;

    .line 197
    invoke-direct {v7, v10}, Lcom/oplus/quickstep/utils/n;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 200
    invoke-direct {v3, v4, v6, v7}, Lcom/oplus/quickstep/utils/j$a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/oplus/quickstep/utils/j$d;)V

    .line 203
    invoke-virtual {v8}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v6

    .line 207
    iput-wide v6, v3, Lcom/oplus/quickstep/utils/j$a;->e:J

    .line 209
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 211
    iput-object v4, v3, Lcom/oplus/quickstep/utils/j$a;->f:Landroid/animation/TimeInterpolator;

    .line 213
    sget-object v4, Lcom/oplus/quickstep/utils/j;->d:Lcom/oplus/quickstep/utils/j$b;

    .line 215
    const-string/jumbo v4, "recent_full_screen_in_swipe_to_recent"

    .line 218
    invoke-static {v4, v3}, Lcom/oplus/quickstep/utils/j$c;->a(Ljava/lang/String;Lcom/oplus/quickstep/utils/j$a;)Lcom/oplus/quickstep/utils/j;

    move-result-object v3

    .line 222
    invoke-virtual {v8, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 225
    sget-object v3, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v3

    .line 231
    new-instance v4, Liq/u6;

    .line 233
    invoke-direct {v4, v2, v10, v10, v3}, Liq/u6;-><init>(Lcom/android/quickstep/s4;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V

    .line 236
    sget-object v2, Lcom/oplus/quickstep/utils/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v3

    if-nez v3, :cond_4

    .line 247
    new-instance v2, Liq/v6;

    .line 249
    invoke-direct {v2, v4}, Liq/v6;-><init>(Liq/u6;)V

    .line 252
    invoke-virtual {v8, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 257
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 263
    const-string v3, "executeAppToOverViewEndAction: already executed once"

    .line 265
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v3

    if-nez v3, :cond_6

    .line 274
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    invoke-virtual {v4}, Liq/u6;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    .line 282
    :cond_6
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 289
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 293
    check-cast v3, Lcom/oplus/quickstep/gesture/a;

    goto :goto_1

    :cond_7
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_8

    .line 299
    iget-object v6, v3, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 301
    :cond_8
    sget v3, Lcom/android/quickstep/v0;->d1:I

    .line 303
    sget v7, Lcom/android/quickstep/v0;->k1:I

    or-int v10, v3, v7

    if-eqz v6, :cond_a

    .line 309
    invoke-virtual {v6, v10}, Lcom/android/quickstep/q4;->d(I)Z

    move-result v10

    if-nez v10, :cond_a

    .line 315
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 321
    const-string v2, "executeAppToOverViewEndAction: waiting for STATE_SCREENSHOT_VIEW_SHOWN or STATE_ALIGN_RUNNING_TASK_VIEW_WITH_ANIM"

    .line 323
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 331
    new-instance v5, Liq/w6;

    .line 333
    invoke-direct {v5, v2, v4}, Liq/w6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Liq/u6;)V

    .line 336
    invoke-virtual {v6, v3, v5}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 339
    invoke-virtual {v6, v7, v5}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 343
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 349
    const-string v3, "executeAppToOverViewEndAction: executeEndAction immediately"

    .line 351
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    invoke-virtual {v4}, Liq/u6;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 361
    :cond_c
    sget-object v4, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 363
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v5

    .line 367
    sget-object v13, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v8

    move-object v3, v10

    move-object v7, v13

    .line 374
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 377
    sget-object v4, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 382
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 385
    new-instance v2, Lcom/android/quickstep/u1;

    .line 387
    invoke-direct {v2, v0}, Lcom/android/quickstep/u1;-><init>(Lcom/android/quickstep/s1$b;)V

    .line 390
    invoke-virtual {v8, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    :goto_2
    invoke-virtual {v8}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v13

    .line 397
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    const-string v3, "createActivityInterface: "

    .line 407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-static {v13}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v3, "; target:"

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v13}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 426
    invoke-static {v3}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v3, "; targetSize:"

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v13}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 444
    invoke-virtual {v13}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 448
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_3

    :cond_d
    const/4 v3, -0x1

    .line 458
    :goto_3
    const-string v4, ""

    .line 460
    const-string v5, "BaseActivityInterface"

    .line 462
    invoke-static {v2, v3, v4, v5}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_e
    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 469
    invoke-virtual {v2, v13}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 472
    new-instance v2, Lcom/android/launcher/locateaction/q;

    .line 474
    invoke-direct {v2, v1, v0, v13}, Lcom/android/launcher/locateaction/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v13, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 480
    invoke-virtual {v9}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    .line 484
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 486
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    .line 488
    invoke-virtual {v2, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/Float;

    .line 494
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_f

    .line 502
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 506
    invoke-virtual {v2, v1, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 509
    :cond_f
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    move-result-object v15

    .line 513
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v16

    .line 517
    sget-object v18, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 519
    iget-object v14, v0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 527
    invoke-static/range {v13 .. v20}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lla/a1;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object v1

    .line 531
    iget-object v2, v0, Lcom/android/quickstep/s1$b;->c:Ljava/util/function/Consumer;

    .line 533
    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 536
    invoke-static {v9}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    .line 540
    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v2, :cond_10

    .line 544
    iget-boolean v1, v0, Lcom/android/quickstep/s1$b;->d:Z

    .line 546
    invoke-virtual {v0, v1, v11}, Lcom/android/quickstep/s1$b;->c(ZZ)V

    :cond_10
    return-void
.end method

.method public final e(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/s1$b;->e:Lcom/android/quickstep/s4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/s1;->J(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/s1$b;->h(Lcom/android/launcher3/statemanager/BaseState;)V

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

.method public final f(ZZ)Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)TACTIVITY_TYPE;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "initBackgroundStateUI(), mStartState= "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/s1$b;->b:Lcom/android/launcher3/statemanager/BaseState;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", hasOpeningAnim = "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", activityVisible="

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, ""

    .line 36
    const-string v2, "BaseActivityInterface"

    .line 38
    invoke-static {v0, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result p1

    .line 45
    iget-object v0, p0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p1, :cond_0

    .line 49
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v1, p1, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 70
    iget-object p0, p0, Lcom/android/quickstep/s1$b;->e:Lcom/android/quickstep/s4;

    .line 72
    iget-object p0, p0, Lcom/android/quickstep/s1;->b:Lcom/android/launcher3/states/OPlusBaseState;

    .line 74
    instance-of p1, p0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    if-eqz p1, :cond_1

    move-object p1, p0

    .line 79
    check-cast p1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    .line 81
    invoke-virtual {p1, p2}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->setIgnoreContentAnimFlag(Z)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 87
    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v1, p2, :cond_2

    .line 91
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    .line 100
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 104
    invoke-virtual {v1, p0, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    .line 111
    instance-of v1, p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_4

    .line 115
    check-cast p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 117
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 123
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    iget-object v1, p2, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_3

    goto :goto_2

    .line 134
    :cond_3
    new-instance v2, Laq/h;

    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, p2, v3}, Laq/h;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-interface {v1, v2}, Lmo/a;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 143
    :cond_4
    :goto_2
    instance-of p2, p0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    if-eqz p2, :cond_5

    .line 147
    check-cast p0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->setIgnoreContentAnimFlag(Z)V

    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    .line 156
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 158
    const-string/jumbo p2, "initBackgroundStateUI"

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClearAllButtonVisible(ZLjava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    .line 168
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDockViewVisible(Z)V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Lcom/android/launcher3/statemanager/BaseState;

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
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

.method public final h(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/s1$b;->e:Lcom/android/quickstep/s4;

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/s1;->c:Lcom/android/launcher3/statemanager/BaseState;

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v0, "setEndTarget="

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/android/quickstep/s1;->c:Lcom/android/launcher3/statemanager/BaseState;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string p1, ""

    .line 30
    const-string v0, "BaseActivityInterface"

    .line 32
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/android/quickstep/views/OplusRecentsViewImpl;ZFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;ZFF)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableLightInterruptCardFirstLaunch()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptSpringCtrl()Liq/w9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Liq/w9;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p0, Leo/b$a;->a:Leo/b$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Leo/b$g;->a:Leo/b$g;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInAppToRecentsDraggingState()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p0, Leo/b$b;->a:Leo/b$b;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0, p3, p4}, Liq/w9;->f(Leo/b;FF)Lvi/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p4}, Lvi/d;->m(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/s1$b;->a:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [F

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    aput p3, p1, p2

    .line 64
    .line 65
    aput p4, p1, v0

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
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

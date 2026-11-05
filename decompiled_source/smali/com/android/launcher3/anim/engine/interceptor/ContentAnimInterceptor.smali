.class public final Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;
.super Ljava/lang/Object;
.source "ContentAnimInterceptor.kt"

# interfaces
.implements Lmi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor$ShouldRestoreForResidentRemoteResult;
    }
.end annotation


# instance fields
.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/BaseQuickstepLauncher;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;->launcherRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final requireLauncher(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-nez p0, :cond_0

    .line 11
    const-string/jumbo p0, "launcher is null, skip "

    .line 14
    const-string v0, "ContentAnimInterceptor"

    .line 16
    invoke-static {p0, p1, v0}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final createContentAnim(Lki/f;Lcom/oplus/animation/core/record/IAnimationRequest;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 8
    const-string v4, "animation"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v4, "request"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v4, v1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-nez v4, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    .line 39
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v4, v5, :cond_2

    return-void

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    .line 48
    sget-object v5, Lcom/oplus/animation/core/controller/AnimationType;->w:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v4, v5, :cond_3

    return-void

    .line 53
    :cond_3
    check-cast v1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationId()I

    move-result v4

    .line 59
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    const-string v7, "createContentAnim, animId="

    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ", type="

    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-direct {v0, v4}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;->requireLauncher(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 92
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 102
    sget-object v5, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 104
    invoke-static {v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v5

    .line 108
    iget-boolean v5, v5, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x:Z

    if-eqz v5, :cond_5

    return-void

    .line 113
    :cond_5
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lco/t;

    move-result-object v5

    .line 117
    instance-of v6, v2, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    if-eqz v6, :cond_6

    move-object v6, v2

    .line 122
    check-cast v6, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x0

    .line 127
    const-string v9, "animatorSet"

    .line 129
    const-string/jumbo v10, "unfilteredApps"

    if-eqz v6, :cond_8

    move-object v0, v2

    .line 135
    check-cast v0, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;

    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v2

    .line 141
    sget-object v4, Lcom/oplus/animation/core/controller/AnimationType;->c:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v2, v4, :cond_7

    goto :goto_1

    :cond_7
    move v3, v8

    .line 147
    :goto_1
    sget-object v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 149
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 155
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/IntegrationAnimRequest;->getTargets()Lgi/e;

    move-result-object v0

    .line 159
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    .line 161
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v1

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-string v4, "apps"

    .line 177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v2, v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->e:Lcom/android/launcher/Launcher;

    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lco/t;

    move-result-object v2

    .line 192
    invoke-static {v0, v8}, Lcom/oplus/quickstep/utils/i;->d([Lgi/c;Z)Lgi/c;

    move-result-object v0

    .line 196
    invoke-virtual {v2, v1, v0, v3, v8}, Lco/t;->f(Lma/o0;Lgi/c;ZZ)V

    return-void

    .line 200
    :cond_8
    instance-of v6, v2, Lcom/android/launcher3/anim/engine/request/SwipeToClientHomeAnimRequest;

    .line 202
    const-string v11, "#"

    .line 204
    const-string v12, "ContentAnimInterceptor"

    if-eqz v6, :cond_b

    move-object v0, v2

    .line 209
    check-cast v0, Lcom/android/launcher3/anim/engine/request/SwipeToClientHomeAnimRequest;

    .line 211
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToClientHomeAnimRequest;->getTargets()Lgi/e;

    move-result-object v2

    .line 215
    iget-object v2, v2, Lgi/e;->c:[Lgi/c;

    .line 217
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v2, v8}, Lcom/oplus/quickstep/utils/i;->d([Lgi/c;Z)Lgi/c;

    move-result-object v2

    if-nez v2, :cond_a

    .line 226
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToClientHomeAnimRequest;->getTargets()Lgi/e;

    move-result-object v0

    .line 230
    iget-object v0, v0, Lgi/e;->g:[Lgi/c;

    if-eqz v0, :cond_9

    .line 234
    array-length v0, v0

    if-nez v0, :cond_a

    :cond_9
    return-void

    .line 238
    :cond_a
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v0

    .line 246
    invoke-virtual {v5, v0, v2, v8, v3}, Lco/t;->f(Lma/o0;Lgi/c;ZZ)V

    .line 249
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationId()I

    move-result v0

    .line 253
    const-string v1, " Create client home content animation."

    .line 255
    invoke-static {v11, v0, v1, v12}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_b
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v6

    .line 263
    new-instance v13, Ljava/lang/StringBuilder;

    .line 265
    const-string/jumbo v14, "shouldRestoreForResidentRemote, type="

    .line 268
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-direct {v0, v6}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;->requireLauncher(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 287
    :cond_c
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v13

    .line 291
    invoke-static {v13}, Lqi/p;->c(Lgi/e;)Z

    move-result v13

    .line 295
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v14

    .line 299
    iget-object v14, v14, Lgi/e;->c:[Lgi/c;

    .line 301
    invoke-static {v14}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    .line 305
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 311
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 315
    check-cast v15, Lgi/c;

    .line 317
    iget v15, v15, Lgi/c;->c:I

    if-nez v15, :cond_d

    move v14, v3

    goto :goto_2

    :cond_e
    move v14, v8

    .line 324
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v15

    .line 328
    sget-object v7, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v15, v7, :cond_11

    .line 332
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v15

    .line 336
    iget-object v15, v15, Lgi/e;->g:[Lgi/c;

    if-eqz v15, :cond_11

    .line 340
    array-length v15, v15

    if-nez v15, :cond_f

    goto :goto_3

    :cond_f
    if-nez v13, :cond_10

    if-eqz v14, :cond_11

    .line 348
    :cond_10
    sget-object v15, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 350
    invoke-virtual {v6, v15}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v15

    if-eqz v15, :cond_11

    move v15, v3

    goto :goto_4

    :cond_11
    :goto_3
    move v15, v8

    .line 359
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v8

    if-ne v8, v7, :cond_12

    .line 365
    invoke-static {v6}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v7

    if-nez v7, :cond_12

    .line 371
    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 373
    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 379
    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 381
    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v13, :cond_12

    if-nez v14, :cond_12

    move v6, v3

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    .line 394
    :goto_5
    const-string/jumbo v7, "shouldRestoreForResidentRemote result: "

    .line 397
    const-string v8, ", isStartFullScreen:"

    .line 399
    const-string v3, ", hasFullScreenInTargets:"

    .line 401
    invoke-static {v7, v6, v8, v13, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 405
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-static {v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v3, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor$ShouldRestoreForResidentRemoteResult;

    .line 417
    invoke-direct {v3, v6, v15}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor$ShouldRestoreForResidentRemoteResult;-><init>(ZZ)V

    :goto_6
    if-eqz v3, :cond_17

    .line 422
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor$ShouldRestoreForResidentRemoteResult;->getShouldRestore()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_17

    .line 429
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v0

    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v1, v0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 445
    invoke-static {v1}, Lco/t;->b(Lcom/oplus/animation/core/controller/AnimationType;)[F

    move-result-object v1

    .line 449
    sget-object v2, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->c:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 451
    iget-object v3, v5, Lco/t;->a:Lcom/android/launcher3/Launcher;

    .line 453
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 463
    invoke-static {v4, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->k(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    .line 466
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 470
    new-instance v6, Lcom/android/quickstep/util/animation/a;

    .line 472
    invoke-direct {v6, v5, v5}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v7, 0x1

    .line 476
    iput-boolean v7, v6, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 478
    iput v7, v6, Lcom/android/quickstep/util/animation/a;->c:I

    .line 480
    sget-object v7, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->b:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 482
    const-string/jumbo v8, "strategy"

    .line 485
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iput-object v7, v6, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 490
    invoke-virtual {v4}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    .line 494
    invoke-virtual {v4, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->f(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 500
    iget-object v6, v4, Lvi/d;->B:Lvi/f;

    const/4 v7, 0x0

    .line 503
    aget v9, v1, v7

    .line 505
    invoke-virtual {v6, v9}, Lvi/f;->c(F)V

    const/4 v7, 0x1

    .line 509
    aget v9, v1, v7

    .line 511
    invoke-virtual {v6, v9}, Lvi/f;->b(F)V

    .line 514
    invoke-virtual {v0, v4}, Lma/o0;->o(Lvi/d;)V

    .line 517
    :cond_13
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v3

    .line 521
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v4

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_15

    .line 530
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_14

    goto :goto_7

    .line 539
    :cond_14
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v5

    .line 543
    :cond_15
    :goto_7
    new-instance v4, Lcom/android/quickstep/util/animation/a;

    .line 545
    invoke-direct {v4, v5, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/4 v5, 0x1

    .line 549
    iput-boolean v5, v4, Lcom/android/quickstep/util/animation/a;->e:Z

    .line 551
    iput-boolean v5, v4, Lcom/android/quickstep/util/animation/a;->f:Z

    .line 553
    iput v5, v4, Lcom/android/quickstep/util/animation/a;->c:I

    .line 555
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iput-object v2, v4, Lcom/android/quickstep/util/animation/a;->d:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    .line 560
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v2

    .line 564
    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/d;->g(Lcom/android/quickstep/util/animation/a;)Lvi/d;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 570
    iget-object v3, v2, Lvi/d;->B:Lvi/f;

    const/4 v4, 0x0

    .line 573
    aget v4, v1, v4

    .line 575
    invoke-virtual {v3, v4}, Lvi/f;->c(F)V

    const/4 v4, 0x1

    .line 579
    aget v1, v1, v4

    .line 581
    invoke-virtual {v3, v1}, Lvi/f;->b(F)V

    .line 584
    invoke-virtual {v0, v2}, Lma/o0;->o(Lvi/d;)V

    :cond_16
    return-void

    .line 588
    :cond_17
    instance-of v6, v2, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;

    if-eqz v6, :cond_18

    move-object v7, v2

    .line 593
    check-cast v7, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;

    goto :goto_8

    :cond_18
    const/4 v7, 0x0

    .line 597
    :goto_8
    new-instance v6, Lki/e;

    .line 599
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 602
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v8

    .line 606
    sget-object v9, Lcom/oplus/animation/core/controller/AnimationType;->n:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v8, v9, :cond_19

    const/4 v8, 0x1

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    .line 613
    :goto_9
    iput-boolean v8, v6, Lki/e;->c:Z

    if-eqz v7, :cond_1a

    .line 617
    invoke-virtual {v7}, Lcom/android/launcher3/anim/engine/request/PredictiveBackAnimRequest;->isFromLauncherBack()Z

    move-result v7

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    .line 623
    :goto_a
    iput-boolean v7, v6, Lki/e;->b:Z

    .line 625
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v7

    .line 629
    sget-object v8, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    if-eqz v7, :cond_1c

    .line 633
    iget-object v7, v7, Lgi/e;->c:[Lgi/c;

    .line 635
    array-length v8, v7

    if-lez v8, :cond_1c

    const/4 v8, 0x0

    .line 639
    :goto_b
    array-length v9, v7

    if-ge v8, v9, :cond_1c

    .line 642
    aget-object v9, v7, v8

    .line 644
    iget-boolean v9, v9, Lgi/c;->t:Z

    if-eqz v9, :cond_1b

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_1b
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_b

    .line 653
    :cond_1c
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v7

    .line 657
    invoke-virtual {v7}, Lcom/android/quickstep/util/animation/AnimationRecord;->isFlexibleWindowScene()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v7, 0x0

    .line 665
    :goto_d
    iput-boolean v7, v6, Lki/e;->e:Z

    .line 667
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v7

    .line 671
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v8

    .line 675
    new-instance v9, Ljava/lang/StringBuilder;

    .line 677
    const-string/jumbo v13, "hasNoFullscreenTarget, type="

    .line 680
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 690
    invoke-direct {v0, v8}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;->requireLauncher(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v8

    if-nez v8, :cond_1e

    :goto_e
    const/4 v7, 0x1

    :goto_f
    const/4 v9, 0x1

    goto :goto_11

    .line 699
    :cond_1e
    invoke-static {v7}, Lcom/oplus/quickstep/panorama/a;->r(Lgi/e;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 705
    invoke-static {v7}, Lcom/oplus/quickstep/panorama/a;->t(Lgi/e;)Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_1f
    const/4 v9, 0x1

    goto :goto_10

    .line 713
    :cond_20
    invoke-virtual {v8}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v8

    .line 717
    iget-object v9, v7, Lgi/e;->c:[Lgi/c;

    .line 719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-static {v9}, Lcom/android/launcher3/QuickstepTransitionManager;->isPanelActivity([Lgi/c;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_e

    .line 729
    :cond_21
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v8

    .line 733
    sget-object v9, Lcom/oplus/animation/core/controller/AnimationType;->b:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v8, v9, :cond_22

    const/4 v7, 0x0

    goto :goto_f

    .line 739
    :cond_22
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v8

    .line 743
    invoke-virtual {v8}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    .line 749
    iget-object v7, v7, Lgi/e;->c:[Lgi/c;

    .line 751
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-static {v8, v7}, Lcom/oplus/animation/core/util/a;->a(I[Lgi/c;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 760
    const-string v7, "All targets are translucent."

    .line 762
    invoke-static {v12, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move v7, v9

    goto :goto_11

    :cond_23
    const/4 v7, 0x0

    .line 768
    :goto_11
    iput-boolean v7, v6, Lki/e;->f:Z

    .line 770
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v7

    .line 774
    new-instance v8, Ljava/lang/StringBuilder;

    .line 776
    const-string/jumbo v13, "isAllAppState, type="

    .line 779
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 789
    invoke-direct {v0, v7}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;->requireLauncher(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_16

    .line 798
    :cond_25
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v7

    .line 802
    invoke-virtual {v7}, Lcom/oplus/animation/core/controller/AnimationType;->g()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 808
    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 810
    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 816
    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    :goto_12
    move v7, v9

    goto/16 :goto_16

    .line 825
    :cond_27
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getIconView()Landroid/view/View;

    move-result-object v8

    .line 829
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v13

    .line 833
    invoke-virtual {v13}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v13

    .line 837
    check-cast v13, Lcom/android/launcher3/LauncherState;

    .line 839
    instance-of v14, v13, Lcom/android/launcher3/uioverrides/states/OverviewState;

    if-eqz v14, :cond_28

    .line 843
    check-cast v13, Lcom/android/launcher3/uioverrides/states/OverviewState;

    .line 845
    invoke-virtual {v13}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v13

    if-eqz v13, :cond_28

    move v13, v9

    goto :goto_13

    :cond_28
    const/4 v13, 0x0

    .line 854
    :goto_13
    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v13, :cond_29

    goto :goto_14

    :cond_29
    const/4 v7, 0x0

    goto :goto_15

    :cond_2a
    :goto_14
    move v7, v9

    :goto_15
    if-eqz v8, :cond_24

    .line 868
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 872
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_24

    .line 876
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 880
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 883
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 888
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v8, -0x68

    if-ne v0, v8, :cond_24

    .line 894
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v0

    .line 898
    sget-object v8, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v0, v8, :cond_26

    if-eqz v7, :cond_24

    goto :goto_12

    .line 905
    :cond_2b
    instance-of v0, v2, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;

    if-eqz v0, :cond_2c

    move-object v0, v2

    .line 910
    check-cast v0, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;

    .line 912
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToHomeAnimRequest;->isAllAppsAnim()Z

    move-result v7

    goto :goto_16

    .line 917
    :cond_2c
    instance-of v0, v2, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;

    if-eqz v0, :cond_24

    move-object v0, v2

    .line 922
    check-cast v0, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;

    .line 924
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToCapsuleAnimRequest;->isAllAppsAnim()Z

    move-result v7

    .line 928
    :goto_16
    iput-boolean v7, v6, Lki/e;->a:Z

    .line 930
    invoke-static {v4}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_2d

    move v7, v9

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    .line 939
    :goto_17
    iput-boolean v7, v6, Lki/e;->g:Z

    if-eqz v3, :cond_2e

    .line 943
    invoke-virtual {v3}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor$ShouldRestoreForResidentRemoteResult;->getOverviewLaunchFlexibleMixedFullScreen()Z

    move-result v7

    goto :goto_18

    :cond_2e
    const/4 v7, 0x0

    .line 949
    :goto_18
    iput-boolean v7, v6, Lki/e;->d:Z

    .line 951
    invoke-virtual {v1, v6}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setContentAnimConfig(Lki/e;)V

    .line 954
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v0

    .line 962
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 966
    const-string v4, "capsule_intercepted"

    const/4 v7, 0x0

    .line 969
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_30

    .line 975
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v3

    .line 979
    iget-object v3, v3, Lgi/e;->c:[Lgi/c;

    .line 981
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-static {v3, v7}, Lcom/oplus/quickstep/utils/i;->d([Lgi/c;Z)Lgi/c;

    move-result-object v3

    .line 988
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v4

    .line 992
    sget-object v8, Lcom/oplus/animation/core/controller/AnimationType;->x:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v4, v8, :cond_2f

    move v7, v9

    .line 997
    :cond_2f
    invoke-virtual {v5, v0, v3, v7, v6}, Lco/t;->j(Lma/o0;Lgi/c;ZLki/e;)V

    goto :goto_19

    .line 1001
    :cond_30
    invoke-virtual {v0}, Lma/o0;->g()Z

    move-result v3

    .line 1005
    invoke-virtual {v5, v0, v3, v6}, Lco/t;->i(Lma/o0;ZLki/e;)V

    .line 1008
    :goto_19
    invoke-virtual {v1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationId()I

    move-result v0

    .line 1012
    invoke-interface/range {p2 .. p2}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1018
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    const-string v0, " Create content animation. animType="

    .line 1026
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    const-string v0, ", config="

    .line 1034
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPostEnd(Lki/f;Lcom/oplus/animation/core/engine/AnimationEndReason;)V
    .locals 11

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "reason"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lki/f;->getAnimationId()I

    move-result v0

    .line 16
    invoke-interface {p1}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v3, "onPostEnd, animId="

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", type="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {p0, v1}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;->requireLauncher(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-interface {p1}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 61
    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 63
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 70
    :cond_2
    invoke-virtual {v1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 83
    :goto_0
    invoke-interface {p1}, Lki/f;->getAnimationId()I

    move-result v4

    .line 87
    invoke-interface {p1}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object p1

    const/4 v5, 0x0

    .line 92
    aget v6, v1, v5

    const/4 v7, 0x1

    .line 95
    aget v8, v1, v7

    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 107
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v10, "reapply Overview after remote close, animId="

    .line 112
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, ", reason="

    .line 126
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, ", targetScale="

    .line 134
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ", targetAlpha="

    .line 142
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, ", curAlpha="

    .line 150
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    const-string p2, "ContentAnimInterceptor"

    .line 162
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 167
    invoke-virtual {v2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 173
    aget p2, v1, v7

    .line 175
    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    const/16 v0, 0x80

    .line 179
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 182
    aget p2, v1, v5

    .line 184
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    return-void
.end method

.method public final onPostReverse(Lki/f;Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "request"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getAfterReverse()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    const-string v2, "#"

    .line 24
    const-string v3, "ContentAnimInterceptor"

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 32
    const-string/jumbo v0, "reverseContentViaInterceptor"

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 41
    check-cast p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationId()I

    move-result p0

    .line 47
    const-string p1, " Skip interceptor content reverse, caller handles it"

    .line 49
    invoke-static {v2, p0, p1, v3}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationId()I

    move-result p2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, " Reverse content animation to open direction"

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationId()I

    move-result p2

    .line 83
    const-string/jumbo v0, "onPostReverse, animId="

    .line 86
    invoke-static {p2, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-direct {p0, p2}, Lcom/android/launcher3/anim/engine/interceptor/ContentAnimInterceptor;->requireLauncher(Ljava/lang/String;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getContentViewAnimManager()Lco/t;

    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    .line 113
    instance-of v0, v0, Lcom/oplus/quickstep/integration/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getLauncherRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p1, Lgi/e;->c:[Lgi/c;

    .line 131
    const-string/jumbo v0, "unfilteredApps"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {p1, v1}, Lcom/oplus/quickstep/utils/i;->d([Lgi/c;Z)Lgi/c;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 144
    :cond_3
    invoke-virtual {p0, p2, p1, v2, v1}, Lco/t;->f(Lma/o0;Lgi/c;ZZ)V

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getContentAnimConfig()Lki/e;

    move-result-object p1

    if-nez p1, :cond_5

    .line 154
    new-instance p1, Lki/e;

    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    :cond_5
    invoke-virtual {p0, p2, v2, p1}, Lco/t;->i(Lma/o0;ZLki/e;)V

    :goto_0
    return-void
.end method

.method public final onPreStart(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

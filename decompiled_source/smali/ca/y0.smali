.class public final synthetic Lca/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lca/y0;->a:I

    .line 5
    iget-object p0, p0, Lca/y0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 12
    iget-object v2, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 14
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 16
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_6

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    .line 26
    const-string v3, ""

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 32
    const-string v6, "bottom swipe to switch apps"

    .line 34
    invoke-static {v3, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 39
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->a:Landroid/content/Intent;

    .line 41
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 53
    :goto_0
    const-string v6, "com.android.launcher"

    .line 55
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 61
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 69
    instance-of v2, v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_5

    .line 73
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 83
    :goto_1
    invoke-static {v2}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v2

    .line 87
    const-string/jumbo v3, "getLauncher(...)"

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 101
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-ne v3, v6, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v5

    .line 112
    :goto_2
    sget v6, Lcom/android/launcher3/R$color;->launcher_navigation_background_color:I

    .line 114
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 118
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v2

    .line 122
    invoke-static {v6}, Lfj/i;->a(I)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v5

    .line 133
    :goto_3
    invoke-virtual {v2, v5, v3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    goto :goto_4

    .line 137
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 145
    const-string/jumbo v6, "launcher has destroyed"

    .line 148
    invoke-static {v3, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 153
    iget-object v3, v2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 155
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v6, :cond_8

    .line 159
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v2, :cond_7

    .line 163
    iget-object v2, v2, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_7

    .line 167
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_7

    .line 171
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v4

    .line 177
    :goto_5
    sget-object v3, Liq/f2;->a:Ljava/lang/String;

    .line 179
    const-string v3, "com.oplus.camera"

    .line 181
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 187
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 193
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v2, v5}, Lfj/i0$a;->i(Ljava/lang/String;Z)V

    .line 200
    :cond_8
    iget-object v2, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 202
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 204
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_b

    .line 210
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 212
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 216
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 218
    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 224
    iget-object v2, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 226
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_9

    .line 230
    check-cast v2, Lcom/android/launcher3/Launcher;

    goto :goto_6

    :cond_9
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_b

    .line 236
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 242
    iget-boolean v2, v7, Lcom/oplus/quickstep/integration/ui/a;->p:Z

    if-eqz v2, :cond_b

    .line 246
    iget v2, v7, Lcom/oplus/quickstep/integration/ui/a;->t:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    const/16 v12, 0x1c

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 260
    invoke-static/range {v7 .. v12}, Lcom/oplus/quickstep/integration/ui/a;->l(Lcom/oplus/quickstep/integration/ui/a;FZFZI)V

    .line 263
    :cond_b
    :goto_7
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_c

    .line 267
    invoke-virtual {v2, v6}, Lcom/android/quickstep/views/RecentsView;->setAlpha(F)V

    .line 270
    :cond_c
    iget-object v2, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v2, :cond_d

    .line 274
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 280
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->clearSkipDrawWorkspaceFlags()V

    .line 283
    :cond_d
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 285
    instance-of v2, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 287
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v2, :cond_f

    .line 291
    iget-object v2, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 293
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v2, v3, :cond_f

    .line 297
    invoke-static {}, Lii/h;->j()Z

    move-result v2

    if-nez v2, :cond_f

    .line 303
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 305
    instance-of v6, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v6, :cond_e

    .line 309
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_8

    :cond_e
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_f

    .line 315
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisibleWithAnimation(I)V

    .line 318
    :cond_f
    sget-object v2, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 320
    new-instance v2, Lcom/android/launcher/a0;

    .line 322
    invoke-direct {v2, p0, v0}, Lcom/android/launcher/a0;-><init>(Ljava/lang/Object;I)V

    .line 325
    invoke-static {v5, v2}, Lcom/oplus/quickstep/utils/b;->j(ZLjava/lang/Runnable;)V

    .line 328
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 330
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v3, :cond_10

    .line 334
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->m:Z

    if-nez v0, :cond_10

    .line 338
    invoke-static {v5}, Liq/i9;->d(Z)V

    .line 341
    :cond_10
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 343
    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_11

    move-object v4, v0

    .line 348
    check-cast v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_11
    if-eqz v4, :cond_12

    .line 352
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Liq/b6;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 358
    iput-boolean v5, v0, Liq/b6;->j:Z

    .line 360
    :cond_12
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 362
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v3, :cond_13

    const/4 v0, 0x4

    const/16 v2, 0x258

    .line 369
    invoke-static {v2, v0, v1}, Liq/y0;->b(IIZ)V

    .line 372
    :cond_13
    sget-boolean v0, Lcom/oplus/animation/core/util/b;->b:Z

    if-eqz v0, :cond_15

    .line 376
    sput-boolean v5, Lcom/oplus/animation/core/util/b;->b:Z

    .line 378
    :try_start_0
    const-string v0, "android.view.RemoteAnimationTargetExtImpl"

    .line 380
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 383
    sput-boolean v1, Lcom/oplus/animation/core/util/b;->a:Z

    .line 385
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 389
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 393
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 400
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string/jumbo v2, "load class exception: "

    .line 407
    const-string v4, "WmReflectUtil"

    .line 409
    invoke-static {v2, v0, v4}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    sput-boolean v5, Lcom/oplus/animation/core/util/b;->a:Z

    .line 414
    :cond_15
    :goto_a
    sget-boolean v0, Lcom/oplus/animation/core/util/b;->a:Z

    if-eqz v0, :cond_16

    .line 418
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/a;->o2:Z

    if-nez v0, :cond_16

    .line 422
    iput-boolean v1, p0, Lcom/oplus/quickstep/gesture/a;->o2:Z

    .line 424
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/a;->p3()V

    .line 427
    :cond_16
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 429
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v3, :cond_17

    .line 433
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->n:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 435
    invoke-static {v0}, Lcom/android/common/util/LauncherJankManager;->d(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    .line 438
    :cond_17
    const-string/jumbo v0, "onWindowAnimationEnd"

    .line 441
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/gesture/a;->J3(Ljava/lang/String;)V

    .line 444
    sput-boolean v5, Lcom/android/common/util/u4;->g:Z

    .line 446
    iget-object v0, p0, Lcom/android/quickstep/v0;->H0:Lha/q1;

    if-eqz v0, :cond_18

    .line 450
    invoke-virtual {v0, p0}, Lha/q1;->c(Lcom/oplus/quickstep/gesture/a;)V

    .line 453
    :cond_18
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_19

    .line 457
    invoke-virtual {p0, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setWindowAnimationRunning(Z)V

    :cond_19
    return-void

    .line 461
    :pswitch_0
    check-cast p0, Lca/c1;

    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 472
    const-string v0, "TaskbarUnstashInputConsumer"

    .line 474
    const-string/jumbo v2, "onHoverPauseTimeout"

    .line 477
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_1a
    iput-boolean v1, p0, Lca/c1;->d0:Z

    .line 482
    invoke-virtual {p0}, Lca/c1;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

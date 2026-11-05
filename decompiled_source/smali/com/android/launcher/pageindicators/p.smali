.class public final Lcom/android/launcher/pageindicators/p;
.super Ljava/lang/Object;
.source "PageIndicatorTouchHelper.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final a:I

.field public final b:Landroid/view/GestureDetector;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/android/launcher/Launcher;

.field public n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field public o:Landroid/view/MotionEvent;

.field public p:Landroid/view/MotionEvent;

.field public q:Lcom/android/launcher3/folder/Folder;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher/pageindicators/p;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fromContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher/pageindicators/p;->d:Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/2addr v0, v0

    .line 33
    iput v0, p0, Lcom/android/launcher/pageindicators/p;->a:I

    .line 34
    .line 35
    new-instance v0, Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher/pageindicators/p;->b:Landroid/view/GestureDetector;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    const-string v2, "event"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 12
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 14
    iget-object v4, p0, Lcom/android/launcher/pageindicators/p;->d:Lcom/android/launcher/Launcher;

    .line 16
    invoke-virtual {v4, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    .line 24
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 26
    invoke-virtual {v4, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->e()V

    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    sget-object v3, Lx5/g;->k:Lx5/g;

    .line 49
    invoke-virtual {v3}, Lx5/g;->r()Z

    move-result v7

    if-nez v7, :cond_2

    .line 55
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 61
    :cond_2
    invoke-virtual {v3}, Lx5/g;->r()Z

    move-result p0

    .line 65
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p1

    .line 69
    const-string/jumbo v0, "pageIndicator touch skip isArrangeRunning: "

    .line 72
    const-string v1, " isWorkspaceLoading():"

    .line 74
    const-string v2, "Arrange_Layout"

    .line 76
    invoke-static {v0, p0, v1, p1, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 80
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 90
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->isEditActive()Z

    move-result v7

    if-nez v7, :cond_19

    .line 96
    invoke-virtual {v3, v4}, Lcom/android/launcher3/states/OPlusBaseState;->canSnapWorkspacePage(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    if-nez v2, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->f()V

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->supportQuickDrag()Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    .line 123
    :cond_6
    const-string v3, "PageIndicatorTouchHelper"

    if-eqz v2, :cond_14

    if-eq v2, v6, :cond_13

    if-eq v2, v1, :cond_7

    if-eq v2, v5, :cond_13

    goto/16 :goto_6

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 148
    iget-boolean v1, p0, Lcom/android/launcher/pageindicators/p;->r:Z

    if-nez v1, :cond_9

    .line 152
    iget-object v1, p0, Lcom/android/launcher/pageindicators/p;->o:Landroid/view/MotionEvent;

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher/pageindicators/p;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 161
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/p;->r:Z

    if-eqz v1, :cond_9

    .line 165
    iget-object v1, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_8

    .line 169
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x4

    .line 176
    invoke-virtual {v1, v0, v0, v0, v2}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZZI)V

    :cond_8
    move v1, v6

    goto :goto_1

    :cond_9
    move v1, v0

    .line 182
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher/pageindicators/p;->r:Z

    if-eqz v2, :cond_18

    if-nez v1, :cond_a

    .line 188
    iget-object v2, p0, Lcom/android/launcher/pageindicators/p;->p:Landroid/view/MotionEvent;

    if-eqz v2, :cond_a

    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher/pageindicators/p;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 203
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 207
    iput-object v1, p0, Lcom/android/launcher/pageindicators/p;->p:Landroid/view/MotionEvent;

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    .line 216
    invoke-virtual {v1, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getSwitchTargetPage(Landroid/view/MotionEvent;)I

    move-result v1

    goto :goto_2

    :cond_c
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_12

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 241
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_5

    .line 249
    :cond_e
    iget-object v2, p0, Lcom/android/launcher/pageindicators/p;->q:Lcom/android/launcher3/folder/Folder;

    if-nez v2, :cond_10

    .line 253
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    .line 261
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v5

    .line 269
    div-int/2addr v2, v5

    if-ne v2, v1, :cond_f

    .line 272
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 280
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    .line 288
    const-string/jumbo v4, "switchPage return , currentPage "

    .line 291
    const-string v5, " , panelCount "

    .line 293
    const-string v7, " , p "

    .line 295
    invoke-static {v0, v2, v4, v5, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, " "

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 315
    :cond_f
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 319
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v3

    mul-int/2addr v3, v1

    .line 328
    invoke-virtual {v2, v3}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 331
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusWorkspace;->updatePageAlphaValues(Z)V

    .line 338
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 342
    new-instance v2, Lcom/android/launcher/pageindicators/o;

    .line 344
    invoke-direct {v2, v0}, Lcom/android/launcher/pageindicators/o;-><init>(I)V

    .line 347
    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    goto :goto_4

    .line 351
    :cond_10
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 357
    invoke-virtual {v2, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 360
    :cond_11
    :goto_4
    iget-object v1, p0, Lcom/android/launcher/pageindicators/p;->c:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v4, 0xc

    .line 366
    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 369
    :cond_12
    :goto_5
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/p;->s:Z

    if-nez v0, :cond_18

    .line 373
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    const-string v1, "ButtonGesturesStatistic"

    .line 382
    const-string/jumbo v2, "sendUsingPageIndicatorPressDragging"

    .line 385
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v1, Ljava/util/HashMap;

    .line 390
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393
    const-string/jumbo v2, "page_indicator_pressdrag_usage"

    .line 396
    iget-object v0, v0, Lpa/i;->b:Lym/j;

    .line 398
    invoke-virtual {v0, v2, v1, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 401
    iput-boolean v6, p0, Lcom/android/launcher/pageindicators/p;->s:Z

    goto/16 :goto_6

    .line 405
    :cond_13
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->e()V

    goto/16 :goto_6

    .line 410
    :cond_14
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 414
    iput-object v0, p0, Lcom/android/launcher/pageindicators/p;->o:Landroid/view/MotionEvent;

    .line 416
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isInView(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    .line 430
    :cond_15
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 436
    const-string/jumbo v0, "onActionDown ignore, has floating view"

    .line 439
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 443
    :cond_16
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 449
    const-string/jumbo v0, "onActionDown ignore, has popu view"

    .line 452
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 456
    :cond_17
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/n;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 469
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 471
    invoke-virtual {v4, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 477
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v2

    if-nez v2, :cond_18

    .line 487
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 491
    iget-boolean v2, v2, Lcom/android/launcher/togglebar/p0;->k:Z

    if-nez v2, :cond_18

    .line 495
    invoke-virtual {v0, v6}, Lcom/android/launcher/pageindicators/n;->d(Z)V

    .line 498
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v2

    .line 502
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {v2}, Landroid/view/View;->resetPivot()V

    .line 508
    sget-object v2, Lx5/z;->a:Landroid/view/animation/PathInterpolator;

    .line 510
    new-array v1, v1, [F

    .line 512
    fill-array-data v1, :array_0

    .line 515
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 521
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524
    sget-object v2, Lx5/z;->a:Landroid/view/animation/PathInterpolator;

    .line 526
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 529
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 532
    iput-object v1, v0, Lcom/android/launcher/pageindicators/n;->d:Landroid/animation/ValueAnimator;

    .line 534
    new-instance v2, Lcom/android/launcher/pageindicators/m;

    .line 536
    invoke-direct {v2, v0}, Lcom/android/launcher/pageindicators/m;-><init>(Lcom/android/launcher/pageindicators/n;)V

    .line 539
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 542
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/n;->b()V

    .line 545
    :cond_18
    :goto_6
    iget-object p0, p0, Lcom/android/launcher/pageindicators/p;->b:Landroid/view/GestureDetector;

    .line 547
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_19
    :goto_7
    if-eq v2, v6, :cond_1a

    if-eq v2, v5, :cond_1a

    goto :goto_8

    .line 556
    :cond_1a
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->e()V

    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final b()Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 9
    .line 10
    return-object p0
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/p;->d:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher/pageindicators/p;->q:Lcom/android/launcher3/folder/Folder;

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 13
    instance-of p0, v0, Lcom/android/launcher3/views/BlockableListenerView;

    if-nez p0, :cond_0

    .line 17
    const-string p0, "PageIndicatorTouchHelper"

    .line 19
    const-string/jumbo v0, "hasFloatingViewToIgnoreTouchEvent"

    .line 21
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-float/2addr p1, p2

    .line 20
    float-to-int p1, p1

    .line 21
    mul-int/2addr v0, v0

    .line 22
    mul-int/2addr p1, p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    iget p0, p0, Lcom/android/launcher/pageindicators/p;->a:I

    .line 25
    .line 26
    if-le p1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
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
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->cancelPressDragging()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/android/launcher/pageindicators/p;->d:Lcom/android/launcher/Launcher;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v0, Lcom/android/launcher/pageindicators/n;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->resetPivot()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/n;->d(Z)V

    .line 62
    .line 63
    .line 64
    iget v3, v0, Lcom/android/launcher/pageindicators/n;->g:F

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/android/launcher/pageindicators/n;->a(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/android/launcher/pageindicators/p;->q:Lcom/android/launcher3/folder/Folder;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/launcher/pageindicators/p;->p:Landroid/view/MotionEvent;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/p;->r:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setCurrentActiveMarker()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/p;->r:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/p;->s:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onPageEndTranstion()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/p;->d:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/android/launcher/pageindicators/p;->q:Lcom/android/launcher3/folder/Folder;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

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
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p0, "e2"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "e"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "PageIndicatorTouchHelper"

    .line 8
    const-string/jumbo p1, "onLongPress "

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p0, "e2"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->c()Z

    move-result v0

    .line 10
    const-string v1, "PageIndicatorTouchHelper"

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo p0, "onShowPress ignore, has floating view"

    .line 17
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    const-string/jumbo v0, "onShowPress "

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isInView(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->b()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->startPressDragging()V

    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/p;->c()Z

    move-result v0

    .line 10
    const-string v1, "PageIndicatorTouchHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo p0, "onSingleTapUp ignore, has floating view"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/p;->d:Lcom/android/launcher/Launcher;

    .line 24
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 30
    const-string/jumbo p0, "onSingleTapUp ignore, has stack"

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_1
    const-string/jumbo v3, "onSingleTapUp "

    .line 40
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getAnyPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 49
    const-string/jumbo p0, "onActionDown ignore, has popu view"

    .line 52
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 64
    invoke-virtual {v4, p1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 73
    iget-object v4, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v4, :cond_4

    .line 77
    invoke-virtual {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->clickForRecentAnimReverse()Z

    move-result v4

    if-ne v4, v3, :cond_4

    return v2

    .line 84
    :cond_4
    iget-object v4, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 89
    invoke-virtual {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 95
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 97
    invoke-virtual {v0, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz p1, :cond_8

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorVisible()Z

    move-result v4

    if-nez v4, :cond_8

    .line 118
    :goto_1
    invoke-static {}, Lfj/h;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 124
    const-string/jumbo p0, "startIndicatorApp failed because isFastClick"

    .line 127
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 131
    :cond_6
    const-string/jumbo p1, "startIndicatorApp by gesture detector"

    .line 134
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sput-object v5, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    .line 139
    sget-object p1, Liq/w1;->a:Liq/w1;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {}, Liq/w1;->n()Z

    move-result p1

    if-nez p1, :cond_7

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    .line 154
    invoke-virtual {p1, v5, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    .line 157
    :cond_7
    iget-object p0, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    .line 166
    invoke-virtual {p0, v5}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp(Landroid/content/Intent;)V

    goto :goto_6

    .line 170
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 176
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 178
    iget-object v0, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v2

    .line 185
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 189
    iget-object v4, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v4, :cond_a

    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v5

    .line 203
    :goto_3
    iget-object v6, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v6, :cond_c

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move v3, v2

    .line 215
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v5

    .line 221
    :goto_5
    iget-object p0, p0, Lcom/android/launcher/pageindicators/p;->n:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p0, :cond_d

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 233
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 237
    filled-new-array {v0, v4, v3, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    .line 242
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 246
    const-string/jumbo p1, "mPageIndicator != null=%s,mPageIndicator?.alpha=%s,mPageIndicator?.visibility == View.VISIBLE=%s,mPageIndicator!!.isIndicatorEntryEnable=%s,mLauncher.dragLayer.isEventOverView=%s,startSearchAppEnable=false"

    .line 249
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 253
    const-string p1, "format(...)"

    .line 255
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return v2
.end method

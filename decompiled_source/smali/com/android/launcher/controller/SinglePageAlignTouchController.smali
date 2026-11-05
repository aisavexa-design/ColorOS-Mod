.class public final Lcom/android/launcher/controller/SinglePageAlignTouchController;
.super Ljava/lang/Object;
.source "SinglePageAlignTouchController.kt"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/controller/SinglePageAlignTouchController;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public b:F

.field public c:F

.field public final d:I

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->a:Lcom/android/launcher/Launcher;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 19
    iput p1, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->d:I

    return-void
.end method


# virtual methods
.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->a:Lcom/android/launcher/Launcher;

    .line 13
    const-string v3, "SinglePageAlignTouchController"

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 20
    invoke-virtual {v2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "canInterceptTouch: not in TOGGLE_BAR"

    .line 28
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v4

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, v0, Lb6/b;->c:Ljava/lang/String;

    .line 47
    const-string/jumbo v5, "main"

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 60
    invoke-static {v2}, Lt2/m$a;->g(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 69
    const-string v0, "canInterceptTouch: touch StatusBar"

    .line 71
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "canInterceptTouch: true"

    .line 83
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "canInterceptTouch: ToggleBar is not in main state"

    .line 90
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->n:Z

    if-nez v0, :cond_4

    .line 98
    const-string p0, "!mCanInterceptTouch"

    .line 100
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 108
    iput v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->b:F

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 114
    iput v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->c:F

    .line 116
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->n:Z

    if-nez v0, :cond_6

    return v4

    .line 121
    :cond_6
    iget v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->b:F

    float-to-int v0, v0

    .line 124
    iget v5, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->c:F

    float-to-int v5, v5

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-ne v6, v1, :cond_15

    .line 133
    iput-boolean v4, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->n:Z

    .line 135
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 142
    new-instance v8, Landroid/graphics/Rect;

    .line 144
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 147
    iget-object v9, v6, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 149
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v9

    .line 153
    iget-object v6, v6, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 155
    invoke-virtual {v9, v6, v8, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    goto :goto_2

    :cond_7
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_8

    .line 162
    iget v6, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->b:F

    float-to-int v6, v6

    .line 165
    iget v9, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->c:F

    float-to-int v9, v9

    .line 168
    invoke-virtual {v8, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    if-nez v6, :cond_f

    .line 176
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 182
    new-instance v7, Landroid/graphics/Rect;

    .line 184
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 187
    iget-object v8, v6, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 189
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    .line 193
    iget-object v6, v6, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 195
    invoke-virtual {v8, v6, v7, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    :cond_9
    if-eqz v7, :cond_a

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 210
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    goto :goto_4

    :cond_a
    move v6, v4

    :goto_4
    if-eqz v6, :cond_b

    goto :goto_7

    .line 219
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-gtz v6, :cond_e

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_c

    goto :goto_6

    .line 233
    :cond_c
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 243
    const-string v6, "checkTouchEvent: isGuideShowing"

    .line 245
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v6, v1

    goto :goto_8

    :cond_d
    int-to-float v6, v0

    int-to-float v7, v5

    .line 252
    invoke-static {v2, v6, v7}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result v6

    goto :goto_8

    .line 257
    :cond_e
    :goto_6
    const-string v6, "checkTouchEvent: ev.getPointerId > 0 || ev.pointerCount >= 2"

    .line 259
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 263
    :cond_f
    :goto_7
    const-string v6, "checkTouchEvent: isTouchFromToggleBarArea / isTouchToToggleStateToolbarArea"

    .line 265
    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_8
    if-eqz v6, :cond_10

    .line 271
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 277
    const-string/jumbo p0, "normalAreaDetect, checkTouchEvent false"

    .line 280
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 285
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v0, v0

    sub-float/2addr v6, v0

    .line 291
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v7, v5

    sub-float/2addr v6, v7

    .line 301
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v8, 0x0

    .line 306
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_11
    div-float v8, v6, v0

    float-to-double v8, v8

    .line 317
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3f860a92

    cmpl-float v9, v8, v9

    if-lez v9, :cond_15

    .line 329
    iget p0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->d:I

    mul-int/lit8 v9, p0, 0x6

    .line 333
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v10

    .line 337
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_12

    mul-int/lit8 v9, p0, 0x5

    mul-int/2addr v9, v5

    .line 346
    div-int/2addr v9, v10

    const/high16 v5, 0x41480000    # 12.5f

    int-to-float p0, p0

    mul-float/2addr p0, v5

    int-to-float v5, v9

    sub-float/2addr p0, v5

    float-to-int v9, p0

    .line 354
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 360
    const-string/jumbo p0, "normalAreaDetect, touchSlop = "

    .line 363
    const-string v5, ", theta = "

    .line 365
    const-string v10, ", deltaX = "

    .line 367
    invoke-static {v8, v9, p0, v5, v10}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 371
    const-string v5, ", deltaY = "

    .line 373
    invoke-static {v0, v6, v5, v3, p0}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 376
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr p0, v7

    int-to-float v0, v9

    cmpl-float p0, p0, v0

    if-lez p0, :cond_14

    .line 386
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 390
    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusWorkspace;->singlePageAlign(Z)V

    goto :goto_9

    .line 394
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr p0, v7

    neg-int p1, v9

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_15

    .line 405
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 409
    invoke-virtual {p0, v4}, Lcom/android/launcher3/OplusWorkspace;->singlePageAlign(Z)V

    :cond_15
    :goto_9
    return v4
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

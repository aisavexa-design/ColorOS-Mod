.class public final Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;
.super Ljava/lang/Object;
.source "InspirationClockEditTouchInterceptor.kt"


# instance fields
.field private final dragLayer:Lcom/android/launcher3/OplusDragLayer;

.field private editClockDragView:Lcom/android/launcher3/dragndrop/OplusDragView;

.field private editToolbar:Landroid/view/View;

.field private final hitRect:Landroid/graphics/Rect;

.field private intercepting:Z

.field private touchDownX:F

.field private touchOnClockDragView:Z

.field private touchOnToolbar:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusDragLayer;)V
    .locals 1

    .line 1
    const-string v0, "dragLayer"

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
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->hitRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final cacheViews(Lcom/android/launcher3/dragndrop/OplusDragView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->editClockDragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    sget v0, Lcom/android/launcher3/R$id;->toggle_state_toolbar:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->editToolbar:Landroid/view/View;

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

.method public final clearCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->editClockDragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->editToolbar:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->intercepting:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnClockDragView:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnToolbar:Z

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
.end method

.method public final handleInterceptedTouch(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->intercepting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnClockDragView:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->intercepting:Z

    .line 30
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnClockDragView:Z

    :cond_2
    return v3

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 37
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->dragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    goto/16 :goto_3

    .line 48
    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->intercepting:Z

    goto/16 :goto_3

    .line 52
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 56
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchDownX:F

    sub-float/2addr p1, v0

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_d

    .line 83
    iput-boolean v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->intercepting:Z

    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 90
    iget v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchDownX:F

    sub-float/2addr p1, v0

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v5

    .line 111
    iget v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchDownX:F

    cmpg-float v6, v5, v0

    if-gez v6, :cond_7

    move v6, v3

    goto :goto_0

    :cond_7
    move v6, v1

    .line 120
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_8

    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    if-eqz v6, :cond_9

    cmpl-float v4, p1, v2

    if-gtz v4, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    neg-float v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    :cond_a
    move p1, v3

    goto :goto_2

    :cond_b
    move p1, v1

    .line 149
    :goto_2
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->intercepting:Z

    if-eqz p1, :cond_d

    .line 153
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 159
    const-string p0, "InspirationClockEditTouchInterceptor"

    .line 161
    const-string/jumbo p1, "handleInterceptedTouch: edge swipe exit edit mode"

    .line 164
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_c
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->exitEditMode$default()V

    :cond_d
    :goto_3
    return v3

    :cond_e
    :goto_4
    return v1
.end method

.method public final isTouchOnToolbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnToolbar:Z

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

.method public final shouldInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->inToggleBarInspirationState()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 20
    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 22
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    return v1

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_3

    .line 49
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->intercepting:Z

    goto/16 :goto_3

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->editToolbar:Landroid/view/View;

    .line 55
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->hitRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 82
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_8

    .line 90
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->intercepting:Z

    .line 92
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnClockDragView:Z

    .line 94
    iput-boolean v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnToolbar:Z

    goto :goto_3

    .line 97
    :cond_8
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnToolbar:Z

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 107
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->intercepting:Z

    .line 109
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnClockDragView:Z

    goto :goto_3

    .line 112
    :cond_9
    iput-boolean v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->intercepting:Z

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->editClockDragView:Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_b

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    .line 125
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 141
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 145
    :cond_b
    :goto_2
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnClockDragView:Z

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 151
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchDownX:F

    .line 153
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 167
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockEditTouchInterceptor;->touchOnClockDragView:Z

    .line 169
    const-string/jumbo v1, "shouldInterceptTouch: intercept DOWN at "

    .line 172
    const-string v3, ","

    .line 174
    const-string v4, ", onClockDragView="

    .line 176
    invoke-static {v1, v0, v3, p1, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 180
    const-string v0, "InspirationClockEditTouchInterceptor"

    .line 182
    invoke-static {v0, p1, p0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_c
    move v1, v2

    :goto_3
    return v1
.end method

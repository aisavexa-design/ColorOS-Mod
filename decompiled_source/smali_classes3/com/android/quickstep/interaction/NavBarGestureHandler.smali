.class public final Lcom/android/quickstep/interaction/NavBarGestureHandler;
.super Ljava/lang/Object;
.source "NavBarGestureHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lla/e2$a;
.implements Lla/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/interaction/NavBarGestureHandler$a;,
        Lcom/android/quickstep/interaction/NavBarGestureHandler$b;,
        Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:J

.field public F:F

.field public G:F

.field public H:F

.field public I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Point;

.field public final c:Lla/e2;

.field public final d:I

.field public final n:Landroid/view/GestureDetector;

.field public final o:I

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:F

.field public final s:F

.field public final t:J

.field public final u:F

.field public final v:Landroid/graphics/PointF;

.field public final w:Landroid/graphics/PointF;

.field public final x:Landroid/graphics/PointF;

.field public final y:Lla/v;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->b:Landroid/graphics/Point;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->p:Landroid/graphics/RectF;

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v2, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->q:Landroid/graphics/RectF;

    .line 25
    new-instance v3, Landroid/graphics/PointF;

    .line 27
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 30
    iput-object v3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->v:Landroid/graphics/PointF;

    .line 32
    new-instance v3, Landroid/graphics/PointF;

    .line 34
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 37
    iput-object v3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->w:Landroid/graphics/PointF;

    .line 39
    new-instance v3, Landroid/graphics/PointF;

    .line 41
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 44
    iput-object v3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->x:Landroid/graphics/PointF;

    .line 46
    iput-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 51
    sget-object v3, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 53
    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/launcher3/util/DisplayController;

    .line 59
    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v3

    .line 63
    iget v4, v3, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 65
    iget-object v3, v3, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 67
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 69
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 71
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Point;->set(II)V

    .line 74
    new-instance v3, Lla/e2;

    .line 76
    new-instance v9, Lla/x;

    .line 78
    invoke-direct {v9, v4}, Lla/x;-><init>(I)V

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v6, v3

    move-object v7, p1

    move-object v11, p0

    .line 86
    invoke-direct/range {v6 .. v11}, Lla/e2;-><init>(Landroid/content/Context;ZLla/x;Ljava/lang/Runnable;Lla/e2$a;)V

    .line 89
    iput-object v3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->c:Lla/e2;

    .line 91
    new-instance v3, Lla/v;

    .line 93
    invoke-direct {v3, p1}, Lla/v;-><init>(Landroid/content/Context;)V

    .line 96
    iput-object v3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->y:Lla/v;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 102
    const-string/jumbo v4, "navigation_bar_gesture_height"

    .line 105
    invoke-static {v4, v3}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v4

    .line 109
    iput v4, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->d:I

    .line 111
    sget v5, Lcom/android/launcher3/R$dimen;->gestures_assistant_drag_threshold:I

    .line 113
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 117
    iput v5, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->r:F

    .line 119
    sget v5, Lcom/android/launcher3/R$dimen;->gestures_assistant_fling_threshold:I

    .line 121
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 125
    iput v5, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->s:F

    .line 127
    sget v5, Lcom/android/launcher3/R$integer;->assistant_gesture_min_time_threshold:I

    .line 129
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    .line 134
    iput-wide v5, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->t:J

    .line 136
    sget v5, Lcom/android/launcher3/R$integer;->assistant_gesture_corner_deg_threshold:I

    .line 138
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 142
    iput v5, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->o:I

    .line 144
    new-instance v5, Landroid/view/GestureDetector;

    .line 146
    new-instance v6, Lcom/android/quickstep/interaction/NavBarGestureHandler$a;

    .line 148
    invoke-direct {v6, p0}, Lcom/android/quickstep/interaction/NavBarGestureHandler$a;-><init>(Lcom/android/quickstep/interaction/NavBarGestureHandler;)V

    .line 151
    invoke-direct {v5, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 154
    iput-object v5, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->n:Landroid/view/GestureDetector;

    .line 156
    sget v5, Lcom/android/launcher3/R$dimen;->gestures_assistant_width:I

    .line 158
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v4

    .line 163
    invoke-static {p1}, Lab/n;->b(Landroid/content/Context;)F

    move-result v5

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 171
    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    .line 174
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 176
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v4

    .line 179
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 181
    iput v5, v1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    .line 184
    iput v4, v1, Landroid/graphics/RectF;->left:F

    int-to-float v4, v3

    .line 187
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 189
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    .line 192
    iput v1, v2, Landroid/graphics/RectF;->right:F

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 196
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 198
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p1

    .line 208
    iput p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->u:F

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->c()V

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

.method public final b(FF)Z
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    float-to-double p1, p1

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    const/high16 p2, 0x42b40000    # 90.0f

    .line 13
    .line 14
    cmpl-float v0, p1, p2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x43340000    # 180.0f

    .line 19
    .line 20
    sub-float p1, v0, p1

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->o:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    cmpl-float p0, p1, p0

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    cmpg-float p0, p1, p2

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->C:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->o:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final h(ZLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->A:Z

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->a:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->b:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p0, p2}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->c:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->d:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 31
    .line 32
    :goto_1
    invoke-interface {v0, p0, p2}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_2
    return-void
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

.method public final onMotionPauseDetected()V
    .locals 1

    .line 1
    sget-object v0, Lla/j2;->d:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla/j2;

    .line 10
    .line 11
    sget-object v0, Lla/j2;->h:Landroid/os/VibrationEffect;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lla/j2;->a(Landroid/os/VibrationEffect;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->c:Lla/e2;

    .line 16
    .line 17
    iget-boolean v7, v6, Lla/e2;->h:Z

    .line 18
    .line 19
    iget-object v8, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->b:Landroid/graphics/Point;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->y:Lla/v;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->w:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->x:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v12, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->d:I

    .line 28
    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eq v5, v3, :cond_5

    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    if-eq v5, v14, :cond_5

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v11, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->C:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->B:Z

    .line 59
    .line 60
    iget-object v5, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->v:Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget v2, v11, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    sub-float/2addr v2, v13

    .line 69
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget v14, v10, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    sub-float/2addr v13, v14

    .line 74
    invoke-static {v2, v13}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v13, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->u:F

    .line 79
    .line 80
    cmpl-float v2, v2, v13

    .line 81
    .line 82
    if-lez v2, :cond_d

    .line 83
    .line 84
    iput-boolean v3, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->B:Z

    .line 85
    .line 86
    iget v2, v11, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    invoke-virtual {v5, v2, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    iput-wide v13, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->E:J

    .line 98
    .line 99
    iget v2, v10, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    sub-float/2addr v2, v5

    .line 104
    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    sub-float/2addr v5, v13

    .line 109
    invoke-virtual {v0, v2, v5}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->b(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput-boolean v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->C:Z

    .line 114
    .line 115
    if-nez v2, :cond_d

    .line 116
    .line 117
    iget-object v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

    .line 118
    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    sget-object v5, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->q:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 122
    .line 123
    new-instance v13, Landroid/graphics/PointF;

    .line 124
    .line 125
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v5, v13}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    iget v2, v11, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    sub-float/2addr v2, v14

    .line 138
    float-to-double v14, v2

    .line 139
    iget v2, v11, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    sub-float/2addr v2, v5

    .line 144
    float-to-double v4, v2

    .line 145
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-float v2, v4

    .line 150
    iput v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->F:F

    .line 151
    .line 152
    cmpl-float v2, v2, v13

    .line 153
    .line 154
    if-ltz v2, :cond_d

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iget-wide v13, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->E:J

    .line 161
    .line 162
    sub-long/2addr v4, v13

    .line 163
    long-to-float v2, v4

    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    mul-float/2addr v2, v4

    .line 167
    iget-wide v13, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->t:J

    .line 168
    .line 169
    long-to-float v5, v13

    .line 170
    div-float/2addr v2, v5

    .line 171
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->G:F

    .line 176
    .line 177
    iget-boolean v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->D:Z

    .line 178
    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    iget v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->F:F

    .line 182
    .line 183
    mul-float/2addr v2, v4

    .line 184
    iget v5, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->r:F

    .line 185
    .line 186
    div-float/2addr v2, v5

    .line 187
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget v13, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->G:F

    .line 192
    .line 193
    mul-float/2addr v2, v13

    .line 194
    iput v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->H:F

    .line 195
    .line 196
    iget v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->F:F

    .line 197
    .line 198
    cmpl-float v2, v2, v5

    .line 199
    .line 200
    if-ltz v2, :cond_d

    .line 201
    .line 202
    cmpl-float v2, v13, v4

    .line 203
    .line 204
    if-ltz v2, :cond_d

    .line 205
    .line 206
    new-instance v2, Landroid/graphics/PointF;

    .line 207
    .line 208
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

    .line 212
    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    sget-object v5, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->p:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 216
    .line 217
    invoke-interface {v4, v5, v2}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    sget-object v2, Lla/j2;->d:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lla/j2;

    .line 229
    .line 230
    sget-object v4, Lla/j2;->f:Landroid/os/VibrationEffect;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lla/j2;->a(Landroid/os/VibrationEffect;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v3, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->D:Z

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_5
    invoke-virtual {v9}, Lla/v;->b()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

    .line 243
    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    if-nez v7, :cond_6

    .line 247
    .line 248
    iget-boolean v5, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->A:Z

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    sget-object v2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->n:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 253
    .line 254
    new-instance v5, Landroid/graphics/PointF;

    .line 255
    .line 256
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v2, v5}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    .line 260
    .line 261
    .line 262
    move v7, v3

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_6
    iget-boolean v5, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->C:Z

    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    iget-boolean v5, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->D:Z

    .line 270
    .line 271
    if-nez v5, :cond_7

    .line 272
    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    sget-object v5, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->r:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 276
    .line 277
    new-instance v14, Landroid/graphics/PointF;

    .line 278
    .line 279
    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v5, v14}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    .line 283
    .line 284
    .line 285
    iget v4, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->H:F

    .line 286
    .line 287
    new-array v2, v2, [F

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    aput v4, v2, v5

    .line 291
    .line 292
    aput v13, v2, v3

    .line 293
    .line 294
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-wide/16 v4, 0x12c

    .line 299
    .line 300
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Lcom/android/quickstep/interaction/s;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Lcom/android/quickstep/interaction/s;-><init>(Lcom/android/quickstep/interaction/NavBarGestureHandler;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 318
    .line 319
    .line 320
    :cond_7
    const/4 v2, 0x0

    .line 321
    iput-boolean v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->B:Z

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v10, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->p:Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_a

    .line 353
    .line 354
    iget-object v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->q:Landroid/graphics/RectF;

    .line 355
    .line 356
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_9
    const/4 v2, 0x0

    .line 372
    goto :goto_1

    .line 373
    :cond_a
    :goto_0
    move v2, v3

    .line 374
    :goto_1
    iput-boolean v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->z:Z

    .line 375
    .line 376
    iput-boolean v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->C:Z

    .line 377
    .line 378
    if-nez v2, :cond_b

    .line 379
    .line 380
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 381
    .line 382
    iget v4, v8, Landroid/graphics/Point;->y:I

    .line 383
    .line 384
    sub-int/2addr v4, v12

    .line 385
    int-to-float v4, v4

    .line 386
    cmpl-float v2, v2, v4

    .line 387
    .line 388
    if-ltz v2, :cond_b

    .line 389
    .line 390
    move v2, v3

    .line 391
    goto :goto_2

    .line 392
    :cond_b
    const/4 v2, 0x0

    .line 393
    :goto_2
    iput-boolean v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->A:Z

    .line 394
    .line 395
    if-nez v2, :cond_c

    .line 396
    .line 397
    iget-object v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-interface {v2, v4}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->b(Ljava/lang/Float;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    const/4 v2, 0x0

    .line 406
    iput-boolean v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->D:Z

    .line 407
    .line 408
    iput-boolean v2, v6, Lla/e2;->h:Z

    .line 409
    .line 410
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v6, Lla/e2;->i:Landroid/view/VelocityTracker;

    .line 415
    .line 416
    invoke-virtual {v9}, Lla/v;->b()V

    .line 417
    .line 418
    .line 419
    iput-object v0, v9, Lla/v;->j:Lla/v$b;

    .line 420
    .line 421
    :cond_d
    :goto_3
    iget-boolean v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->A:Z

    .line 422
    .line 423
    if-eqz v2, :cond_e

    .line 424
    .line 425
    iget-object v2, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

    .line 426
    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 434
    .line 435
    sub-float/2addr v4, v5

    .line 436
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v2, v4}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->b(Ljava/lang/Float;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-virtual {v6, v1}, Lla/e2;->a(Landroid/view/MotionEvent;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->n:Landroid/view/GestureDetector;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v9, v1, v0}, Lla/v;->a(Landroid/view/MotionEvent;I)V

    .line 453
    .line 454
    .line 455
    iget v1, v11, Landroid/graphics/PointF;->y:F

    .line 456
    .line 457
    iget v2, v8, Landroid/graphics/Point;->y:I

    .line 458
    .line 459
    sub-int/2addr v2, v12

    .line 460
    int-to-float v2, v2

    .line 461
    cmpl-float v1, v1, v2

    .line 462
    .line 463
    if-ltz v1, :cond_f

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_f
    move v3, v0

    .line 467
    :goto_4
    invoke-virtual {v9, v3}, Lla/v;->c(Z)V

    .line 468
    .line 469
    .line 470
    return v7
    .line 471
    .line 472
    .line 473
    .line 474
.end method

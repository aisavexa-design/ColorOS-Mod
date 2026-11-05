.class public Lca/a;
.super Lca/e;
.source "AccessibilityInputConsumer.java"


# instance fields
.field public final n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public final o:Landroid/view/VelocityTracker;

.field public final p:Lla/v;

.field public final q:Lcom/android/quickstep/z9;

.field public final r:F

.field public final s:F

.field public t:I

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/e3;Lab/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lca/e;-><init>(Lcom/android/quickstep/e3;Lab/i;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lca/a;->t:I

    .line 6
    .line 7
    iput-object p1, p0, Lca/a;->n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lca/a;->o:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget p4, Lcom/android/launcher3/R$dimen;->accessibility_gesture_min_swipe_distance:I

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lca/a;->r:F

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    iput p3, p0, Lca/a;->s:F

    .line 37
    .line 38
    new-instance p3, Lla/v;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lla/v;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lca/a;->p:Lla/v;

    .line 44
    .line 45
    iput-object p2, p0, Lca/a;->q:Lcom/android/quickstep/z9;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/e3;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    or-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    return p0
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

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lca/e;->c:I

    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lca/a;->o:Landroid/view/VelocityTracker;

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 18
    iget-object v3, p0, Lca/a;->p:Lla/v;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x20

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 26
    iget-object v10, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 28
    iget-object v11, p0, Lca/a;->q:Lcom/android/quickstep/z9;

    if-eq v0, v8, :cond_8

    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    .line 45
    :cond_2
    iget v0, p0, Lca/e;->c:I

    if-ne v0, v8, :cond_d

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 57
    iget v2, p0, Lca/a;->t:I

    if-ne v1, v2, :cond_d

    if-nez v0, :cond_3

    move v9, v8

    .line 64
    :cond_3
    iget v1, p0, Lca/a;->v:F

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 70
    iget v2, p0, Lca/a;->u:F

    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 74
    iput v0, p0, Lca/a;->v:F

    .line 76
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 80
    iput v0, p0, Lca/a;->u:F

    .line 82
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 86
    iput v0, p0, Lca/a;->t:I

    goto/16 :goto_3

    .line 90
    :cond_4
    iget v0, p0, Lca/e;->c:I

    if-nez v0, :cond_d

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 98
    iget-object v2, v11, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 100
    iget-object v2, v2, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->i(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    invoke-interface {v10}, Lcom/android/quickstep/e3;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    invoke-virtual {p0, p1}, Lca/e;->h(Landroid/view/MotionEvent;)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 129
    iput v1, p0, Lca/a;->t:I

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 135
    iput v0, p0, Lca/a;->u:F

    goto/16 :goto_3

    .line 139
    :cond_5
    iput v1, p0, Lca/e;->c:I

    goto/16 :goto_3

    .line 143
    :cond_6
    iget v0, p0, Lca/e;->c:I

    if-ne v0, v8, :cond_d

    .line 147
    iget-wide v0, v11, Lcom/android/quickstep/a5;->d:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 154
    iget v0, p0, Lca/a;->t:I

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    if-eqz v3, :cond_d

    .line 167
    invoke-virtual {v3, p1, v0}, Lla/v;->a(Landroid/view/MotionEvent;I)V

    goto :goto_3

    .line 171
    :cond_8
    iget v0, p0, Lca/e;->c:I

    if-ne v0, v8, :cond_c

    .line 175
    iget-wide v0, v11, Lcom/android/quickstep/a5;->d:J

    and-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    move v0, v8

    goto :goto_0

    :cond_9
    move v0, v9

    .line 185
    :goto_0
    iget-object v1, p0, Lca/a;->n:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 187
    sget-object v4, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 193
    iget-boolean v0, v3, Lla/v;->k:Z

    if-eqz v0, :cond_a

    .line 197
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/android/quickstep/gb;

    .line 203
    invoke-virtual {v0}, Lcom/android/quickstep/gb;->notifyAccessibilityButtonLongClicked()V

    goto :goto_1

    .line 207
    :cond_a
    iget v0, p0, Lca/a;->v:F

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 213
    iget v6, p0, Lca/a;->u:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v0

    .line 217
    iput v5, p0, Lca/a;->v:F

    const/16 v0, 0x3e8

    .line 221
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 224
    iget v0, p0, Lca/a;->v:F

    neg-float v0, v0

    .line 227
    iget v5, p0, Lca/a;->r:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_b

    .line 233
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v0, v0

    .line 238
    iget v5, p0, Lca/a;->s:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    .line 244
    :cond_b
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Lcom/android/quickstep/gb;

    .line 250
    invoke-virtual {v0, v9}, Lcom/android/quickstep/gb;->notifyAccessibilityButtonClicked(I)V

    .line 253
    :cond_c
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 257
    :catch_0
    const-string v0, "A11yInputConsumer"

    .line 259
    const-string/jumbo v1, "onMotionEvent ACTION_CANCEL mVelocityTracker.recycle is IllegalStateException"

    .line 262
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_d

    .line 267
    invoke-virtual {v3}, Lla/v;->b()V

    .line 270
    :cond_d
    :goto_3
    iget p0, p0, Lca/e;->c:I

    if-eq p0, v8, :cond_e

    .line 274
    invoke-interface {v10, p1}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_e
    return-void
.end method

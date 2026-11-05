.class public final Lcom/android/quickstep/r4;
.super Ljava/lang/Object;
.source "NavigationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/r4$c;,
        Lcom/android/quickstep/r4$a;,
        Lcom/android/quickstep/r4$b;,
        Lcom/android/quickstep/r4$d;
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I

.field public static final E:I


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public final B:I

.field public final a:Lcom/android/quickstep/r4$a;

.field public final b:Lcom/android/quickstep/r4$d;

.field public final c:Landroid/view/InputEventConsistencyVerifier;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:Lcom/android/quickstep/r4$b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/view/MotionEvent;

.field public q:Landroid/view/MotionEvent;

.field public r:Landroid/view/MotionEvent;

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public final x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/android/quickstep/r4;->C:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/android/quickstep/r4;->D:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapMinTime()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/android/quickstep/r4;->E:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/r4$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/InputEventConsistencyVerifier;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/r4;->c:Landroid/view/InputEventConsistencyVerifier;

    .line 19
    .line 20
    const/16 v0, 0x320

    .line 21
    .line 22
    iput v0, p0, Lcom/android/quickstep/r4;->y:I

    .line 23
    .line 24
    sget v0, Lcom/android/quickstep/r4;->C:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/quickstep/r4;->z:I

    .line 27
    .line 28
    new-instance v0, Lcom/android/quickstep/r4$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/quickstep/r4$a;-><init>(Lcom/android/quickstep/r4;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/quickstep/r4;->a:Lcom/android/quickstep/r4$a;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/quickstep/r4;->b:Lcom/android/quickstep/r4$d;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/quickstep/r4;->j:Lcom/android/quickstep/r4$b;

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lcom/android/quickstep/r4;->B:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lcom/android/quickstep/r4;->x:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapSlop()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/quickstep/r4;->h:I

    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/quickstep/r4;->i:I

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/android/quickstep/r4;->g:F

    .line 72
    .line 73
    move v0, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p2, "NavigationGestureDetector#init"

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/os/StrictMode;->assertConfigurationContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapTouchSlop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lcom/android/quickstep/r4;->h:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lcom/android/quickstep/r4;->i:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/android/quickstep/r4;->g:F

    .line 113
    .line 114
    move p1, p2

    .line 115
    move p2, v1

    .line 116
    :goto_1
    mul-int/2addr p1, p1

    .line 117
    iput p1, p0, Lcom/android/quickstep/r4;->d:I

    .line 118
    .line 119
    mul-int/2addr v0, v0

    .line 120
    iput v0, p0, Lcom/android/quickstep/r4;->e:I

    .line 121
    .line 122
    mul-int/2addr p2, p2

    .line 123
    iput p2, p0, Lcom/android/quickstep/r4;->f:I

    .line 124
    .line 125
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/r4;->a:Lcom/android/quickstep/r4$a;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    const-string/jumbo v0, "r4"

    .line 26
    const-string/jumbo v1, "onMotionEvent mVelocityTracker.recycle is IllegalStateException"

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/quickstep/r4;->s:Z

    .line 38
    iput-boolean v0, p0, Lcom/android/quickstep/r4;->k:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/quickstep/r4;->n:Z

    .line 42
    iput-boolean v0, p0, Lcom/android/quickstep/r4;->o:Z

    .line 44
    iput-boolean v0, p0, Lcom/android/quickstep/r4;->l:Z

    .line 46
    iput-boolean v0, p0, Lcom/android/quickstep/r4;->m:Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/android/quickstep/r4;->h:I

    .line 7
    iget v3, v0, Lcom/android/quickstep/r4;->g:F

    .line 9
    iget v4, v0, Lcom/android/quickstep/r4;->i:I

    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lcom/android/quickstep/r4;->c:Landroid/view/InputEventConsistencyVerifier;

    const/4 v7, 0x0

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v6, v1, v7}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 28
    iget-object v9, v0, Lcom/android/quickstep/r4;->q:Landroid/view/MotionEvent;

    if-eqz v9, :cond_1

    .line 32
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 39
    iput-object v9, v0, Lcom/android/quickstep/r4;->q:Landroid/view/MotionEvent;

    .line 41
    iget-object v9, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    if-nez v9, :cond_2

    .line 45
    iget v9, v0, Lcom/android/quickstep/r4;->B:I

    .line 47
    invoke-static {v9}, Landroid/view/VelocityTracker;->obtain(I)Landroid/view/VelocityTracker;

    move-result-object v9

    .line 51
    iput-object v9, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    .line 53
    :cond_2
    iget-object v9, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    .line 55
    invoke-virtual {v9, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x6

    if-ne v6, v9, :cond_3

    move v10, v5

    goto :goto_0

    :cond_3
    move v10, v7

    :goto_0
    if-eqz v10, :cond_4

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    goto :goto_1

    :cond_4
    const/4 v11, -0x1

    .line 74
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v12

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_5

    move v12, v5

    goto :goto_2

    :cond_5
    move v12, v7

    .line 85
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    move v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    if-ne v11, v15, :cond_6

    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v18

    add-float v16, v18, v16

    .line 105
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v18

    add-float v17, v18, v17

    :goto_4
    add-int/2addr v15, v5

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    add-int/lit8 v10, v13, -0x1

    goto :goto_5

    :cond_8
    move v10, v13

    :goto_5
    int-to-float v10, v10

    div-float v11, v16, v10

    div-float v10, v17, v10

    .line 124
    iget-object v15, v0, Lcom/android/quickstep/r4;->j:Lcom/android/quickstep/r4$b;

    .line 126
    iget-object v7, v0, Lcom/android/quickstep/r4;->b:Lcom/android/quickstep/r4$d;

    .line 128
    iget-object v14, v0, Lcom/android/quickstep/r4;->a:Lcom/android/quickstep/r4$a;

    if-eqz v6, :cond_21

    .line 132
    const-string/jumbo v9, "r4"

    move/from16 v19, v2

    const/16 v2, 0x3e8

    if-eq v6, v5, :cond_19

    const/4 v5, 0x2

    if-eq v6, v5, :cond_e

    const/4 v5, 0x3

    if-eq v6, v5, :cond_d

    const/4 v3, 0x5

    if-eq v6, v3, :cond_c

    const/4 v3, 0x6

    if-eq v6, v3, :cond_9

    goto/16 :goto_16

    .line 155
    :cond_9
    iput v11, v0, Lcom/android/quickstep/r4;->t:F

    .line 157
    iput v11, v0, Lcom/android/quickstep/r4;->v:F

    .line 159
    iput v10, v0, Lcom/android/quickstep/r4;->u:F

    .line 161
    iput v10, v0, Lcom/android/quickstep/r4;->w:F

    .line 163
    iget-object v3, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    int-to-float v4, v4

    .line 166
    invoke-virtual {v3, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 177
    iget-object v4, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    .line 179
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 183
    iget-object v5, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    .line 185
    invoke-virtual {v5, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v13, :cond_2a

    if-ne v5, v2, :cond_a

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    .line 197
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 201
    iget-object v7, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    .line 203
    invoke-virtual {v7, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    mul-float/2addr v7, v4

    .line 208
    iget-object v8, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    .line 210
    invoke-virtual {v8, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    .line 221
    iget-object v2, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    .line 223
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_16

    :cond_b
    const/4 v6, 0x1

    :goto_7
    add-int/2addr v5, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x1

    .line 232
    iput v11, v0, Lcom/android/quickstep/r4;->t:F

    .line 234
    iput v11, v0, Lcom/android/quickstep/r4;->v:F

    .line 236
    iput v10, v0, Lcom/android/quickstep/r4;->u:F

    .line 238
    iput v10, v0, Lcom/android/quickstep/r4;->w:F

    .line 240
    invoke-virtual {v14, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    .line 244
    invoke-virtual {v14, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    .line 248
    invoke-virtual {v14, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 252
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->s:Z

    .line 254
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->n:Z

    .line 256
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->o:Z

    .line 258
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->l:Z

    .line 260
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->m:Z

    goto/16 :goto_16

    .line 264
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/r4;->a()V

    goto/16 :goto_16

    .line 269
    :cond_e
    iget-boolean v2, v0, Lcom/android/quickstep/r4;->m:Z

    if-nez v2, :cond_2a

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v2

    const/4 v4, 0x2

    .line 278
    invoke-virtual {v14, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    .line 282
    iget v4, v0, Lcom/android/quickstep/r4;->t:F

    sub-float/2addr v4, v11

    .line 285
    iget v6, v0, Lcom/android/quickstep/r4;->u:F

    sub-float/2addr v6, v10

    .line 288
    iget-boolean v13, v0, Lcom/android/quickstep/r4;->s:Z

    if-eqz v13, :cond_10

    .line 292
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_8
    const/4 v3, 0x2

    goto/16 :goto_10

    .line 298
    :cond_10
    iget-boolean v13, v0, Lcom/android/quickstep/r4;->n:Z

    if-eqz v13, :cond_17

    .line 302
    iget v4, v0, Lcom/android/quickstep/r4;->v:F

    sub-float v4, v11, v4

    float-to-int v4, v4

    .line 307
    iget v6, v0, Lcom/android/quickstep/r4;->w:F

    sub-float v6, v10, v6

    float-to-int v6, v6

    mul-int/2addr v4, v4

    mul-int/2addr v6, v6

    add-int/2addr v6, v4

    if-eqz v12, :cond_11

    const/4 v4, 0x0

    :goto_9
    const/4 v13, 0x1

    goto :goto_a

    .line 320
    :cond_11
    iget v4, v0, Lcom/android/quickstep/r4;->d:I

    goto :goto_9

    :goto_a
    if-ne v2, v13, :cond_12

    const/4 v13, 0x1

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    :goto_b
    if-eqz v5, :cond_14

    if-eqz v13, :cond_14

    if-le v6, v4, :cond_13

    const/4 v13, 0x2

    .line 335
    invoke-virtual {v14, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 338
    invoke-virtual {v14, v13, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v15

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v17

    .line 346
    iget v13, v0, Lcom/android/quickstep/r4;->y:I

    int-to-float v13, v13

    mul-float/2addr v13, v3

    move/from16 v20, v12

    float-to-long v12, v13

    add-long v12, v17, v12

    .line 355
    invoke-virtual {v14, v15, v12, v13}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_13
    move/from16 v20, v12

    :goto_c
    int-to-float v4, v4

    mul-float/2addr v3, v3

    mul-float/2addr v3, v4

    float-to-int v4, v3

    goto :goto_d

    :cond_14
    move/from16 v20, v12

    :goto_d
    if-le v6, v4, :cond_15

    .line 370
    const-string/jumbo v3, "remove press, distance="

    .line 373
    const-string v12, ", slopSquare="

    .line 375
    invoke-static {v6, v4, v3, v12, v9}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v3, v0, Lcom/android/quickstep/r4;->p:Landroid/view/MotionEvent;

    .line 380
    invoke-interface {v7, v3, v1}, Lcom/android/quickstep/r4$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 383
    iput v11, v0, Lcom/android/quickstep/r4;->t:F

    .line 385
    iput v10, v0, Lcom/android/quickstep/r4;->u:F

    const/4 v3, 0x0

    .line 388
    iput-boolean v3, v0, Lcom/android/quickstep/r4;->n:Z

    const/4 v4, 0x3

    .line 391
    invoke-virtual {v14, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x1

    .line 395
    invoke-virtual {v14, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x2

    .line 399
    invoke-virtual {v14, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-eqz v20, :cond_16

    move v4, v3

    goto :goto_f

    .line 408
    :cond_16
    iget v4, v0, Lcom/android/quickstep/r4;->e:I

    :goto_f
    if-le v6, v4, :cond_f

    .line 412
    iput-boolean v3, v0, Lcom/android/quickstep/r4;->o:Z

    goto :goto_8

    .line 415
    :cond_17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_18

    .line 425
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_f

    .line 433
    :cond_18
    iget-object v3, v0, Lcom/android/quickstep/r4;->p:Landroid/view/MotionEvent;

    .line 435
    invoke-interface {v7, v3, v1}, Lcom/android/quickstep/r4$c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 438
    iput v11, v0, Lcom/android/quickstep/r4;->t:F

    .line 440
    iput v10, v0, Lcom/android/quickstep/r4;->u:F

    goto/16 :goto_8

    :goto_10
    if-ne v2, v3, :cond_2a

    if-eqz v5, :cond_2a

    .line 448
    invoke-virtual {v14, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 451
    invoke-virtual {v14, v3, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 455
    invoke-virtual {v14, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_16

    :cond_19
    const/4 v3, 0x0

    .line 461
    iput-boolean v3, v0, Lcom/android/quickstep/r4;->k:Z

    .line 463
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 467
    iget-boolean v6, v0, Lcom/android/quickstep/r4;->s:Z

    if-eqz v6, :cond_1a

    .line 471
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    .line 475
    :cond_1a
    iget-boolean v6, v0, Lcom/android/quickstep/r4;->m:Z

    if-eqz v6, :cond_1b

    const/4 v6, 0x3

    .line 480
    invoke-virtual {v14, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    iput-boolean v3, v0, Lcom/android/quickstep/r4;->m:Z

    goto :goto_11

    .line 486
    :cond_1b
    iget-boolean v3, v0, Lcom/android/quickstep/r4;->n:Z

    if-eqz v3, :cond_1c

    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    iget-boolean v2, v0, Lcom/android/quickstep/r4;->l:Z

    if-eqz v2, :cond_1e

    if-eqz v15, :cond_1e

    .line 499
    invoke-interface {v15, v1}, Lcom/android/quickstep/r4$b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_11

    .line 503
    :cond_1c
    iget-object v3, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    const/4 v6, 0x0

    .line 506
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    int-to-float v4, v4

    .line 511
    invoke-virtual {v3, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 514
    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 518
    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 522
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move/from16 v4, v19

    int-to-float v6, v4

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_1d

    .line 533
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1e

    .line 542
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    :cond_1e
    :goto_11
    iget-object v2, v0, Lcom/android/quickstep/r4;->r:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1f

    .line 549
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 552
    :cond_1f
    iput-object v5, v0, Lcom/android/quickstep/r4;->r:Landroid/view/MotionEvent;

    .line 554
    iget-object v2, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_20

    .line 558
    :try_start_0
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 562
    :catch_0
    const-string/jumbo v2, "onMotionEvent mVelocityTracker.recycle is IllegalStateException"

    .line 565
    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const/4 v2, 0x0

    .line 569
    iput-object v2, v0, Lcom/android/quickstep/r4;->A:Landroid/view/VelocityTracker;

    :cond_20
    const/4 v2, 0x0

    .line 572
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->s:Z

    .line 574
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->l:Z

    const/4 v2, 0x1

    .line 577
    invoke-virtual {v14, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    .line 581
    invoke-virtual {v14, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_16

    :cond_21
    if-eqz v15, :cond_27

    const/4 v2, 0x3

    .line 589
    invoke-virtual {v14, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 595
    invoke-virtual {v14, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 598
    :cond_22
    iget-object v2, v0, Lcom/android/quickstep/r4;->p:Landroid/view/MotionEvent;

    .line 600
    sget v4, Lcom/android/quickstep/r4;->D:I

    if-eqz v2, :cond_26

    .line 604
    iget-object v5, v0, Lcom/android/quickstep/r4;->r:Landroid/view/MotionEvent;

    if-eqz v5, :cond_26

    if-eqz v3, :cond_26

    .line 610
    iget-boolean v3, v0, Lcom/android/quickstep/r4;->o:Z

    if-nez v3, :cond_23

    goto :goto_14

    .line 615
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    .line 619
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long/2addr v12, v5

    int-to-long v5, v4

    cmp-long v3, v12, v5

    if-gtz v3, :cond_26

    .line 629
    sget v3, Lcom/android/quickstep/r4;->E:I

    int-to-long v5, v3

    cmp-long v3, v12, v5

    if-gez v3, :cond_24

    goto :goto_14

    .line 637
    :cond_24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v3, v5

    .line 648
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 659
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_13

    .line 669
    :cond_25
    iget v2, v0, Lcom/android/quickstep/r4;->f:I

    :goto_13
    mul-int/2addr v3, v3

    mul-int/2addr v5, v5

    add-int/2addr v5, v3

    if-ge v5, v2, :cond_26

    const/4 v2, 0x1

    .line 677
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->s:Z

    goto :goto_15

    :cond_26
    :goto_14
    int-to-long v2, v4

    const/4 v4, 0x3

    .line 682
    invoke-virtual {v14, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 685
    :cond_27
    :goto_15
    iput v11, v0, Lcom/android/quickstep/r4;->t:F

    .line 687
    iput v11, v0, Lcom/android/quickstep/r4;->v:F

    .line 689
    iput v10, v0, Lcom/android/quickstep/r4;->u:F

    .line 691
    iput v10, v0, Lcom/android/quickstep/r4;->w:F

    .line 693
    iget-object v2, v0, Lcom/android/quickstep/r4;->p:Landroid/view/MotionEvent;

    if-eqz v2, :cond_28

    .line 697
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 700
    :cond_28
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 704
    iput-object v2, v0, Lcom/android/quickstep/r4;->p:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    .line 707
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->n:Z

    .line 709
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->o:Z

    .line 711
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->k:Z

    const/4 v2, 0x0

    .line 714
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->m:Z

    .line 716
    iput-boolean v2, v0, Lcom/android/quickstep/r4;->l:Z

    .line 718
    iget-boolean v2, v0, Lcom/android/quickstep/r4;->x:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x2

    .line 723
    invoke-virtual {v14, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 726
    invoke-virtual {v14, v2, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 730
    iget-object v3, v0, Lcom/android/quickstep/r4;->p:Landroid/view/MotionEvent;

    .line 732
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    .line 736
    iget v5, v0, Lcom/android/quickstep/r4;->y:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 740
    invoke-virtual {v14, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 743
    :cond_29
    iget-object v2, v0, Lcom/android/quickstep/r4;->p:Landroid/view/MotionEvent;

    .line 745
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 749
    iget v4, v0, Lcom/android/quickstep/r4;->z:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x1

    .line 754
    invoke-virtual {v14, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 757
    invoke-interface {v7, v1}, Lcom/android/quickstep/r4$c;->onDown(Landroid/view/MotionEvent;)V

    .line 760
    :cond_2a
    :goto_16
    iget-object v0, v0, Lcom/android/quickstep/r4;->c:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    .line 765
    invoke-virtual {v0, v1, v2}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    :cond_2b
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/r4;->y:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iput v0, p0, Lcom/android/quickstep/r4;->z:I

    .line 4
    .line 5
    return-void
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

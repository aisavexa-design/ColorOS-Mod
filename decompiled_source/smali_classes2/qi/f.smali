.class public final Lqi/f;
.super Ljava/lang/Object;
.source "FlexibleWindowAnimatorSet.kt"

# interfaces
.implements Landroid/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/f$a;,
        Lqi/f$b;,
        Lqi/f$c;,
        Lqi/f$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqi/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public n:Z

.field public volatile o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqi/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqi/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqi/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqi/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lej/k0;

.field public final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqi/i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile z:Lcom/oplus/animation/core/panoramic/AnimationFlag;


# direct methods
.method public constructor <init>(Lcom/oplus/animation/core/panoramic/AnimationFlag;)V
    .locals 1

    .line 1
    const-string v0, "animSceneFlag"

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
    iput-object p1, p0, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqi/f;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqi/f;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqi/f;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqi/f;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqi/f;->w:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 47
    .line 48
    iput-object p1, p0, Lqi/f;->x:Lej/k0;

    .line 49
    .line 50
    new-instance p1, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqi/f;->y:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-void
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
.end method

.method public static a(Lqi/f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqi/f;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/AnimationHandler;->addAnimationFrameCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lqi/f;->n:Z

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 25
    .line 26
    new-instance v1, Lb8/a;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lb8/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
.end method


# virtual methods
.method public final b(Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lqi/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "animateToFinalPosition, endPositions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FlexibleWindowAnimatorSet"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lqi/h;

    .line 39
    .line 40
    iget-object v5, p0, Lqi/f;->b:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lqi/g;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, Lqi/h;->a:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v6, v4, Lqi/h;->b:F

    .line 53
    .line 54
    const-string v7, "endRectF"

    .line 55
    .line 56
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Lqi/g;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v8, v3, Lqi/g;->C:Lqi/i;

    .line 62
    .line 63
    iget-object v8, v8, Lqi/i;->b:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v3, Lqi/g;->c:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    iget v7, v3, Lqi/g;->s:F

    .line 74
    .line 75
    iput v7, v3, Lqi/g;->d:F

    .line 76
    .line 77
    iput v6, v3, Lqi/g;->e:F

    .line 78
    .line 79
    iget-object v7, v3, Lqi/g;->f:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v8, v3, Lqi/g;->v:F

    .line 82
    .line 83
    iget v9, v4, Lqi/h;->c:F

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    .line 87
    .line 88
    iget v7, v3, Lqi/g;->y:F

    .line 89
    .line 90
    iput v7, v3, Lqi/g;->g:F

    .line 91
    .line 92
    iget v4, v4, Lqi/h;->d:F

    .line 93
    .line 94
    iput v4, v3, Lqi/g;->h:F

    .line 95
    .line 96
    iget-object v7, v3, Lqi/g;->j:Lvi/f;

    .line 97
    .line 98
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    float-to-double v10, v8

    .line 101
    iput-wide v10, v7, Lvi/f;->i:D

    .line 102
    .line 103
    iget-object v7, v3, Lqi/g;->n:Lvi/f;

    .line 104
    .line 105
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    float-to-double v10, v8

    .line 108
    iput-wide v10, v7, Lvi/f;->i:D

    .line 109
    .line 110
    iget-object v7, v3, Lqi/g;->q:Lvi/f;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    float-to-double v10, v5

    .line 117
    iput-wide v10, v7, Lvi/f;->i:D

    .line 118
    .line 119
    iget-object v5, v3, Lqi/g;->t:Lvi/f;

    .line 120
    .line 121
    float-to-double v6, v6

    .line 122
    iput-wide v6, v5, Lvi/f;->i:D

    .line 123
    .line 124
    iget-object v5, v3, Lqi/g;->w:Lvi/f;

    .line 125
    .line 126
    float-to-double v6, v9

    .line 127
    iput-wide v6, v5, Lvi/f;->i:D

    .line 128
    .line 129
    iget-object v3, v3, Lqi/g;->z:Lvi/f;

    .line 130
    .line 131
    float-to-double v4, v4

    .line 132
    iput-wide v4, v3, Lvi/f;->i:D

    .line 133
    .line 134
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-boolean v1, p0, Lqi/f;->d:Z

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lqi/f;->j(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
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
.end method

.method public final c([Lgi/c;Lcom/oplus/animation/core/panoramic/AnimationFlag;)Lqi/f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "sceneFlag"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lqi/f;

    .line 14
    invoke-direct {v4, v2}, Lqi/f;-><init>(Lcom/oplus/animation/core/panoramic/AnimationFlag;)V

    if-eqz v1, :cond_5

    .line 19
    array-length v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 24
    aget-object v9, v1, v7

    add-int/lit8 v10, v8, 0x1

    .line 28
    iget-object v11, v9, Lgi/c;->x:Lqi/m;

    const/4 v12, 0x1

    .line 31
    invoke-virtual {v11, v2, v12}, Lqi/m;->f(Lcom/oplus/animation/core/panoramic/AnimationFlag;Z)Lqi/b;

    move-result-object v11

    .line 35
    iget-object v13, v9, Lgi/c;->x:Lqi/m;

    .line 37
    invoke-virtual {v13, v2}, Lqi/m;->c(Lcom/oplus/animation/core/panoramic/AnimationFlag;)Landroid/graphics/PointF;

    move-result-object v13

    .line 41
    iget-object v14, v9, Lgi/c;->x:Lqi/m;

    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/animation/core/panoramic/AnimationFlag;->a()I

    move-result v14

    if-ne v14, v12, :cond_0

    const v12, 0x3e32b8c3

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 60
    :goto_1
    iget-object v14, v0, Lqi/f;->b:Landroid/util/SparseArray;

    .line 62
    iget v15, v9, Lgi/c;->a:I

    .line 64
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 68
    check-cast v14, Lqi/g;

    .line 70
    const-string v15, "anim"

    if-eqz v14, :cond_3

    .line 74
    new-instance v6, Landroid/graphics/RectF;

    .line 76
    iget-object v1, v9, Lgi/c;->x:Lqi/m;

    .line 78
    invoke-virtual {v1, v2, v8}, Lqi/m;->e(Lcom/oplus/animation/core/panoramic/AnimationFlag;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 82
    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 85
    iget v1, v11, Lqi/b;->b:F

    .line 87
    iget v8, v13, Landroid/graphics/PointF;->y:F

    .line 89
    const-string v11, "endRectF"

    .line 91
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 97
    sget-object v11, Lxi/l;->a:Landroid/content/Context;

    .line 99
    const-string v13, "context"

    .line 101
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v11}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v11

    move/from16 v16, v10

    int-to-long v10, v11

    .line 111
    iget-object v13, v14, Lqi/g;->k:Lni/d;

    .line 113
    invoke-virtual {v13, v10, v11}, Lni/d;->b(J)F

    move-result v13

    move-object/from16 v17, v3

    .line 119
    iget-object v3, v14, Lqi/g;->o:Lni/d;

    .line 121
    invoke-virtual {v3, v10, v11}, Lni/d;->b(J)F

    move-result v3

    move/from16 v18, v5

    .line 127
    iget-object v5, v14, Lqi/g;->r:Lni/d;

    .line 129
    invoke-virtual {v5, v10, v11}, Lni/d;->b(J)F

    move-result v5

    .line 133
    iget-object v0, v14, Lqi/g;->u:Lni/d;

    .line 135
    invoke-virtual {v0, v10, v11}, Lni/d;->b(J)F

    move-result v0

    move/from16 v19, v7

    .line 141
    iget-object v7, v14, Lqi/g;->x:Lni/d;

    .line 143
    invoke-virtual {v7, v10, v11}, Lni/d;->b(J)F

    move-result v7

    .line 147
    iget-object v2, v14, Lqi/g;->A:Lni/d;

    .line 149
    invoke-virtual {v2, v10, v11}, Lni/d;->b(J)F

    move-result v2

    .line 153
    new-instance v10, Landroid/graphics/RectF;

    .line 155
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 158
    iget-object v11, v14, Lqi/g;->b:Landroid/graphics/RectF;

    .line 160
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v20

    div-float v20, v5, v20

    .line 166
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float v11, v11, v20

    add-float/2addr v5, v13

    add-float/2addr v11, v3

    .line 174
    invoke-virtual {v10, v13, v3, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    const-string v5, "connectAnim, nextFrameRectF="

    .line 187
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v5, ", endRectF="

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string v5, ", radius="

    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v5, ", endRadius="

    .line 208
    const-string v11, ", alpha={"

    .line 210
    invoke-static {v0, v1, v5, v11, v3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    const-string v5, " -> "

    .line 215
    const-string/jumbo v11, "}, endAngel={"

    .line 218
    invoke-static {v7, v8, v5, v11, v3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    const-string/jumbo v5, "}"

    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 240
    const-string v5, "FlexibleWindowRectFAnim"

    .line 242
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    new-instance v3, Lqi/g;

    .line 247
    iget v5, v14, Lqi/g;->a:I

    .line 249
    invoke-direct {v3, v10, v6, v5}, Lqi/g;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 252
    invoke-virtual {v3, v0, v1}, Lqi/g;->c(FF)V

    .line 255
    new-instance v0, Landroid/graphics/PointF;

    .line 257
    invoke-direct {v0, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    invoke-virtual {v3, v0}, Lqi/g;->a(Landroid/graphics/PointF;)V

    .line 263
    invoke-virtual {v3, v2, v12}, Lqi/g;->b(FF)V

    .line 266
    iget v0, v9, Lgi/c;->a:I

    .line 268
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-boolean v1, v4, Lqi/f;->d:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 276
    :cond_2
    iget-object v1, v4, Lqi/f;->b:Landroid/util/SparseArray;

    .line 278
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    :goto_2
    move-object/from16 v3, p2

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v16, v10

    .line 293
    new-instance v0, Lqi/g;

    .line 295
    new-instance v1, Landroid/graphics/RectF;

    .line 297
    iget-object v2, v9, Lgi/c;->x:Lqi/m;

    move-object/from16 v3, p2

    .line 301
    invoke-virtual {v2, v3}, Lqi/m;->g(Lcom/oplus/animation/core/panoramic/AnimationFlag;)Landroid/graphics/Rect;

    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 308
    new-instance v2, Landroid/graphics/RectF;

    .line 310
    iget-object v5, v9, Lgi/c;->x:Lqi/m;

    const/4 v6, 0x0

    .line 313
    invoke-virtual {v5, v3, v6}, Lqi/m;->e(Lcom/oplus/animation/core/panoramic/AnimationFlag;I)Landroid/graphics/Rect;

    move-result-object v5

    .line 317
    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 320
    iget v5, v9, Lgi/c;->a:I

    .line 322
    invoke-direct {v0, v1, v2, v5}, Lqi/g;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 325
    iget v1, v11, Lqi/b;->a:F

    .line 327
    iget v2, v11, Lqi/b;->b:F

    .line 329
    invoke-virtual {v0, v1, v2}, Lqi/g;->c(FF)V

    .line 332
    invoke-virtual {v0, v13}, Lqi/g;->a(Landroid/graphics/PointF;)V

    .line 335
    invoke-virtual {v0, v12, v12}, Lqi/g;->b(FF)V

    .line 338
    iget v1, v9, Lgi/c;->a:I

    .line 340
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-boolean v2, v4, Lqi/f;->d:Z

    if-eqz v2, :cond_4

    goto :goto_3

    .line 348
    :cond_4
    iget-object v2, v4, Lqi/f;->b:Landroid/util/SparseArray;

    .line 350
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v8, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    .line 370
    iget-boolean v1, v0, Lqi/f;->d:Z

    if-nez v1, :cond_6

    goto :goto_4

    .line 375
    :cond_6
    iget-object v1, v0, Lqi/f;->x:Lej/k0;

    .line 377
    new-instance v2, Lio/a0;

    const/4 v3, 0x1

    .line 380
    invoke-direct {v2, v0, v3}, Lio/a0;-><init>(Ljava/lang/Object;I)V

    .line 383
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 386
    invoke-virtual/range {p0 .. p0}, Lqi/f;->f()V

    .line 389
    :goto_4
    iget-object v0, v0, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 391
    iput-object v0, v4, Lqi/f;->z:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    return-object v4
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqi/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqi/f;->x:Lej/k0;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/taskbar/t3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/t3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqi/f;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final doAnimationFrame(J)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lqi/f;->p:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v1, v3

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    iput-wide p1, p0, Lqi/f;->p:J

    .line 12
    .line 13
    iget-object p1, p0, Lqi/f;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lqi/f$c;

    .line 30
    .line 31
    iget-object v0, p0, Lqi/f;->y:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-interface {p2, v0, p0}, Lqi/f$c;->a(Landroid/util/SparseArray;Lqi/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v6

    .line 38
    :cond_1
    sub-long v8, p1, v1

    .line 39
    .line 40
    iput-wide p1, p0, Lqi/f;->p:J

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [Z

    .line 44
    .line 45
    fill-array-data p1, :array_0

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lqi/f;->s:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-boolean p2, p0, Lqi/f;->r:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move p2, v0

    .line 60
    :goto_2
    new-instance v1, Lqi/e;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    move v10, p2

    .line 64
    move-object v11, p0

    .line 65
    move-object v12, p1

    .line 66
    invoke-direct/range {v7 .. v12}, Lqi/e;-><init>(JZLqi/f;[Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lqi/f;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v7, v6

    .line 76
    :goto_3
    if-ge v7, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lqi/g;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Lqi/e;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/2addr v7, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-boolean v1, p0, Lqi/f;->s:Z

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iput-boolean v6, p0, Lqi/f;->s:Z

    .line 99
    .line 100
    iput-boolean v6, p0, Lqi/f;->r:Z

    .line 101
    .line 102
    :cond_6
    iget-object p2, p0, Lqi/f;->v:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lqi/f$c;

    .line 119
    .line 120
    iget-object v5, p0, Lqi/f;->y:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-interface {v2, v5, p0}, Lqi/f$c;->a(Landroid/util/SparseArray;Lqi/f;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    aget-boolean p2, p1, v0

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lqi/f;->g(Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    aget-boolean p2, p1, v6

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, p0}, Landroid/animation/AnimationHandler;->removeCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V

    .line 142
    .line 143
    .line 144
    iput-wide v3, p0, Lqi/f;->p:J

    .line 145
    .line 146
    iput-boolean v6, p0, Lqi/f;->n:Z

    .line 147
    .line 148
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 149
    .line 150
    new-instance v1, Le3/k;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Le3/k;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    aget-boolean p0, p1, v6

    .line 159
    .line 160
    return p0

    .line 161
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
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
.end method

.method public final e()Landroid/graphics/Region;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqi/f;->y:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lqi/i;

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Region;

    .line 25
    .line 26
    iget-object v3, v3, Lqi/i;->b:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v5, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
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
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lfj/x0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lqi/f;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lqi/f;->d:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lqi/f;->s:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqi/f;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqi/f;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqi/f$a;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lqi/f$a;->a(Lqi/f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Must be called on the UI thread"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
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
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqi/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqi/f;->o:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lqi/f;->z:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lqi/f;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqi/f$d;

    .line 31
    .line 32
    invoke-interface {v1, p0, p1}, Lqi/f$d;->a(Lqi/f;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
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
.end method

.method public final h([Lgi/c;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lqi/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    new-instance v4, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v5, v3, Lgi/c;->x:Lqi/m;

    .line 18
    .line 19
    iget-object v6, p0, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lqi/m;->g(Lcom/oplus/animation/core/panoramic/AnimationFlag;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v6, p0, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 31
    .line 32
    iget-object v7, v3, Lgi/c;->x:Lqi/m;

    .line 33
    .line 34
    invoke-virtual {v7, v6, v1}, Lqi/m;->e(Lcom/oplus/animation/core/panoramic/AnimationFlag;I)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {v7, v6, v8}, Lqi/m;->f(Lcom/oplus/animation/core/panoramic/AnimationFlag;Z)Lqi/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, p0, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 49
    .line 50
    const-string v10, "sceneFlag"

    .line 51
    .line 52
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v9}, Lqi/m;->g(Lcom/oplus/animation/core/panoramic/AnimationFlag;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v11, v7, Lqi/m;->f:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v11, 0x0

    .line 66
    const v12, 0x3e32b8c3

    .line 67
    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    move v9, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v9, v11

    .line 74
    :goto_1
    iget-object v13, p0, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 75
    .line 76
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Lcom/oplus/animation/core/panoramic/AnimationFlag;->a()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ne v10, v8, :cond_2

    .line 84
    .line 85
    move v11, v12

    .line 86
    :cond_2
    new-instance v8, Lqi/g;

    .line 87
    .line 88
    iget v3, v3, Lgi/c;->a:I

    .line 89
    .line 90
    invoke-direct {v8, v4, v5, v3}, Lqi/g;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 91
    .line 92
    .line 93
    iget v4, v6, Lqi/b;->a:F

    .line 94
    .line 95
    iget v5, v6, Lqi/b;->b:F

    .line 96
    .line 97
    invoke-virtual {v8, v4, v5}, Lqi/g;->c(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lqi/m;->c(Lcom/oplus/animation/core/panoramic/AnimationFlag;)Landroid/graphics/PointF;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v8, v4}, Lqi/g;->a(Landroid/graphics/PointF;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v11}, Lqi/g;->b(FF)V

    .line 110
    .line 111
    .line 112
    const-string v4, "anim"

    .line 113
    .line 114
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v4, p0, Lqi/f;->d:Z

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v4, p0, Lqi/f;->b:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v4, v3, v8}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void
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
.end method

.method public final i(F)V
    .locals 4

    .line 1
    const-string/jumbo v0, "setVelocity, yVelocity="

    .line 2
    .line 3
    .line 4
    const-string v1, "FlexibleWindowAnimatorSet"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqi/f;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqi/g;

    .line 26
    .line 27
    iput p1, v2, Lqi/g;->m:F

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "setVelocity, rectYVelocity="

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "FlexibleWindowRectFAnim"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
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
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqi/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqi/f;->c:Z

    .line 8
    .line 9
    new-instance v1, Lqi/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lqi/d;-><init>(Lqi/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqi/f;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lqi/g;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lqi/d;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v0, p0, Lqi/f;->d:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Lqi/f;->o:Z

    .line 44
    .line 45
    iget-object v0, p0, Lqi/f;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lqi/f$b;

    .line 62
    .line 63
    iget-boolean v2, p0, Lqi/f;->q:Z

    .line 64
    .line 65
    invoke-interface {v1, p0, v2}, Lqi/f$b;->a(Lqi/f;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean v0, p0, Lqi/f;->A:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "FlexibleWindowAnimatorSet"

    .line 74
    .line 75
    const-string v1, "doFirstFrameOnCurrentThread..."

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lqi/f;->doAnimationFrame(J)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lej/d0;->d()Lej/k0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 98
    .line 99
    :goto_2
    iput-object p1, p0, Lqi/f;->x:Lej/k0;

    .line 100
    .line 101
    new-instance v0, Lcom/android/launcher3/taskbar/r3;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/r3;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqi/f;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 3
    iget-boolean v1, p0, Lqi/f;->d:Z

    .line 5
    iget-boolean v2, p0, Lqi/f;->n:Z

    .line 7
    iget-boolean p0, p0, Lqi/f;->c:Z

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "FlexibleWindowAnimatorSet{"

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", runningFlagForUiThread="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", runningFlagForAnimThread="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", hasEverStarted="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo p0, "}"

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

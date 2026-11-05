.class public final synthetic Lcom/android/launcher3/ca;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/launcher3/ca;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/ca;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/launcher3/ca;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/launcher3/ca;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/android/launcher3/ca;->a:I

    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/ca;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lqi/f;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lqi/f;->q:Z

    .line 15
    iget-object v3, v0, Lcom/android/launcher3/ca;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, [Lgi/c;

    .line 19
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    .line 22
    :goto_0
    const-string v7, "FlexibleWindowAnimatorSet"

    if-ge v6, v4, :cond_9

    .line 26
    aget-object v8, v3, v6

    .line 28
    iget-object v9, v1, Lqi/f;->b:Landroid/util/SparseArray;

    .line 30
    iget v10, v8, Lgi/c;->a:I

    .line 32
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Lqi/g;

    if-eqz v9, :cond_8

    .line 40
    iget-object v7, v0, Lcom/android/launcher3/ca;->d:Ljava/lang/Object;

    .line 42
    check-cast v7, Lqi/l;

    .line 44
    iget-object v8, v8, Lgi/c;->x:Lqi/m;

    if-eqz v7, :cond_0

    .line 48
    iget-object v10, v7, Lqi/l;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    if-eqz v10, :cond_0

    .line 52
    new-instance v11, Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v8, v10, v5}, Lqi/m;->e(Lcom/oplus/animation/core/panoramic/AnimationFlag;I)Landroid/graphics/Rect;

    move-result-object v10

    .line 58
    invoke-direct {v11, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 62
    :cond_0
    new-instance v11, Landroid/graphics/RectF;

    .line 64
    iget-object v10, v8, Lqi/m;->e:Landroid/graphics/Rect;

    .line 66
    invoke-direct {v11, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    if-eqz v7, :cond_1

    .line 71
    iget-object v10, v7, Lqi/l;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    if-nez v10, :cond_2

    .line 75
    :cond_1
    sget-object v10, Lcom/oplus/animation/core/panoramic/AnimationFlag;->z:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 77
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string/jumbo v12, "sceneFlag"

    .line 83
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v10}, Lcom/oplus/animation/core/panoramic/AnimationFlag;->a()I

    move-result v10

    if-ne v10, v2, :cond_3

    const v10, 0x3e32b8c3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 97
    :goto_2
    iget v13, v8, Lqi/m;->m:F

    .line 99
    iget v8, v8, Lqi/m;->k:F

    .line 101
    const-string v14, "endRectF"

    .line 103
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    .line 110
    iget-object v15, v9, Lqi/g;->C:Lqi/i;

    if-eqz v14, :cond_4

    .line 114
    new-instance v14, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v5, "reverseToApp, "

    .line 119
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v5, ", endRectF="

    .line 127
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v5, ", endRadius="

    .line 135
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v5, ", endAlpha="

    .line 140
    const-string v2, ", endAngel="

    .line 142
    invoke-static {v13, v8, v5, v2, v14}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    const-string v2, "FlexibleWindowRectFAnim"

    .line 147
    invoke-static {v14, v10, v2}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 150
    :cond_4
    iget-object v2, v9, Lqi/g;->b:Landroid/graphics/RectF;

    .line 152
    iget-object v5, v15, Lqi/i;->b:Landroid/graphics/RectF;

    .line 154
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 157
    iget-object v2, v9, Lqi/g;->c:Landroid/graphics/RectF;

    .line 159
    invoke-virtual {v2, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 162
    iget v2, v9, Lqi/g;->s:F

    .line 164
    iput v2, v9, Lqi/g;->d:F

    .line 166
    iput v13, v9, Lqi/g;->e:F

    .line 168
    iget-object v2, v9, Lqi/g;->f:Landroid/graphics/PointF;

    .line 170
    iget v5, v9, Lqi/g;->v:F

    .line 172
    invoke-virtual {v2, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 175
    iget v2, v9, Lqi/g;->y:F

    .line 177
    iput v2, v9, Lqi/g;->g:F

    .line 179
    iput v10, v9, Lqi/g;->h:F

    .line 181
    iget-object v2, v9, Lqi/g;->j:Lvi/f;

    .line 183
    iget v5, v11, Landroid/graphics/RectF;->left:F

    float-to-double v14, v5

    .line 186
    iput-wide v14, v2, Lvi/f;->i:D

    .line 188
    iget-object v5, v9, Lqi/g;->n:Lvi/f;

    .line 190
    iget v14, v11, Landroid/graphics/RectF;->top:F

    float-to-double v14, v14

    .line 193
    iput-wide v14, v5, Lvi/f;->i:D

    .line 195
    iget-object v14, v9, Lqi/g;->q:Lvi/f;

    .line 197
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    move/from16 v17, v13

    float-to-double v12, v11

    .line 204
    iput-wide v12, v14, Lvi/f;->i:D

    .line 206
    iget-object v11, v9, Lqi/g;->t:Lvi/f;

    move/from16 v12, v17

    float-to-double v12, v12

    .line 211
    iput-wide v12, v11, Lvi/f;->i:D

    .line 213
    iget-object v12, v9, Lqi/g;->w:Lvi/f;

    move-object v13, v3

    move/from16 v17, v4

    float-to-double v3, v8

    .line 219
    iput-wide v3, v12, Lvi/f;->i:D

    .line 221
    iget-object v3, v9, Lqi/g;->z:Lvi/f;

    float-to-double v8, v10

    .line 224
    iput-wide v8, v3, Lvi/f;->i:D

    if-eqz v7, :cond_5

    .line 228
    iget-object v4, v7, Lqi/l;->a:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    if-nez v4, :cond_6

    .line 232
    :cond_5
    sget-object v4, Lcom/oplus/animation/core/panoramic/AnimationFlag;->n:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 234
    :cond_6
    const-string v7, "flag"

    .line 236
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v7

    const/4 v8, 0x0

    .line 244
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_7

    .line 250
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v7

    .line 254
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v8

    mul-float/2addr v8, v7

    goto :goto_3

    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    :goto_3
    const-string v7, "animSceneFlag"

    .line 264
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v4, Lqi/c;->a:Lqi/c;

    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 277
    const-string v7, "animParams="

    .line 279
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    const-string v7, "PanoramaAnimParams"

    .line 285
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v4, Lqi/c;->b:[F

    .line 290
    sget-object v7, Lqi/c;->c:[F

    .line 292
    sget-object v9, Lqi/c;->d:[F

    .line 294
    sget-object v10, Lqi/c;->e:[F

    .line 296
    sget-object v15, Lqi/c;->f:[F

    .line 298
    sget-object v18, Lqi/c;->g:[F

    move-object/from16 v19, v13

    const/16 v16, 0x1

    .line 304
    aget v13, v4, v16

    .line 306
    invoke-virtual {v2, v13}, Lvi/f;->b(F)V

    const/4 v13, 0x0

    .line 310
    aget v4, v4, v13

    div-float/2addr v4, v8

    .line 313
    invoke-virtual {v2, v4}, Lvi/f;->c(F)V

    .line 316
    aget v2, v7, v16

    .line 318
    invoke-virtual {v5, v2}, Lvi/f;->b(F)V

    .line 321
    aget v2, v7, v13

    div-float/2addr v2, v8

    .line 324
    invoke-virtual {v5, v2}, Lvi/f;->c(F)V

    .line 327
    aget v2, v9, v16

    .line 329
    invoke-virtual {v14, v2}, Lvi/f;->b(F)V

    .line 332
    aget v2, v9, v13

    div-float/2addr v2, v8

    .line 335
    invoke-virtual {v14, v2}, Lvi/f;->c(F)V

    .line 338
    aget v2, v10, v16

    .line 340
    invoke-virtual {v11, v2}, Lvi/f;->b(F)V

    .line 343
    aget v2, v10, v13

    div-float/2addr v2, v8

    .line 346
    invoke-virtual {v11, v2}, Lvi/f;->c(F)V

    .line 349
    aget v2, v15, v16

    .line 351
    invoke-virtual {v12, v2}, Lvi/f;->b(F)V

    .line 354
    aget v2, v15, v13

    div-float/2addr v2, v8

    .line 357
    invoke-virtual {v12, v2}, Lvi/f;->c(F)V

    .line 360
    aget v2, v18, v16

    .line 362
    invoke-virtual {v3, v2}, Lvi/f;->b(F)V

    .line 365
    aget v2, v18, v13

    div-float/2addr v2, v8

    .line 368
    invoke-virtual {v3, v2}, Lvi/f;->c(F)V

    goto :goto_4

    :cond_8
    move/from16 v16, v2

    move-object/from16 v19, v3

    move/from16 v17, v4

    move v13, v5

    .line 379
    const-string v2, "Failed to find exist anim for reverse to app."

    .line 381
    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v5, v13

    move/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 395
    :cond_9
    iget-boolean v0, v1, Lqi/f;->n:Z

    if-eqz v0, :cond_a

    .line 399
    iget-boolean v0, v1, Lqi/f;->d:Z

    if-nez v0, :cond_b

    .line 403
    :cond_a
    const-string v0, "Restart anim for reverseToApp"

    .line 405
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 410
    new-instance v2, Lcom/android/quickstep/g2;

    const/4 v3, 0x3

    .line 413
    invoke-direct {v2, v1, v3}, Lcom/android/quickstep/g2;-><init>(Ljava/lang/Object;I)V

    .line 416
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    .line 420
    :pswitch_0
    iget-object v1, v0, Lcom/android/launcher3/ca;->c:Ljava/lang/Object;

    .line 422
    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 424
    iget-object v2, v0, Lcom/android/launcher3/ca;->d:Ljava/lang/Object;

    .line 426
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 428
    iget-object v0, v0, Lcom/android/launcher3/ca;->b:Ljava/lang/Object;

    .line 430
    check-cast v0, Lcom/android/launcher3/SecondaryDropTarget;

    .line 432
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/SecondaryDropTarget;->a(Lcom/android/launcher3/SecondaryDropTarget;Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

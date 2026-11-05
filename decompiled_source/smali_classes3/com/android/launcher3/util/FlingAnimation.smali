.class public final Lcom/android/launcher3/util/FlingAnimation;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Ljava/lang/Runnable;


# instance fields
.field protected mAX:F

.field protected mAY:F

.field protected final mAlphaInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mAnimationTimeFraction:F

.field protected final mDragLayer:Lcom/android/launcher3/OplusDragLayer;

.field protected final mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field protected final mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

.field private final mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

.field protected mDuration:I

.field protected mFrom:Landroid/graphics/RectF;

.field protected mIconRect:Landroid/graphics/Rect;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field protected final mUX:F

.field protected final mUY:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher/Launcher;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAlphaInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 18
    .line 19
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr p1, p3

    .line 24
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 25
    .line 26
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    div-float/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 38
    .line 39
    return-void
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static synthetic a(Lcom/android/launcher3/util/FlingAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/ButtonDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    div-float/2addr p1, v0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, p1

    .line 32
    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 33
    .line 34
    mul-float/2addr v3, v1

    .line 35
    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    add-float/2addr v3, v4

    .line 40
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 41
    .line 42
    mul-float/2addr v4, v1

    .line 43
    mul-float/2addr v4, v1

    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v4, v5

    .line 47
    add-float/2addr v4, v3

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 52
    .line 53
    mul-float/2addr v3, v1

    .line 54
    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    add-float/2addr v3, v4

    .line 59
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 60
    .line 61
    mul-float/2addr v4, v1

    .line 62
    mul-float/2addr v4, v1

    .line 63
    div-float/2addr v4, v5

    .line 64
    add-float/2addr v4, v3

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mAlphaInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-float/2addr v2, p0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/util/FlingAnimation;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ButtonDropTarget;->getIconRect(Lcom/android/launcher3/DropTarget$DragObject;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->cancelSpringAnim()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v6, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float v6, v7, v6

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    mul-float/2addr v6, v8

    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v6, v8

    .line 65
    iget-object v9, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sub-float/2addr v7, v9

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    mul-float/2addr v7, v3

    .line 78
    div-float/2addr v7, v8

    .line 79
    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mUY:F

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v6, p0, Lcom/android/launcher3/util/FlingAnimation;->mUX:F

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    cmpl-float v4, v4, v7

    .line 95
    .line 96
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    const/high16 v7, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-lez v4, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    neg-float v4, v4

    .line 108
    mul-float v12, v3, v3

    .line 109
    .line 110
    invoke-static {v4, v8, v7, v12}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    cmpl-float v14, v13, v11

    .line 115
    .line 116
    if-ltz v14, :cond_0

    .line 117
    .line 118
    iput v7, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 119
    .line 120
    move v11, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    neg-float v4, v4

    .line 123
    mul-float/2addr v4, v8

    .line 124
    div-float/2addr v12, v4

    .line 125
    iput v12, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 126
    .line 127
    :goto_0
    neg-float v3, v3

    .line 128
    float-to-double v3, v3

    .line 129
    float-to-double v7, v11

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    sub-double/2addr v3, v7

    .line 135
    iget v7, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 136
    .line 137
    float-to-double v7, v7

    .line 138
    div-double/2addr v3, v7

    .line 139
    iget-object v7, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    neg-float v7, v7

    .line 146
    iget-object v8, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterX()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    add-float/2addr v8, v7

    .line 153
    float-to-double v7, v8

    .line 154
    float-to-double v11, v6

    .line 155
    mul-double/2addr v11, v3

    .line 156
    sub-double/2addr v7, v11

    .line 157
    mul-double/2addr v7, v9

    .line 158
    mul-double v9, v3, v3

    .line 159
    .line 160
    div-double/2addr v7, v9

    .line 161
    double-to-float v6, v7

    .line 162
    iput v6, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    :goto_1
    long-to-int v3, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    neg-float v4, v4

    .line 175
    mul-float v12, v6, v6

    .line 176
    .line 177
    invoke-static {v4, v8, v7, v12}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    cmpl-float v14, v13, v11

    .line 182
    .line 183
    if-ltz v14, :cond_2

    .line 184
    .line 185
    iput v7, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 186
    .line 187
    move v11, v13

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    neg-float v4, v4

    .line 190
    mul-float/2addr v4, v8

    .line 191
    div-float/2addr v12, v4

    .line 192
    iput v12, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 193
    .line 194
    :goto_2
    neg-float v4, v6

    .line 195
    float-to-double v6, v4

    .line 196
    float-to-double v11, v11

    .line 197
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    sub-double/2addr v6, v11

    .line 202
    iget v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mAX:F

    .line 203
    .line 204
    float-to-double v11, v4

    .line 205
    div-double/2addr v6, v11

    .line 206
    iget-object v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mFrom:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    neg-float v4, v4

    .line 213
    iget-object v8, p0, Lcom/android/launcher3/util/FlingAnimation;->mIconRect:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    add-float/2addr v8, v4

    .line 220
    float-to-double v11, v8

    .line 221
    float-to-double v3, v3

    .line 222
    mul-double/2addr v3, v6

    .line 223
    sub-double/2addr v11, v3

    .line 224
    mul-double/2addr v11, v9

    .line 225
    mul-double v3, v6, v6

    .line 226
    .line 227
    div-double/2addr v11, v3

    .line 228
    double-to-float v3, v11

    .line 229
    iput v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mAY:F

    .line 230
    .line 231
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    goto :goto_1

    .line 236
    :goto_3
    iput v3, p0, Lcom/android/launcher3/util/FlingAnimation;->mDuration:I

    .line 237
    .line 238
    int-to-float v4, v3

    .line 239
    add-int/lit16 v3, v3, 0x12c

    .line 240
    .line 241
    int-to-float v6, v3

    .line 242
    div-float/2addr v4, v6

    .line 243
    iput v4, p0, Lcom/android/launcher3/util/FlingAnimation;->mAnimationTimeFraction:F

    .line 244
    .line 245
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    new-instance v4, Lcom/android/launcher3/util/FlingAnimation$1;

    .line 250
    .line 251
    invoke-direct {v4, v3, v6, v7}, Lcom/android/launcher3/util/FlingAnimation$1;-><init>(IJ)V

    .line 252
    .line 253
    .line 254
    iget-object v6, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v6}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 257
    .line 258
    .line 259
    new-array v1, v0, [F

    .line 260
    .line 261
    fill-array-data v1, :array_0

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    int-to-long v6, v3

    .line 269
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lca/o0;

    .line 280
    .line 281
    invoke-direct {v3, p0, v0}, Lca/o0;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v5, p0, v1, v0, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;IZ)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.class public Lcom/android/quickstep/views/FloatingTaskView;
.super Landroid/widget/FrameLayout;
.source "FloatingTaskView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/FloatingTaskView$b;,
        Lcom/android/quickstep/views/FloatingTaskView$c;
    }
.end annotation


# instance fields
.field public a:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

.field public b:Lcom/android/quickstep/views/SplitPlaceholderView;

.field public c:Landroid/graphics/RectF;

.field public final d:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public final n:Z

.field public final o:Lcom/android/quickstep/views/FloatingTaskView$b;

.field public p:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/FloatingTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->d:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->n:Z

    .line 6
    new-instance p2, Lcom/android/quickstep/views/FloatingTaskView$b;

    invoke-direct {p2, p1}, Lcom/android/quickstep/views/FloatingTaskView$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->o:Lcom/android/quickstep/views/FloatingTaskView$b;

    return-void
.end method

.method public static c(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/android/launcher3/R$layout;->floating_split_select_view:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/quickstep/views/FloatingTaskView;

    .line 27
    .line 28
    iput-object p4, v1, Lcom/android/quickstep/views/FloatingTaskView;->c:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p4, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {p4, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/android/quickstep/views/FloatingTaskView;->d:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v1, Lcom/android/quickstep/views/FloatingTaskView;->c:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-static {v4, p1, p4, v3, v5}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 55
    .line 56
    iget-object p4, v1, Lcom/android/quickstep/views/FloatingTaskView;->c:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iget-object v4, v1, Lcom/android/quickstep/views/FloatingTaskView;->c:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {p1, p4, v4}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object p4, v1, Lcom/android/quickstep/views/FloatingTaskView;->c:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p4, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    iput-boolean v4, p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 86
    .line 87
    iget v4, p4, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    iget-boolean v4, v1, Lcom/android/quickstep/views/FloatingTaskView;->n:Z

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Lj4/f;->s:I

    .line 108
    .line 109
    iget v4, p4, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v2, v4

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    float-to-int p4, p4

    .line 132
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 135
    .line 136
    add-int/2addr v4, p4

    .line 137
    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    .line 139
    add-int/2addr v5, v2

    .line 140
    invoke-virtual {v1, p4, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 151
    .line 152
    iget-object p4, v1, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 153
    .line 154
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 157
    .line 158
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 159
    .line 160
    invoke-direct {v2, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Lcom/android/quickstep/views/FloatingTaskView;->a:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Lcom/android/quickstep/views/FloatingTaskView;->a:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v1, Lcom/android/quickstep/views/FloatingTaskView;->p:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lla/h1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lla/h1;->a()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    iput p0, v1, Lcom/android/quickstep/views/FloatingTaskView;->q:I

    .line 204
    .line 205
    iget-object p0, v1, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 206
    .line 207
    iget-object p1, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget p2, Lcom/android/launcher3/R$dimen;->split_placeholder_icon_size:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, p1, p3}, Lcom/android/quickstep/views/SplitPlaceholderView;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, v1, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p1, v1, Lcom/android/quickstep/views/FloatingTaskView;->p:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-object v1
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


# virtual methods
.method public final a(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v1, Lcom/android/quickstep/views/FloatingTaskView;->o:Lcom/android/quickstep/views/FloatingTaskView$b;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v4, Lcom/android/quickstep/views/FloatingTaskView$b;->c:Z

    .line 11
    .line 12
    :cond_0
    iget-object v4, v1, Lcom/android/quickstep/views/FloatingTaskView;->d:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v5, v3, [I

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lcom/android/quickstep/views/FloatingTaskView$c;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget v4, v5, v4

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aget v5, v5, v6

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    invoke-direct {v8, v6, v9, v4, v5}, Lcom/android/quickstep/views/FloatingTaskView$c;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;II)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v3, v3, [F

    .line 40
    .line 41
    fill-array-data v3, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v10}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    :goto_0
    move-wide v11, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v13, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    iget-object v3, v1, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 72
    .line 73
    sget-object v4, Lcom/android/quickstep/views/SplitPlaceholderView;->d:Lcom/android/quickstep/views/SplitPlaceholderView$a;

    .line 74
    .line 75
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/AccelerateInterpolator;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/android/quickstep/views/FloatingTaskView;->a:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 85
    .line 86
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 87
    .line 88
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v1, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    cmpl-float v2, v2, v4

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v3, v1, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 110
    .line 111
    sget-object v4, Lcom/android/quickstep/views/SplitPlaceholderView;->d:Lcom/android/quickstep/views/SplitPlaceholderView$a;

    .line 112
    .line 113
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/AccelerateInterpolator;

    .line 114
    .line 115
    const v5, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    new-instance v7, Lcom/android/quickstep/views/FloatingTaskView$a;

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, v8

    .line 129
    move-wide v3, v11

    .line 130
    move-object v5, v13

    .line 131
    move-object/from16 v6, p2

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/FloatingTaskView$a;-><init>(Lcom/android/quickstep/views/FloatingTaskView;Lcom/android/quickstep/views/FloatingTaskView$c;JLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->o:Lcom/android/quickstep/views/FloatingTaskView$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v5, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float v6, p0

    .line 16
    iget p0, v0, Lcom/android/quickstep/views/FloatingTaskView$b;->e:F

    .line 17
    .line 18
    iget v1, v0, Lcom/android/quickstep/views/FloatingTaskView$b;->f:F

    .line 19
    .line 20
    div-float v7, p0, v1

    .line 21
    .line 22
    iget v0, v0, Lcom/android/quickstep/views/FloatingTaskView$b;->g:F

    .line 23
    .line 24
    div-float v8, p0, v0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v9, p2

    .line 30
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final d(Landroid/graphics/RectF;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/quickstep/views/FloatingTaskView;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    div-float/2addr v4, v5

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    move v3, v2

    .line 42
    move v4, v3

    .line 43
    move v5, v4

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->o:Lcom/android/quickstep/views/FloatingTaskView$b;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lcom/android/quickstep/views/FloatingTaskView$b;->d:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v6, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lcom/android/quickstep/views/FloatingTaskView$b;->f:F

    .line 56
    .line 57
    iput v5, v0, Lcom/android/quickstep/views/FloatingTaskView$b;->g:F

    .line 58
    .line 59
    iget-boolean p1, v0, Lcom/android/quickstep/views/FloatingTaskView$b;->c:Z

    .line 60
    .line 61
    iget v6, v0, Lcom/android/quickstep/views/FloatingTaskView$b;->b:F

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget p1, v0, Lcom/android/quickstep/views/FloatingTaskView$b;->a:F

    .line 67
    .line 68
    invoke-static {p2, p1, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_1
    iput v6, v0, Lcom/android/quickstep/views/FloatingTaskView$b;->e:F

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->a:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    cmpl-float p1, v4, v1

    .line 97
    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    div-float p1, p2, v4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move p1, v1

    .line 106
    :goto_2
    cmpl-float v0, v5, v1

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    div-float v1, p2, v5

    .line 111
    .line 112
    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingTaskView;->p:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p2, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimaryScale(Lcom/android/quickstep/views/IconView;F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingTaskView;->p:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitPlaceholderView;->getIconView()Lcom/android/quickstep/views/IconView;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p1, p0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSecondaryScale(Lcom/android/quickstep/views/IconView;F)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->thumbnail:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->a:Lcom/android/quickstep/views/FloatingTaskThumbnailView;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->split_placeholder:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingTaskView;->b:Lcom/android/quickstep/views/SplitPlaceholderView;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

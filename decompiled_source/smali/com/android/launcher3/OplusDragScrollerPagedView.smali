.class public abstract Lcom/android/launcher3/OplusDragScrollerPagedView;
.super Lcom/android/launcher/OplusPagedViewImpl;
.source "OplusDragScrollerPagedView.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragScroller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Lcom/android/launcher/OplusPagedViewImpl<",
        "TT;>;",
        "Lcom/android/launcher3/dragndrop/DragScroller;"
    }
.end annotation


# static fields
.field private static final DEBUG_EVENTS:Z = false

.field private static final GENRICEVENT_THRESHOLD:F = 500.0f

.field protected static final MIN_LENGTH_FOR_FLING:I = 0x19

.field private static final TAG:Ljava/lang/String; = "OplusDragScrollerPagedView"

.field private static final UNIT_PIXELS_PER_SECOND:I = 0x3e8


# instance fields
.field private mLastGenericEventTime:J

.field private mLastGenericEventX:F

.field private mLastGenericEventY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventX:F

    .line 3
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventY:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventX:F

    .line 7
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventY:F

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventX:F

    .line 11
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventY:F

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventTime:J

    return-void
.end method

.method private snapToPageWithVelocityWhenUp(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lfj/y0;->b(Landroid/view/MotionEvent;I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 27
    .line 28
    sub-float v1, p1, v1

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    int-to-float v2, v2

    .line 47
    const v4, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v4, v2

    .line 51
    cmpl-float v3, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v4

    .line 60
    :goto_0
    iget v6, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 61
    .line 62
    iget v7, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 63
    .line 64
    iget v8, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 65
    .line 66
    add-float/2addr v7, v8

    .line 67
    sub-float/2addr v7, p1

    .line 68
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-float/2addr p1, v6

    .line 73
    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 74
    .line 75
    const/high16 v6, 0x41c80000    # 25.0f

    .line 76
    .line 77
    cmpl-float p1, p1, v6

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v6, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 86
    .line 87
    if-le p1, v6, :cond_1

    .line 88
    .line 89
    move p1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move p1, v4

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragScrollerPagedView;->isPopupShortcutCrossWindowScrolling()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget v7, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 103
    .line 104
    if-lt v6, v7, :cond_2

    .line 105
    .line 106
    move v6, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v6, v4

    .line 109
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    const/high16 v8, 0x3e800000    # 0.25f

    .line 115
    .line 116
    mul-float/2addr v2, v8

    .line 117
    cmpl-float v2, v7, v2

    .line 118
    .line 119
    if-lez v2, :cond_3

    .line 120
    .line 121
    int-to-float v2, v0

    .line 122
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v7, v1

    .line 127
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    cmpl-float v2, v2, v7

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    move v2, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v2, v4

    .line 140
    :goto_3
    iget-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    :goto_4
    move v1, v5

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    move v1, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    if-gez v1, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    if-eqz v7, :cond_7

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    :goto_6
    move v7, v5

    .line 158
    goto :goto_7

    .line 159
    :cond_6
    move v7, v4

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    if-gez v0, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_7
    if-eqz v3, :cond_8

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move v8, v4

    .line 173
    :goto_8
    if-eqz v3, :cond_9

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    move v3, v5

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    move v3, v4

    .line 182
    :goto_9
    if-eqz v6, :cond_a

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    move v9, v5

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    move v9, v4

    .line 189
    :goto_a
    if-eqz v6, :cond_b

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    move v4, v5

    .line 194
    :cond_b
    if-nez v8, :cond_c

    .line 195
    .line 196
    if-nez v9, :cond_c

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    if-nez v7, :cond_10

    .line 201
    .line 202
    :cond_c
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 203
    .line 204
    if-lez v1, :cond_10

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-int/2addr v1, v2

    .line 214
    :goto_b
    if-eqz v9, :cond_f

    .line 215
    .line 216
    if-nez p1, :cond_f

    .line 217
    .line 218
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    iget p1, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 223
    .line 224
    :goto_c
    move v0, p1

    .line 225
    goto :goto_d

    .line 226
    :cond_e
    iget p1, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 227
    .line 228
    neg-int p1, p1

    .line 229
    goto :goto_c

    .line 230
    :cond_f
    :goto_d
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity(II)Z

    .line 231
    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_10
    if-nez v3, :cond_11

    .line 235
    .line 236
    if-nez v4, :cond_11

    .line 237
    .line 238
    if-eqz p1, :cond_15

    .line 239
    .line 240
    if-eqz v7, :cond_15

    .line 241
    .line 242
    :cond_11
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr v3, v5

    .line 249
    if-ge v1, v3, :cond_15

    .line 250
    .line 251
    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 252
    .line 253
    if-eqz v2, :cond_12

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_12
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v1, v2

    .line 261
    :goto_e
    if-eqz v4, :cond_14

    .line 262
    .line 263
    if-nez p1, :cond_14

    .line 264
    .line 265
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    iget p1, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 270
    .line 271
    neg-int p1, p1

    .line 272
    :goto_f
    move v0, p1

    .line 273
    goto :goto_10

    .line 274
    :cond_13
    iget p1, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_14
    :goto_10
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity(II)Z

    .line 278
    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_15
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 282
    .line 283
    .line 284
    :goto_11
    return-void
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
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "OplusDragScrollerPagedView"

    .line 23
    .line 24
    const-string v3, "dispatchTouchEvent,ev.ACTION_UP,--try call pageEndTransition"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of v2, p0, Lcom/android/launcher3/OplusWorkspace;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lcom/android/launcher3/OplusWorkspace;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lcom/android/launcher/o3;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    check-cast v2, Lcom/android/launcher/o3;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getIsScrolling()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x3

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    if-eq v2, v3, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return v0
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

.method public handleGenericMotionEvent(Landroid/view/MotionEvent;Z)Z
    .locals 8

    const/4 v0, 0x0

    .line 2
    const-string v1, "OplusDragScrollerPagedView"

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "handleGenericMotionEvent, event == null, return false"

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventTime:J

    sub-long v4, v2, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 25
    iget v7, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventX:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 35
    iget v7, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventY:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    long-to-float v4, v4

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 48
    const-string/jumbo p0, "onGenericMotionEvent->can not scroll to multi page in one action"

    .line 51
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-nez p2, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    if-nez p2, :cond_3

    .line 69
    :cond_2
    const-string/jumbo p0, "onGenericMotionEvent->want to scroll to -1 screen return"

    .line 72
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 80
    iput p2, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventX:F

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 86
    iput p1, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventY:F

    .line 88
    iput-wide v2, p0, Lcom/android/launcher3/OplusDragScrollerPagedView;->mLastGenericEventTime:J

    const/4 p0, 0x1

    return p0
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 21
    const-string v4, "OplusDragScrollerPagedView"

    if-eq v1, v3, :cond_12

    const/4 v5, 0x2

    if-eq v1, v5, :cond_e

    const/4 v6, 0x3

    .line 29
    const-string v7, ", getScrollX = "

    if-eq v1, v6, :cond_a

    const/4 v6, 0x5

    .line 34
    const-string v8, ", ev = "

    if-eq v1, v6, :cond_5

    const/4 v6, 0x6

    if-eq v1, v6, :cond_1

    goto/16 :goto_2

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v6, "handleMoveEvent ACTION_POINTER_UP, mIsBeingDragged = "

    .line 48
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragScrollerPagedView;->onOtherPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 90
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragScrollerPagedView;->isPopupShortcutCrossWindowScrolling()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragScrollerPagedView;->snapToPageWithVelocityWhenUp(Landroid/view/MotionEvent;)V

    .line 103
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    .line 106
    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_2

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v1, "handleMoveEvent ACTION_POINTER_DOWN, mIsBeingDragged = "

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_6

    goto/16 :goto_2

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 159
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    .line 165
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 167
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 171
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 173
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-nez v1, :cond_7

    .line 183
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 195
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    .line 198
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    .line 201
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-ltz v0, :cond_16

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt v0, v1, :cond_9

    goto/16 :goto_2

    .line 215
    :cond_9
    invoke-static {p1, v0}, Lfj/y0;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 219
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 221
    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    const/4 v1, 0x0

    .line 224
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 226
    iput v1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 232
    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    goto/16 :goto_2

    .line 236
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    const-string/jumbo v1, "handleMoveEvent ACTION_CANCEL, mIsBeingDragged = "

    .line 241
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez p1, :cond_b

    .line 270
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 272
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq p1, v1, :cond_c

    .line 282
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 285
    :cond_c
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz p1, :cond_d

    .line 289
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 292
    :cond_d
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    .line 295
    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 297
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_2

    .line 302
    :cond_e
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    .line 308
    iget v1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 310
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_f

    goto :goto_2

    .line 317
    :cond_f
    invoke-static {p1, v1}, Lfj/y0;->b(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 321
    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 323
    iget v4, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    add-float/2addr v1, v4

    sub-float/2addr v1, p1

    .line 327
    iget v4, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 329
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v4

    .line 334
    iput v5, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 336
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_10

    float-to-int v2, v1

    .line 345
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->scrollBy(II)V

    .line 348
    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    int-to-float p1, v2

    sub-float/2addr v1, p1

    .line 352
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    goto :goto_2

    .line 355
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    goto :goto_2

    .line 359
    :cond_11
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_2

    .line 363
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    const-string/jumbo v5, "handleMoveEvent ACTION_UP, mIsBeingDragged = "

    .line 368
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 373
    invoke-static {v4, v1, v5}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 376
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v1, :cond_14

    .line 380
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragScrollerPagedView;->isPopupShortcutCrossWindowScrolling()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_0

    .line 387
    :cond_13
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 389
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq p1, v1, :cond_15

    .line 399
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto :goto_1

    .line 403
    :cond_14
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragScrollerPagedView;->snapToPageWithVelocityWhenUp(Landroid/view/MotionEvent;)V

    .line 406
    :cond_15
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    .line 409
    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 411
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    :cond_16
    :goto_2
    return v3

    :cond_17
    :goto_3
    return v0
.end method

.method public isPopupShortcutCrossWindowScrolling()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->isPopupShortcutCrossWindowScrolling()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
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
.end method

.method public onOtherPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 28
    .line 29
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
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
.end method

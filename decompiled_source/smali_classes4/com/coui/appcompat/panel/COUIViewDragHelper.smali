.class public Lcom/coui/appcompat/panel/COUIViewDragHelper;
.super Ljava/lang/Object;
.source "COUIViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "COUIViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private final mDefaultEdgeSize:I

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Landroid/widget/OverScroller;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIViewDragHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 6
    .line 7
    new-instance v0, Lcom/coui/appcompat/panel/COUIViewDragHelper$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper$2;-><init>(Lcom/coui/appcompat/panel/COUIViewDragHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 p3, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p1, p3

    .line 39
    const/high16 p3, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p1, p3

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDefaultEdgeSize:I

    .line 44
    .line 45
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeSize:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMaxVelocity:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMinVelocity:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Callback may not be null"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Parent view may not be null"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
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
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTrackingEdges:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsLocked:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsInProgress:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onEdgeLock(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsLocked:[I

    .line 65
    .line 66
    aget p1, p0, p3

    .line 67
    .line 68
    or-int/2addr p1, p4

    .line 69
    aput p1, p0, p3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsInProgress:[I

    .line 73
    .line 74
    aget p2, p2, p3

    .line 75
    .line 76
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    .line 80
    .line 81
    int-to-float p0, p0

    .line 82
    cmpl-float p0, p1, p0

    .line 83
    .line 84
    if-lez p0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    :goto_0
    return v1
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
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    .line 3
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method private clampMag(FFF)F
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clampMag(III)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clearMotionHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsInProgress:[I

    aput v1, v0, p1

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsLocked:[I

    aput v1, v0, p1

    .line 18
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mPointersDown:I

    :cond_1
    :goto_0
    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, v1

    .line 32
    add-float/2addr p0, v1

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    div-float/2addr p0, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p0, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-int/lit8 p0, p0, 0x4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez p3, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    int-to-float p0, p0

    .line 69
    div-float/2addr p1, p0

    .line 70
    add-float/2addr p1, v0

    .line 71
    const/high16 p0, 0x43800000    # 256.0f

    .line 72
    .line 73
    mul-float/2addr p1, p0

    .line 74
    float-to-int p0, p1

    .line 75
    :goto_1
    const/16 p1, 0x258

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
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
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMinVelocity:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMaxVelocity:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    invoke-direct {p0, p4, v0, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->clampMag(III)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMinVelocity:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMaxVelocity:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {p0, p5, v0, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->clampMag(III)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    add-int v5, v0, v1

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    int-to-float v0, v2

    .line 46
    int-to-float v2, v4

    .line 47
    :goto_0
    div-float/2addr v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-float v0, v0

    .line 50
    int-to-float v2, v5

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz p5, :cond_1

    .line 53
    .line 54
    int-to-float v1, v3

    .line 55
    int-to-float v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    int-to-float v1, v1

    .line 58
    int-to-float v2, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-lez v5, :cond_3

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    int-to-float v2, v5

    .line 64
    div-float/2addr v0, v2

    .line 65
    int-to-float v1, v1

    .line 66
    :goto_2
    div-float/2addr v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    move v1, v0

    .line 71
    :goto_3
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {p0, p2, p4, v2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->computeAxisDuration(III)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 82
    .line 83
    invoke-virtual {p4, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p3, p5, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->computeAxisDuration(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-float p1, p2

    .line 92
    mul-float/2addr p1, v0

    .line 93
    int-to-float p0, p0

    .line 94
    mul-float/2addr p0, v1

    .line 95
    add-float/2addr p0, p1

    .line 96
    float-to-int p0, p0

    .line 97
    return p0
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
.end method

.method public static create(Landroid/view/ViewGroup;FLcom/coui/appcompat/panel/COUIViewDragHelper$Callback;)Lcom/coui/appcompat/panel/COUIViewDragHelper;
    .locals 1

    .line 2
    invoke-static {p0, p2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;)Lcom/coui/appcompat/panel/COUIViewDragHelper;

    move-result-object p0

    .line 3
    iget p2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    float-to-int p1, v0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;)Lcom/coui/appcompat/panel/COUIViewDragHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mReleaseInProgress:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mReleaseInProgress:Z

    .line 13
    .line 14
    iget p2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->setDragState(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    const p0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    float-to-double p0, p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
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

.method private dragTo(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 24
    .line 25
    sub-int v3, p1, v0

    .line 26
    .line 27
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move v7, p1

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p2, p4}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 44
    .line 45
    sub-int v2, p2, v1

    .line 46
    .line 47
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move v8, p2

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    :cond_2
    sub-int v9, v7, v0

    .line 58
    .line 59
    sub-int v10, v8, v1

    .line 60
    .line 61
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v10}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
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
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array v1, p1, [F

    .line 11
    .line 12
    new-array v2, p1, [F

    .line 13
    .line 14
    new-array v3, p1, [F

    .line 15
    .line 16
    new-array v4, p1, [F

    .line 17
    .line 18
    new-array v5, p1, [I

    .line 19
    .line 20
    new-array v6, p1, [I

    .line 21
    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionY:[F

    .line 32
    .line 33
    array-length v7, v0

    .line 34
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionX:[F

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionY:[F

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsInProgress:[I

    .line 56
    .line 57
    array-length v7, v0

    .line 58
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsLocked:[I

    .line 62
    .line 63
    array-length v7, v0

    .line 64
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    .line 68
    .line 69
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionY:[F

    .line 70
    .line 71
    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionX:[F

    .line 72
    .line 73
    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionY:[F

    .line 74
    .line 75
    iput-object v5, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    .line 76
    .line 77
    iput-object v6, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsInProgress:[I

    .line 78
    .line 79
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsLocked:[I

    .line 80
    .line 81
    :cond_2
    return-void
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
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, p1, v0

    .line 14
    .line 15
    sub-int v5, p2, v1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->setDragState(I)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move v6, p3

    .line 30
    move v7, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->setDragState(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
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
.end method

.method private getEdgesTouched(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeSize:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeSize:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeSize:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeSize:I

    .line 48
    .line 49
    sub-int/2addr p1, p0

    .line 50
    if-le p2, p1, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    :cond_3
    return v0
    .line 55
    .line 56
.end method

.method private isValidPointerForActionMove(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isPointerDown(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Ignoring pointerId="

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  COUIViewDragHelper did not receive all the events in the event stream."

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "COUIViewDragHelper"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
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
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMaxVelocity:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMinVelocity:F

    .line 19
    .line 20
    iget v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMaxVelocity:F

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->clampMag(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    iget v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMinVelocity:F

    .line 35
    .line 36
    iget v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMaxVelocity:F

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->clampMag(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->dispatchViewReleased(FF)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeDragsInProgress:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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
.end method

.method private saveInitialMotion(FFI)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionX:[F

    .line 7
    .line 8
    aput p1, v1, p3

    .line 9
    .line 10
    aput p1, v0, p3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionY:[F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionY:[F

    .line 15
    .line 16
    aput p2, v1, p3

    .line 17
    .line 18
    aput p2, v0, p3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->getEdgesTouched(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 29
    .line 30
    iget p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mPointersDown:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mPointersDown:I

    .line 36
    .line 37
    return-void
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
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionX:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionY:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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
.method public abort()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->cancel()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 41
    .line 42
    sub-int v7, v5, v0

    .line 43
    .line 44
    sub-int v8, v6, v1

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->setDragState(I)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public canScroll(Landroid/view/View;ZIIII)Z
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p5, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p6, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int v11, v6, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int v12, v8, v6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move/from16 v9, p3

    .line 72
    .line 73
    move/from16 v10, p4

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    return v2

    .line 82
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-eqz p2, :cond_2

    .line 86
    .line 87
    move/from16 v1, p3

    .line 88
    .line 89
    neg-int v1, v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    move/from16 v1, p4

    .line 97
    .line 98
    neg-int v1, v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :cond_3
    :goto_1
    return v2
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->clearMotionHistory()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->setDragState(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the COUIViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public checkTouchSlop(I)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public checkTouchSlop(II)Z
    .locals 6

    .line 8
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isPointerDown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionX:[F

    aget v3, v3, p2

    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 10
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionY:[F

    aget v4, v4, p2

    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionY:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    .line 11
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, v4, p0

    if-lez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public continueSettling(Z)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int v8, v3, v4

    .line 32
    .line 33
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v9, v10, v4

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 44
    .line 45
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v9, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 53
    .line 54
    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v8, :cond_2

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 66
    .line 67
    move v6, v3

    .line 68
    move v7, v10

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v10, v3, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 93
    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_4
    if-nez v0, :cond_6

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->setDragState(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 112
    .line 113
    if-ne p0, v2, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_7
    return v1
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

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->getOrderedChildIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public flingCapturedView(IIII)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mReleaseInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget v4, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v4, v0

    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    iget v5, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v5, v0

    .line 37
    move v6, p1

    .line 38
    move v7, p3

    .line 39
    move v8, p2

    .line 40
    move v9, p4

    .line 41
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->setDragState(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
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
.end method

.method public getActivePointerId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

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

.method public getCapturedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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

.method public getDefaultEdgeSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDefaultEdgeSize:I

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

.method public getEdgeSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeSize:I

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

.method public getMinVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMinVelocity:F

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

.method public getTouchSlop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTouchSlop:I

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

.method public getViewDragState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

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

.method public isCapturedViewUnder(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public isEdgeTouched(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEdgeTouched(II)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    aget p0, p0, p2

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPointerDown(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mPointersDown:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_1
    return p0
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
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_14

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_12

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_b

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_9

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_7

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    const/4 v3, -0x1

    .line 66
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v5, v6}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 92
    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v6, v4}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move p1, v3

    .line 108
    :goto_2
    if-ne p1, v3, :cond_6

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->releaseViewForPointerUp()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->clearMotionHistory(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, v2, p1, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->saveInitialMotion(FFI)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    float-to-int v1, v2

    .line 138
    float-to-int p1, p1

    .line 139
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    .line 147
    .line 148
    aget p1, p1, v0

    .line 149
    .line 150
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTrackingEdges:I

    .line 151
    .line 152
    and-int v2, p1, v1

    .line 153
    .line 154
    if-eqz v2, :cond_15

    .line 155
    .line 156
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 157
    .line 158
    and-int/2addr p1, v1

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_8
    float-to-int v1, v2

    .line 165
    float-to-int p1, p1

    .line 166
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isCapturedViewUnder(II)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_15

    .line 171
    .line 172
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 180
    .line 181
    if-ne p1, v3, :cond_a

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-direct {p0, p1, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->dispatchViewReleased(FF)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->cancel()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_b
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 193
    .line 194
    if-ne v0, v3, :cond_d

    .line 195
    .line 196
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_c
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionX:[F

    .line 221
    .line 222
    iget v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 223
    .line 224
    aget v2, v2, v3

    .line 225
    .line 226
    sub-float/2addr v1, v2

    .line 227
    float-to-int v1, v1

    .line 228
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mLastMotionY:[F

    .line 229
    .line 230
    aget v2, v2, v3

    .line 231
    .line 232
    sub-float/2addr v0, v2

    .line 233
    float-to-int v0, v0

    .line 234
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v0

    .line 248
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->dragTo(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_3
    if-ge v2, v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_e

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    .line 282
    .line 283
    aget v6, v6, v1

    .line 284
    .line 285
    sub-float v6, v4, v6

    .line 286
    .line 287
    iget-object v7, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionY:[F

    .line 288
    .line 289
    aget v7, v7, v1

    .line 290
    .line 291
    sub-float v7, v5, v7

    .line 292
    .line 293
    invoke-direct {p0, v6, v7, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 294
    .line 295
    .line 296
    iget v8, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 297
    .line 298
    if-ne v8, v3, :cond_f

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    float-to-int v4, v4

    .line 302
    float-to-int v5, v5

    .line 303
    invoke-virtual {p0, v4, v5}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {p0, v4, v6, v7}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    invoke-virtual {p0, v4, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_11
    :goto_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_12
    iget p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 328
    .line 329
    if-ne p1, v3, :cond_13

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->releaseViewForPointerUp()V

    .line 332
    .line 333
    .line 334
    :cond_13
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->cancel()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    float-to-int v2, v0

    .line 351
    float-to-int v3, v1

    .line 352
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->saveInitialMotion(FFI)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v2, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    .line 363
    .line 364
    aget v0, v0, p1

    .line 365
    .line 366
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTrackingEdges:I

    .line 367
    .line 368
    and-int v2, v0, v1

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 373
    .line 374
    and-int/2addr v0, v1

    .line 375
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 376
    .line 377
    .line 378
    :cond_15
    :goto_6
    return-void
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public setCapturedView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

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

.method public setDragState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public setEdgeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mEdgeSize:I

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

.method public setEdgeTrackingEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTrackingEdges:I

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

.method public setMinVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mMinVelocity:F

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

.method public settleCapturedViewAt(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mReleaseInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    if-eq v2, v6, :cond_f

    .line 38
    .line 39
    if-eq v2, v4, :cond_6

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_f

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->clearMotionHistory(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v7, v1, v2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->saveInitialMotion(FFI)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    .line 81
    .line 82
    aget v1, v1, v2

    .line 83
    .line 84
    iget v3, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTrackingEdges:I

    .line 85
    .line 86
    and-int v4, v1, v3

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    invoke-virtual {v4, v1, v2}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-ne v3, v4, :cond_2

    .line 98
    .line 99
    float-to-int v3, v7

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v2, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionY:[F

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v2, :cond_e

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v0, v4}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->isValidPointerForActionMove(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionX:[F

    .line 150
    .line 151
    aget v9, v9, v4

    .line 152
    .line 153
    sub-float v9, v7, v9

    .line 154
    .line 155
    iget-object v10, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialMotionY:[F

    .line 156
    .line 157
    aget v10, v10, v4

    .line 158
    .line 159
    sub-float v10, v8, v10

    .line 160
    .line 161
    float-to-int v7, v7

    .line 162
    float-to-int v8, v8

    .line 163
    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    invoke-direct {v0, v7, v9, v10}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v8, 0x0

    .line 178
    :goto_2
    if-eqz v8, :cond_b

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    float-to-int v12, v9

    .line 185
    add-int v13, v11, v12

    .line 186
    .line 187
    iget-object v14, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 188
    .line 189
    invoke-virtual {v14, v7, v13, v12}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    float-to-int v14, v10

    .line 198
    add-int v15, v13, v14

    .line 199
    .line 200
    iget-object v5, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 201
    .line 202
    invoke-virtual {v5, v7, v15, v14}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v14, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 207
    .line 208
    invoke-virtual {v14, v7}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    iget-object v15, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 213
    .line 214
    invoke-virtual {v15, v7}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v14, :cond_a

    .line 219
    .line 220
    if-lez v14, :cond_b

    .line 221
    .line 222
    if-ne v12, v11, :cond_b

    .line 223
    .line 224
    :cond_a
    if-eqz v15, :cond_e

    .line 225
    .line 226
    if-lez v15, :cond_b

    .line 227
    .line 228
    if-ne v5, v13, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-direct {v0, v9, v10, v4}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 232
    .line 233
    .line 234
    iget v5, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 235
    .line 236
    if-ne v5, v6, :cond_c

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    if-eqz v8, :cond_d

    .line 240
    .line 241
    invoke-virtual {v0, v7, v4}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->cancel()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {v0, v2, v3, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->saveInitialMotion(FFI)V

    .line 275
    .line 276
    .line 277
    float-to-int v2, v2

    .line 278
    float-to-int v3, v3

    .line 279
    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 284
    .line 285
    if-ne v2, v3, :cond_11

    .line 286
    .line 287
    iget v3, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 288
    .line 289
    if-ne v3, v4, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v2, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mInitialEdgesTouched:[I

    .line 295
    .line 296
    aget v2, v2, v1

    .line 297
    .line 298
    iget v3, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mTrackingEdges:I

    .line 299
    .line 300
    and-int v4, v2, v3

    .line 301
    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    iget-object v4, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 305
    .line 306
    and-int/2addr v2, v3

    .line 307
    invoke-virtual {v4, v2, v1}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_5
    iget v0, v0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 311
    .line 312
    if-ne v0, v6, :cond_13

    .line 313
    .line 314
    move v5, v6

    .line 315
    :cond_13
    return v5
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
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mDragState:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
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
.end method

.method public tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mCallback:Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/panel/COUIViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper;->mActivePointerId:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
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
.end method

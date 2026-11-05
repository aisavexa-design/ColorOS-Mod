.class public Lcom/android/launcher/effect/agent/CylinderEffectAgent;
.super Lcom/android/launcher/effect/EffectAgent;
.source "CylinderEffectAgent.java"


# static fields
.field private static final ANGLE_TO_RADIAN_FACTOR:D = 0.017453292519943295

.field private static final CYLINDER_BACK_ALPHA:I = 0x96

.field private static final CYLINDER_LOCATION_Z:F = 2.498f

.field private static final CYLINDER_RADIUS_ERROR_VALUES:F = -8.0f

.field private static final CYLINDER_RADIUS_RATIO:F = 0.452f

.field public static final DEBUG_ENABLE:Z = false

.field private static final DELTA_EXPAND_PROGRESS:F = 0.05f

.field private static final DRAW_ORDER_FIRST:I = 0x0

.field private static final DRAW_ORDER_LAST:I = 0x1

.field private static final FLOAT_0:F = 0.0f

.field private static final FLOAT_0025:F = 0.025f

.field private static final FLOAT_01:F = 0.1f

.field private static final FLOAT_1:F = 1.0f

.field private static final HALF:F = 0.5f

.field private static final NUM_10:I = 0xa

.field private static final PROGRESS_FLOAT_1:F = 1.0f

.field private static final ROTATEY_ANGLE_180:F = 180.0f

.field private static final ROTATEY_ANGLE_270:F = 270.0f

.field private static final ROTATEY_ANGLE_360:F = 360.0f

.field private static final ROTATEY_ANGLE_90:F = 90.0f

.field private static final SCREEN_SURFACE_ROTATION_LANDSPACE:F = 90.0f

.field private static final TAG:Ljava/lang/String; = "CylinderEffectAgent"

.field private static final VIEW_MAX_ALPHA:F = 1.0f

.field private static final VIEW_MAX_ALPHA_255:I = 0xff


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private mCameraInited:Z

.field private mClipRect:Landroid/graphics/RectF;

.field private mCurFragmentNum:I

.field private mCurrentPage:I

.field private mCylinderRadius:F

.field private mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mDeltaFragmentAngle:F

.field private mDrawSelfSuccess:Z

.field private mHasExpandAllView:Z

.field private mIsRTL:Z

.field private mLayerRect:Landroid/graphics/RectF;

.field private mMatrixD:Landroid/graphics/Matrix;

.field private mMatrixE:Landroid/graphics/Matrix;

.field private mViewLocationRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectAgent;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixD:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixE:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Camera;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mClipRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mLayerRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCameraInited:Z

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mViewLocationRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mIsRTL:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDrawSelfSuccess:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mHasExpandAllView:Z

    .line 57
    .line 58
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    .line 82
    .line 83
    return-void
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
.end method

.method private static applyCylinderAlphaToFolderBackdrop(Lcom/android/launcher3/folder/FolderIcon;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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
.end method

.method private static applyCylinderAlphaToWidgetBackdrop(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->applyCylinderAlphaToWidgetBackdrop(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V

    :cond_0
    return-void
.end method

.method private static applyCylinderAlphaToWidgetBackdrop(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getOplusBlurBgView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->applyRegisteredBlurOrViewAlpha(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V

    return-void
.end method

.method private applyCylinderEffect(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->setClipPart(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCameraInited:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 37
    .line 38
    iget v1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x43b40000    # 360.0f

    .line 44
    .line 45
    div-float/2addr v2, v1

    .line 46
    iput v2, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDeltaFragmentAngle:F

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    const v2, 0x401fdf3b    # 2.498f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v1, v2

    .line 59
    neg-float v1, v1

    .line 60
    const/high16 v2, -0x3f000000    # -8.0f

    .line 61
    .line 62
    cmpl-float v2, v1, v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr v0, p1

    .line 70
    mul-float/2addr v0, v1

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v2, p1, p1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCameraInited:Z

    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method

.method private applyEffect(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/effect/EffectAgent;->interceptEffectWhenSwitchingState()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/android/launcher/effect/EffectAgent;->mHasSetTempVisiblePagesRange:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/android/launcher/effect/EffectAgent;->mTempVisiblePagesRange:[I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v0, "CylinderEffectAgent"

    .line 20
    .line 21
    const-string v1, "applySlantEffect, mTempVisiblePagesRange = null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    aget v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget v1, v1, v4

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne v3, v5, :cond_3

    .line 35
    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v6, v0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput-boolean v6, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mIsRTL:Z

    .line 50
    .line 51
    iget v6, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    .line 52
    .line 53
    mul-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    sub-int/2addr v6, v3

    .line 56
    sub-int/2addr v6, v1

    .line 57
    if-lez v6, :cond_4

    .line 58
    .line 59
    iput v1, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-gez v6, :cond_5

    .line 64
    .line 65
    iput v3, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v6, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v4

    .line 76
    if-ne v1, v6, :cond_6

    .line 77
    .line 78
    move v6, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move v6, v2

    .line 81
    :goto_0
    iput v3, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    .line 82
    .line 83
    :goto_1
    iget-boolean v7, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mIsRTL:Z

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move v5, v4

    .line 89
    :goto_2
    mul-int/2addr v6, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move v10, v3

    .line 93
    move v8, v5

    .line 94
    move v9, v8

    .line 95
    move-object v5, v7

    .line 96
    :goto_3
    if-gt v10, v1, :cond_e

    .line 97
    .line 98
    iget-object v11, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 99
    .line 100
    invoke-virtual {v11, v10}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/android/launcher3/CellLayout;

    .line 105
    .line 106
    iget v12, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    .line 107
    .line 108
    if-ne v10, v12, :cond_d

    .line 109
    .line 110
    iget-object v7, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 111
    .line 112
    move/from16 v12, p1

    .line 113
    .line 114
    invoke-virtual {v7, v12, v11, v10}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v9, v8, v7

    .line 125
    .line 126
    const v13, 0x3d4ccccd    # 0.05f

    .line 127
    .line 128
    .line 129
    cmpg-float v14, v7, v13

    .line 130
    .line 131
    if-gez v14, :cond_8

    .line 132
    .line 133
    iget-object v14, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 134
    .line 135
    div-float v13, v7, v13

    .line 136
    .line 137
    invoke-virtual {v14, v13}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const v14, 0x3f733333    # 0.95f

    .line 143
    .line 144
    .line 145
    cmpg-float v14, v7, v14

    .line 146
    .line 147
    if-gez v14, :cond_9

    .line 148
    .line 149
    move v13, v8

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object v14, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 152
    .line 153
    div-float v13, v9, v13

    .line 154
    .line 155
    invoke-virtual {v14, v13}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    :goto_4
    cmpl-float v14, v13, v8

    .line 160
    .line 161
    if-nez v14, :cond_a

    .line 162
    .line 163
    iput-boolean v4, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mHasExpandAllView:Z

    .line 164
    .line 165
    :cond_a
    iget v14, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    .line 166
    .line 167
    if-nez v14, :cond_b

    .line 168
    .line 169
    const/high16 v14, 0x3f000000    # 0.5f

    .line 170
    .line 171
    cmpl-float v7, v7, v14

    .line 172
    .line 173
    if-lez v7, :cond_c

    .line 174
    .line 175
    :cond_b
    iget-object v7, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    iget-boolean v7, v0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mHasExpandAllView:Z

    .line 184
    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    iget-object v7, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    move v8, v13

    .line 197
    :goto_5
    move-object v7, v11

    .line 198
    move v15, v9

    .line 199
    move v9, v8

    .line 200
    move v8, v15

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    move/from16 v12, p1

    .line 203
    .line 204
    move-object v5, v11

    .line 205
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    if-nez v1, :cond_f

    .line 209
    .line 210
    :goto_7
    move v10, v4

    .line 211
    goto :goto_8

    .line 212
    :cond_f
    iget-object v10, v0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int/2addr v10, v4

    .line 219
    if-ne v3, v10, :cond_10

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_10
    move v10, v2

    .line 223
    :goto_8
    if-eqz v1, :cond_11

    .line 224
    .line 225
    move v11, v4

    .line 226
    goto :goto_9

    .line 227
    :cond_11
    move v11, v2

    .line 228
    :goto_9
    iget-object v1, v0, Lcom/android/launcher/effect/EffectAgent;->mCanvas:Landroid/graphics/Canvas;

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object v2, v7

    .line 233
    move-object v3, v5

    .line 234
    move v4, v8

    .line 235
    move v5, v9

    .line 236
    move v7, v10

    .line 237
    move v8, v11

    .line 238
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->doAnim(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;FFIZZ)V

    .line 239
    .line 240
    .line 241
    return-void
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
.end method

.method private static applyRegisteredBlurOrViewAlpha(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->getBlurController(Landroid/view/View;)Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/IBlurBaseController;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurTransitionDrawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method private clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p10, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move/from16 v1, p9

    .line 21
    .line 22
    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz p7, :cond_2

    .line 25
    .line 26
    if-nez p10, :cond_2

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move/from16 v2, p6

    .line 31
    .line 32
    :goto_1
    sub-float v13, v12, v2

    .line 33
    .line 34
    const v2, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    cmpg-float v2, v13, v2

    .line 38
    .line 39
    if-gtz v2, :cond_3

    .line 40
    .line 41
    const/high16 v2, 0x41200000    # 10.0f

    .line 42
    .line 43
    mul-float/2addr v2, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v2, v12

    .line 46
    :goto_2
    mul-float v14, v0, v2

    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    const v2, 0x3ccccccd    # 0.025f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v12, v0, v2}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mix(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_4
    move v15, v0

    .line 58
    iget-object v0, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mViewLocationRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v6, v8, v0}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->initViewLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mViewLocationRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mViewLocationRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v11, v0

    .line 82
    const v16, 0x3ee76c8b    # 0.452f

    .line 83
    .line 84
    .line 85
    mul-float v12, v11, v16

    .line 86
    .line 87
    iput v12, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCylinderRadius:F

    .line 88
    .line 89
    iget v12, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    .line 90
    .line 91
    div-int v12, v0, v12

    .line 92
    .line 93
    iget-object v0, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v8, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mIsRTL:Z

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    sub-int/2addr v0, v7

    .line 105
    iget v8, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    .line 106
    .line 107
    sub-int/2addr v0, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget v0, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurrentPage:I

    .line 110
    .line 111
    :goto_3
    int-to-float v8, v2

    .line 112
    int-to-float v2, v3

    .line 113
    const/high16 v16, 0x3f000000    # 0.5f

    .line 114
    .line 115
    mul-float v2, v2, v16

    .line 116
    .line 117
    add-float v17, v2, v8

    .line 118
    .line 119
    iget-object v2, v6, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lj4/f;->w()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget-object v2, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, v6, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-boolean v3, v3, Lj4/f;->M:Z

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    iget-object v3, v6, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Lj4/f;->K:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v3, 0x0

    .line 173
    :goto_4
    sget-object v7, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 174
    .line 175
    move/from16 p7, v14

    .line 176
    .line 177
    iget-object v14, v6, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 178
    .line 179
    invoke-virtual {v7, v14}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/android/launcher3/util/DisplayController;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget v7, v7, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 190
    .line 191
    const/4 v14, 0x3

    .line 192
    if-ne v7, v14, :cond_7

    .line 193
    .line 194
    neg-int v7, v2

    .line 195
    sub-int/2addr v7, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v7, 0x0

    .line 198
    :goto_5
    iget-object v14, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move/from16 p10, v7

    .line 205
    .line 206
    iget-object v7, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    add-int/2addr v7, v14

    .line 213
    sub-int/2addr v7, v3

    .line 214
    sub-int/2addr v7, v2

    .line 215
    div-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    move/from16 v2, p10

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    move/from16 p7, v14

    .line 221
    .line 222
    neg-int v7, v0

    .line 223
    iget-object v2, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v2

    .line 236
    div-int/lit8 v2, v3, 0x2

    .line 237
    .line 238
    move/from16 v27, v7

    .line 239
    .line 240
    move v7, v2

    .line 241
    move/from16 v2, v27

    .line 242
    .line 243
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 p10, v3

    .line 252
    .line 253
    iget-object v3, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 254
    .line 255
    move/from16 v18, v4

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    move-wide/from16 v19, v3

    .line 262
    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int v4, v3, v7

    .line 268
    .line 269
    mul-int/2addr v4, v0

    .line 270
    int-to-float v0, v4

    .line 271
    sub-float v0, v14, v0

    .line 272
    .line 273
    int-to-float v4, v10

    .line 274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 275
    .line 276
    sub-float v22, v21, p6

    .line 277
    .line 278
    mul-float v22, v22, v4

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    mul-float v22, v22, v3

    .line 282
    .line 283
    add-float v22, v22, v0

    .line 284
    .line 285
    int-to-float v0, v7

    .line 286
    sub-float v22, v22, v0

    .line 287
    .line 288
    sub-float v22, v22, v1

    .line 289
    .line 290
    mul-int v0, v9, v10

    .line 291
    .line 292
    mul-int/2addr v0, v7

    .line 293
    int-to-float v0, v0

    .line 294
    add-float v22, v22, v0

    .line 295
    .line 296
    int-to-float v0, v2

    .line 297
    add-float v7, v22, v0

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_7
    iget v0, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    .line 301
    .line 302
    if-ge v3, v0, :cond_f

    .line 303
    .line 304
    const/4 v1, -0x1

    .line 305
    if-ne v10, v1, :cond_b

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    if-ne v9, v1, :cond_a

    .line 309
    .line 310
    :cond_9
    sub-int v2, v0, v3

    .line 311
    .line 312
    sub-int/2addr v2, v1

    .line 313
    goto :goto_9

    .line 314
    :cond_a
    :goto_8
    move v2, v3

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    const/4 v1, 0x1

    .line 317
    if-ne v9, v1, :cond_9

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    iget v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDeltaFragmentAngle:F

    .line 321
    .line 322
    mul-int/2addr v0, v9

    .line 323
    add-int/2addr v0, v2

    .line 324
    int-to-float v0, v0

    .line 325
    add-float v0, v0, v16

    .line 326
    .line 327
    mul-float/2addr v0, v1

    .line 328
    const/high16 v1, 0x42b40000    # 90.0f

    .line 329
    .line 330
    sub-float/2addr v0, v1

    .line 331
    const/high16 v1, 0x43340000    # 180.0f

    .line 332
    .line 333
    invoke-static {v13, v1, v4, v0}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/high16 v1, 0x43870000    # 270.0f

    .line 338
    .line 339
    cmpl-float v21, v0, v1

    .line 340
    .line 341
    const/high16 v22, 0x43b40000    # 360.0f

    .line 342
    .line 343
    if-ltz v21, :cond_c

    .line 344
    .line 345
    sub-float v0, v0, v22

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_c
    const/high16 v21, -0x3d4c0000    # -90.0f

    .line 349
    .line 350
    cmpg-float v21, v0, v21

    .line 351
    .line 352
    if-gez v21, :cond_d

    .line 353
    .line 354
    add-float v0, v0, v22

    .line 355
    .line 356
    :cond_d
    :goto_a
    const-wide v23, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    move/from16 p6, v2

    .line 362
    .line 363
    float-to-double v1, v0

    .line 364
    mul-double v1, v1, v23

    .line 365
    .line 366
    move/from16 v23, v3

    .line 367
    .line 368
    int-to-float v3, v5

    .line 369
    move/from16 v24, v4

    .line 370
    .line 371
    int-to-float v4, v12

    .line 372
    move/from16 v9, p6

    .line 373
    .line 374
    int-to-float v10, v9

    .line 375
    add-float v10, v10, v16

    .line 376
    .line 377
    mul-float/2addr v10, v4

    .line 378
    add-float v4, v10, v3

    .line 379
    .line 380
    iget v10, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCylinderRadius:F

    .line 381
    .line 382
    move/from16 v25, v13

    .line 383
    .line 384
    move/from16 v26, v14

    .line 385
    .line 386
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    double-to-float v13, v13

    .line 391
    const/high16 v14, 0x3f800000    # 1.0f

    .line 392
    .line 393
    sub-float v13, v14, v13

    .line 394
    .line 395
    mul-float/2addr v13, v10

    .line 396
    iget v10, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCylinderRadius:F

    .line 397
    .line 398
    move/from16 p9, v15

    .line 399
    .line 400
    float-to-double v14, v10

    .line 401
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    mul-double/2addr v1, v14

    .line 406
    mul-float v10, v11, v16

    .line 407
    .line 408
    add-float/2addr v10, v3

    .line 409
    float-to-double v14, v10

    .line 410
    add-double/2addr v1, v14

    .line 411
    float-to-double v14, v4

    .line 412
    sub-double/2addr v1, v14

    .line 413
    move/from16 v10, p9

    .line 414
    .line 415
    float-to-double v14, v10

    .line 416
    mul-double/2addr v1, v14

    .line 417
    double-to-float v1, v1

    .line 418
    iget-object v2, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mClipRect:Landroid/graphics/RectF;

    .line 419
    .line 420
    mul-int v3, v12, v9

    .line 421
    .line 422
    add-int/2addr v3, v5

    .line 423
    int-to-float v3, v3

    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    mul-int/2addr v9, v12

    .line 427
    int-to-float v9, v9

    .line 428
    move/from16 v14, v18

    .line 429
    .line 430
    int-to-float v15, v14

    .line 431
    invoke-virtual {v2, v3, v8, v9, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    .line 433
    .line 434
    rem-float v2, v0, v22

    .line 435
    .line 436
    const/high16 v3, 0x42b40000    # 90.0f

    .line 437
    .line 438
    cmpl-float v3, v2, v3

    .line 439
    .line 440
    if-lez v3, :cond_e

    .line 441
    .line 442
    const/high16 v3, 0x43870000    # 270.0f

    .line 443
    .line 444
    cmpg-float v2, v2, v3

    .line 445
    .line 446
    if-gtz v2, :cond_e

    .line 447
    .line 448
    const/high16 v2, 0x43160000    # 150.0f

    .line 449
    .line 450
    mul-float v2, v2, p7

    .line 451
    .line 452
    float-to-int v2, v2

    .line 453
    goto :goto_b

    .line 454
    :cond_e
    const/16 v2, 0xff

    .line 455
    .line 456
    :goto_b
    iget-object v3, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mLayerRect:Landroid/graphics/RectF;

    .line 457
    .line 458
    iget-object v9, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mClipRect:Landroid/graphics/RectF;

    .line 459
    .line 460
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mLayerRect:Landroid/graphics/RectF;

    .line 464
    .line 465
    mul-float v9, v1, v10

    .line 466
    .line 467
    sub-float v1, v26, v7

    .line 468
    .line 469
    add-float/2addr v1, v9

    .line 470
    move/from16 v15, p10

    .line 471
    .line 472
    invoke-virtual {v3, v1, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mLayerRect:Landroid/graphics/RectF;

    .line 476
    .line 477
    move-object/from16 v3, p1

    .line 478
    .line 479
    move/from16 v18, v8

    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    mul-float v1, v0, v10

    .line 487
    .line 488
    mul-float/2addr v13, v10

    .line 489
    move-object/from16 v0, p0

    .line 490
    .line 491
    move v8, v2

    .line 492
    move v2, v9

    .line 493
    move-object v9, v3

    .line 494
    move/from16 p9, v10

    .line 495
    .line 496
    move-wide/from16 v27, v19

    .line 497
    .line 498
    move/from16 v19, v11

    .line 499
    .line 500
    move-wide/from16 v10, v27

    .line 501
    .line 502
    move/from16 v20, v23

    .line 503
    .line 504
    move v3, v13

    .line 505
    move v13, v14

    .line 506
    move/from16 v14, v24

    .line 507
    .line 508
    move/from16 v21, v5

    .line 509
    .line 510
    move/from16 v5, v17

    .line 511
    .line 512
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->updateMatrix(FFFFF)V

    .line 513
    .line 514
    .line 515
    move/from16 v0, v26

    .line 516
    .line 517
    invoke-virtual {v9, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixE:Landroid/graphics/Matrix;

    .line 521
    .line 522
    neg-float v2, v7

    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 525
    .line 526
    .line 527
    iget-object v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixE:Landroid/graphics/Matrix;

    .line 528
    .line 529
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 530
    .line 531
    .line 532
    neg-float v1, v0

    .line 533
    neg-float v2, v15

    .line 534
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mClipRect:Landroid/graphics/RectF;

    .line 538
    .line 539
    invoke-virtual {v1, v0, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mClipRect:Landroid/graphics/RectF;

    .line 543
    .line 544
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 545
    .line 546
    .line 547
    iget-object v1, v6, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    invoke-virtual {v1, v9, v2, v10, v11}, Lcom/android/launcher3/OplusWorkspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v1, v20, 0x1

    .line 558
    .line 559
    move/from16 v9, p3

    .line 560
    .line 561
    move v3, v1

    .line 562
    move v4, v14

    .line 563
    move/from16 v8, v18

    .line 564
    .line 565
    move/from16 v5, v21

    .line 566
    .line 567
    move/from16 v15, p9

    .line 568
    .line 569
    move v14, v0

    .line 570
    move/from16 v18, v13

    .line 571
    .line 572
    move/from16 v13, v25

    .line 573
    .line 574
    move/from16 v10, p8

    .line 575
    .line 576
    move/from16 v11, v19

    .line 577
    .line 578
    move-wide/from16 v19, v27

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_f
    const/4 v1, 0x1

    .line 583
    iput-boolean v1, v6, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDrawSelfSuccess:Z

    .line 584
    .line 585
    return-void
.end method

.method private dispatchAlphaToPageChildren(Landroid/view/View;F)V
    .locals 4

    .line 1
    sget v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float/2addr p2, v0

    .line 26
    float-to-int p2, p2

    .line 27
    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    instance-of v3, v2, Lcom/android/launcher3/folder/FolderIcon;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    .line 60
    .line 61
    invoke-static {v2, p2}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->applyCylinderAlphaToFolderBackdrop(Lcom/android/launcher3/folder/FolderIcon;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    instance-of v3, v2, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    check-cast v2, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 70
    .line 71
    invoke-static {v2, p0, p2}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->applyCylinderAlphaToWidgetBackdrop(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    instance-of v3, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 80
    .line 81
    invoke-static {v2, p0, p2}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->applyCylinderAlphaToWidgetBackdrop(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    :goto_3
    return-void
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
.end method

.method private doAnim(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;FFIZZ)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->applyCylinderEffect(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sub-float v0, v1, p4

    .line 19
    .line 20
    const v2, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    cmpg-float v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    mul-float/2addr v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    mul-float v2, v2, p5

    .line 33
    .line 34
    const v3, 0x3f169697

    .line 35
    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    mul-float v3, v0, v2

    .line 39
    .line 40
    add-float v3, v3, p4

    .line 41
    .line 42
    mul-float v2, v2, p4

    .line 43
    .line 44
    add-float/2addr v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    move v2, v3

    .line 48
    :goto_1
    if-eqz p7, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v12, v3}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->dispatchAlphaToPageChildren(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    sub-float v1, v1, p4

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float v9, v1, v0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    move/from16 v5, p5

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move/from16 v8, p6

    .line 74
    .line 75
    move/from16 v10, p8

    .line 76
    .line 77
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-direct {p0, v12, v3}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->dispatchAlphaToPageChildren(Landroid/view/View;F)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v13, p3

    .line 85
    .line 86
    invoke-direct {p0, v13, v2}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->dispatchAlphaToPageChildren(Landroid/view/View;F)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x3f000000    # 0.5f

    .line 90
    .line 91
    cmpl-float v0, p4, v0

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move-object/from16 v2, p3

    .line 102
    .line 103
    move/from16 v5, p5

    .line 104
    .line 105
    move/from16 v6, p4

    .line 106
    .line 107
    move/from16 v8, p6

    .line 108
    .line 109
    move/from16 v10, p8

    .line 110
    .line 111
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    move/from16 v5, p5

    .line 131
    .line 132
    move/from16 v6, p4

    .line 133
    .line 134
    move/from16 v8, p6

    .line 135
    .line 136
    move/from16 v10, p8

    .line 137
    .line 138
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v4, 0x1

    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->clipDraw(Landroid/graphics/Canvas;Landroid/view/View;IIFFZIFZ)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
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
.end method

.method private initViewLocation(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-float v4, v1, p0

    .line 26
    .line 27
    sub-float v4, p0, v4

    .line 28
    .line 29
    float-to-int v4, v4

    .line 30
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    neg-float v4, v2

    .line 33
    mul-float/2addr v4, v0

    .line 34
    add-float/2addr v4, v0

    .line 35
    float-to-int v4, v4

    .line 36
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v3, p0, v1, p0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    float-to-int p0, p0

    .line 44
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float p0, p1

    .line 47
    invoke-static {p0, v0, v2, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    float-to-int p0, p0

    .line 52
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    return-void
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
.end method

.method private setClipPart(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCurFragmentNum:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCameraInited:Z

    .line 10
    .line 11
    return-void
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
.end method

.method private updateMatrix(FFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixE:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, p3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixD:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixD:Landroid/graphics/Matrix;

    .line 30
    .line 31
    neg-float p3, p4

    .line 32
    neg-float v0, p5

    .line 33
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixD:Landroid/graphics/Matrix;

    .line 37
    .line 38
    add-float/2addr p4, p2

    .line 39
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixE:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mMatrixD:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mCamera:Landroid/graphics/Camera;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public applyWorkspaceEffect(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->applyEffect(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public backUpParameters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
.end method

.method public canDrawChildOnAgentCanvas()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDrawSelfSuccess:Z

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
    .line 21
    .line 22
.end method

.method public mix(FFF)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p0, p3

    .line 4
    mul-float/2addr p0, p1

    .line 5
    mul-float/2addr p2, p3

    .line 6
    add-float/2addr p2, p0

    .line 7
    return p2
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
.end method

.method public restoreParameters()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher/effect/EffectAgent;->restoreParameters()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mHasExpandAllView:Z

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpl-float v3, v3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->dispatchAlphaToPageChildren(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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
.end method

.method public setDrawChildOnAgentCanvasSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher/effect/agent/CylinderEffectAgent;->mDrawSelfSuccess:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

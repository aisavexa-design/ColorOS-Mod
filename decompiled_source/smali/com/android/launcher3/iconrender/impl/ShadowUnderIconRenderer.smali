.class public final Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;
.super Lcom/android/launcher3/iconrender/AbstractIconRenderer;
.source "ShadowUnderIconRenderer.java"

# interfaces
.implements Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer<",
        "Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;",
        ">;",
        "Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;"
    }
.end annotation


# instance fields
.field private final mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final mDrawableHeight:I

.field private volatile mEnableShadow:Z

.field private final mGapBetweenIconAndShadow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/android/launcher3/iconrender/impl/IShadowUnderIconRenderer;

    .line 7
    .line 8
    invoke-virtual {p2, v0, p0}, Lcom/android/launcher3/iconrender/RenderManager;->registerExport(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/android/launcher3/R$dimen;->shadow_under_BTV_gap:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mGapBetweenIconAndShadow:I

    .line 29
    .line 30
    sget v0, Lcom/android/launcher3/R$dimen;->shadow_under_BTV_width:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/android/launcher3/R$dimen;->shadow_under_BTV_height:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mDrawableHeight:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    fill-array-data p1, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 v0, 0x96

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lz7/a0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lz7/a0;-><init>(Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;Lcom/android/launcher3/iconrender/RenderManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mEnableShadow:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget p0, p3, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->alpha:F

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    cmpl-float p0, p0, p2

    .line 28
    .line 29
    if-lez p0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_2
    :goto_0
    return p1
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
.end method

.method public final getParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getShadowParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getParams()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->getParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    move-result-object p0

    return-object p0
.end method

.method public final handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gt p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean p1, p1, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0
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
.end method

.method public final isShadowUnderIconEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mEnableShadow:Z

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

.method public final priority()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 8

    .line 1
    const-string/jumbo p2, "renderAfterIconDrawn"

    .line 4
    const-string v0, "ShadowUnderIconRenderer"

    .line 6
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->getParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    move-result-object p2

    if-nez p2, :cond_0

    .line 15
    const-string/jumbo p0, "getParams() == null"

    .line 18
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 25
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v1, :cond_1

    .line 39
    instance-of v1, p2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 45
    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconAnimators;->isSpiritAnimEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 53
    invoke-interface {v1}, Lcom/android/launcher3/icons/anim/IIconAnimators;->getCurrentIconArea()Landroid/graphics/RectF;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 59
    invoke-virtual {v2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->getParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->iconBounds:Landroid/graphics/Rect;

    .line 72
    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 75
    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 78
    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    .line 81
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    .line 84
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->getParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->iconBounds:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {p2, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 97
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    int-to-float v2, v1

    int-to-float v3, p2

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->getParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 120
    new-instance v3, Landroid/graphics/Rect;

    .line 122
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 125
    iget-object v4, v2, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->iconBounds:Landroid/graphics/Rect;

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 129
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 131
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 133
    iget v7, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mGapBetweenIconAndShadow:I

    add-int/2addr v6, v7

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v5

    .line 141
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 146
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 150
    iget p0, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mDrawableHeight:I

    .line 152
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x0

    .line 163
    invoke-direct {v0, v5, v5, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    sget-object p0, Lcom/android/common/util/f4;->l:Lht/c;

    .line 168
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 172
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p0, :cond_2

    .line 179
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 182
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 185
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 188
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    iget v0, v2, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->alpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 197
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 207
    :cond_3
    const-string p0, "Invalid null argument(s) passed in call to draw."

    .line 209
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    neg-int p0, v1

    int-to-float p0, p0

    neg-int p2, p2

    int-to-float p2, p2

    .line 216
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    return-void
.end method

.method public final renderAsBitmapCover()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    const-string p0, "ShadowUnderIconRenderer"

    .line 3
    const-string/jumbo p1, "renderBeforeIconDrawn"

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resetShadowState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mEnableShadow:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setShadowUnderIconEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mEnableShadow:Z

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

.method public final setShadowVisible(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "setShadowVisible "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", visible: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "ShadowUnderIconRenderer"

    .line 28
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    const-string/jumbo p0, "setShadowVisible: bubbleTextView is null"

    .line 42
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 56
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 58
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 60
    new-instance v1, Lz7/z;

    .line 62
    invoke-direct {v1, p0, p1, p2}, Lz7/z;-><init>(Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;ZZ)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer;->getParams()Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 75
    const-string/jumbo p0, "setShadowVisible: params is null"

    .line 78
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_2
    iget v2, v1, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->alpha:F

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-eqz p2, :cond_6

    sub-float p0, v2, p1

    .line 99
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p2, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x2

    .line 112
    new-array p0, p0, [F

    const/4 p2, 0x0

    .line 115
    aput v2, p0, p2

    const/4 p2, 0x1

    .line 118
    aput p1, p0, p2

    .line 120
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 127
    :cond_6
    iput p1, v1, Lcom/android/launcher3/iconrender/impl/ShadowUnderIconRenderer$ShadowUnderIconRenderParams;->alpha:F

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->requestInvalidate()V

    :goto_1
    return-void
.end method

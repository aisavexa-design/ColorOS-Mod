.class public final Lcom/android/launcher3/folder/big/stacked/StackedDrawable;
.super Lcom/oplus/icons/OplusFastBitmapDrawable;
.source "StackedDrawable.kt"


# instance fields
.field private final mHolderDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

.field private mPlaceHolderAlpha:I

.field private final mPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

.field private mStackedAlpha:I

.field private mUseSublayer:Z

.field private type:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "previewItemsPram"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmapInfo"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    const/16 p3, 0xff

    .line 17
    iput p3, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mStackedAlpha:I

    .line 19
    iput p3, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mPlaceHolderAlpha:I

    .line 21
    iput-object p2, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mHolderDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFFLcom/android/launcher3/folder/big/stacked/StackedDrawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 6
    invoke-static {v0, v1, p5}, Lcom/android/launcher/togglebar/v0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/Float;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p5, v0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 22
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    const/4 p1, 0x0

    .line 25
    invoke-static {p5, p1, p2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    .line 29
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 31
    invoke-static {p5, p1, p3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    .line 35
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    const/high16 p0, 0x437f0000    # 255.0f

    .line 39
    invoke-static {p5, p1, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 44
    iput p0, p4, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mPlaceHolderAlpha:I

    .line 46
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final drawPlaceHolderDrawable(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mHolderDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getMStackedRealSize()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getMStackedRealSize()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mPlaceHolderAlpha:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
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
.end method

.method private final drawWithAnim(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mUseSublayer:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 10
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubScale:F

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 28
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 50
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 53
    :cond_1
    :goto_0
    iget v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 55
    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    iget v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz p3, :cond_3

    .line 67
    iget-object p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 69
    instance-of v0, p3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.icons.FastBitmapDrawable"

    if-eqz p4, :cond_2

    .line 78
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 83
    iget p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerAlpha:I

    .line 85
    invoke-virtual {p3, p4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    .line 88
    iget-boolean p3, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mUseSublayer:Z

    if-nez p3, :cond_5

    .line 92
    iget-object p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 99
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubScale:F

    .line 101
    iput p0, p3, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    goto :goto_2

    .line 104
    :cond_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 109
    iget p4, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 111
    invoke-virtual {p3, p4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    .line 114
    iget-boolean p3, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mUseSublayer:Z

    if-nez p3, :cond_5

    .line 118
    iget-object p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 125
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 127
    iput p0, p3, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    goto :goto_2

    .line 130
    :cond_3
    iget-object p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 132
    instance-of p4, p3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p4, :cond_4

    .line 136
    check-cast p3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 142
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 144
    invoke-virtual {p3, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    .line 147
    :cond_5
    :goto_2
    iget-object p0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "getBounds(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->type:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    iget v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 58
    .line 59
    iget v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 65
    .line 66
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mHolderDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    iget-object v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget v4, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mStackedAlpha:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->drawPlaceHolderDrawable(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->drawPlaceHolderDrawable(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mUseSublayer:Z

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mLastPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mLastPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v3, v0, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move v4, v2

    .line 154
    :goto_2
    if-ge v4, v3, :cond_6

    .line 155
    .line 156
    iget-object v5, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mLastPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 170
    .line 171
    iget-boolean v5, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    .line 172
    .line 173
    iget-object v6, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mLastPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-direct {p0, p1, v6, v5, v7}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->drawWithAnim(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;ZZ)V

    .line 190
    .line 191
    .line 192
    if-le v0, v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 203
    .line 204
    invoke-direct {p0, p1, v6, v5, v2}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->drawWithAnim(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;ZZ)V

    .line 205
    .line 206
    .line 207
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 229
    .line 230
    iget-boolean v3, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    .line 231
    .line 232
    invoke-direct {p0, p1, v1, v3, v2}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->drawWithAnim(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;ZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    return-void
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
.end method

.method public final getMHolderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mHolderDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

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

.method public final onDropWithStackAnimation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    .line 26
    .line 27
    iget v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    .line 28
    .line 29
    iget v5, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    .line 30
    .line 31
    new-instance v7, Lo7/a;

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    move-object v6, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Lo7/a;-><init>(Lcom/android/launcher3/folder/PreviewItemDrawingParams;FFFLcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x258

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lt2/b;->h:Lcom/coui/appcompat/animation/p;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mStackedAlpha:I

    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mPlaceHolderAlpha:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public final setMLastPreviewItemsPram(Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mLastPreviewItemsPram:Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

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

.method public final setMUseSublayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->mUseSublayer:Z

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

.method public final setType()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->type:I

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
.end method

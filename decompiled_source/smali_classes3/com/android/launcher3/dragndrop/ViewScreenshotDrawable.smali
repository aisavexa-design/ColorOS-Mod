.class public final Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ViewScreenshotDrawable.kt"


# instance fields
.field private final content:Landroid/view/View;

.field private drawScale:F

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->content:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->drawScale:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->content:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v3, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 42
    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v4, v3

    .line 52
    :goto_2
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget p0, p0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->drawScale:F

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v5, p0, v5

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    cmpl-float v5, p0, v5

    .line 71
    .line 72
    if-lez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_8
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-void

    .line 97
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_a
    if-eqz v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    .line 108
    .line 109
    .line 110
    :cond_b
    throw p0
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

.method public final getContent()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->content:Landroid/view/View;

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

.method public final getDrawScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->drawScale:F

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

.method public final getOpacity()I
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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setDrawScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/ViewScreenshotDrawable;->drawScale:F

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

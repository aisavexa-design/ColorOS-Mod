.class public final Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AllAppsBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;
    }
.end annotation


# instance fields
.field private mBackgroundAnim:Landroid/animation/ObjectAnimator;

.field protected final mHand:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

.field private final mHeight:I

.field protected final mIcons:[Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_background_canvas_width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mWidth:I

    .line 15
    .line 16
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_background_canvas_height:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHeight:I

    .line 23
    .line 24
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    sget v1, Lcom/android/launcher3/R$attr;->isMainColorDark:I

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(ILandroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/android/launcher3/R$style;->AllAppsEmptySearchBackground_Dark:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v1, Lcom/android/launcher3/R$style;->AllAppsEmptySearchBackground:I

    .line 38
    .line 39
    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 43
    .line 44
    sget v1, Lcom/android/launcher3/R$drawable;->ic_all_apps_bg_hand:I

    .line 45
    .line 46
    const v2, 0x3f133333    # 0.575f

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;-><init>(Landroid/view/ContextThemeWrapper;IFF)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    new-array p1, p1, [Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 59
    .line 60
    new-instance p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 61
    .line 62
    sget v1, Lcom/android/launcher3/R$drawable;->ic_all_apps_bg_icon_1:I

    .line 63
    .line 64
    const/high16 v2, 0x3ec00000    # 0.375f

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;-><init>(Landroid/view/ContextThemeWrapper;IFF)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p0, p1, v1

    .line 71
    .line 72
    new-instance p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 73
    .line 74
    sget v1, Lcom/android/launcher3/R$drawable;->ic_all_apps_bg_icon_2:I

    .line 75
    .line 76
    const v2, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x3ea00000    # 0.3125f

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;-><init>(Landroid/view/ContextThemeWrapper;IFF)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object p0, p1, v1

    .line 86
    .line 87
    new-instance p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 88
    .line 89
    sget v1, Lcom/android/launcher3/R$drawable;->ic_all_apps_bg_icon_3:I

    .line 90
    .line 91
    const v2, 0x3e851eb8    # 0.26f

    .line 92
    .line 93
    .line 94
    const v3, 0x3ef33333    # 0.475f

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;-><init>(Landroid/view/ContextThemeWrapper;IFF)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object p0, p1, v1

    .line 102
    .line 103
    new-instance p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 104
    .line 105
    sget v1, Lcom/android/launcher3/R$drawable;->ic_all_apps_bg_icon_4:I

    .line 106
    .line 107
    const/high16 v2, 0x3e000000    # 0.125f

    .line 108
    .line 109
    const v3, 0x3f333333    # 0.7f

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;-><init>(Landroid/view/ContextThemeWrapper;IFF)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object p0, p1, v0

    .line 117
    .line 118
    return-void
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


# virtual methods
.method public final animateBgAlpha()V
    .locals 3

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/IntProperty;

    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const/16 v1, 0x96

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;->getAlpha()I

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
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHeight:I

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

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mWidth:I

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
    const/4 p0, -0x3

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
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
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mIcons:[Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setBgAlpha()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mHand:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable$TransformedImageDrawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

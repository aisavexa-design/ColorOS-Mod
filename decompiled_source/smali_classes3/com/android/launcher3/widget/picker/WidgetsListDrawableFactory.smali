.class final Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;
.super Ljava/lang/Object;
.source "WidgetsListDrawableFactory.java"


# instance fields
.field private final mMiddleCornerRadius:F

.field private final mRippleColor:Landroid/content/res/ColorStateList;

.field private final mSurfaceColor:Landroid/content/res/ColorStateList;

.field private final mTopBottomCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/android/launcher3/R$dimen;->widget_list_top_bottom_corner_radius:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mTopBottomCornerRadius:F

    .line 15
    .line 16
    sget v1, Lcom/android/launcher3/R$dimen;->widget_list_content_corner_radius:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mMiddleCornerRadius:F

    .line 23
    .line 24
    sget v0, Lcom/android/launcher3/R$color;->surface:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mSurfaceColor:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    const v0, 0x101042c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mRippleColor:Landroid/content/res/ColorStateList;

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
.end method

.method private createRoundedRectDrawable(FF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mSurfaceColor:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    aput p1, v1, p0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput p1, v1, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput p1, v1, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput p1, v1, p0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput p2, v1, p0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput p2, v1, p0

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    aput p2, v1, p0

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    aput p2, v1, p0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final createContentBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mMiddleCornerRadius:F

    .line 12
    .line 13
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    .line 23
    .line 24
    iget v3, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mTopBottomCornerRadius:F

    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mRippleColor:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-object v1
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

.method public final createHeaderBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    .line 9
    .line 10
    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mTopBottomCornerRadius:F

    .line 11
    .line 12
    invoke-direct {p0, v2, v2}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    .line 34
    .line 35
    iget v4, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mMiddleCornerRadius:F

    .line 36
    .line 37
    invoke-direct {p0, v2, v4}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    .line 47
    .line 48
    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    .line 58
    .line 59
    invoke-direct {p0, v4, v4}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    .line 69
    .line 70
    invoke-direct {p0, v4, v2}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createRoundedRectDrawable(FF)Landroid/graphics/drawable/GradientDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->mRippleColor:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-object v1
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
.end method

.class public Lcom/android/launcher3/icons/ThemedIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "ThemedIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;
    }
.end annotation


# instance fields
.field private final mBgBitmap:Landroid/graphics/Bitmap;

.field private final mBgFilter:Landroid/graphics/BlendModeColorFilter;

.field protected final mBgPaint:Landroid/graphics/Paint;

.field final mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field final mColorBg:I

.field final mColorFg:I

.field private final mMonoFilter:Landroid/graphics/BlendModeColorFilter;

.field private final mMonoIcon:Landroid/graphics/Bitmap;

.field protected final mMonoPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 26
    .line 27
    iget p1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorBg:I

    .line 28
    .line 29
    iput p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mColorBg:I

    .line 30
    .line 31
    iput v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mColorFg:I

    .line 32
    .line 33
    iget-object v4, v2, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoIcon:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 38
    .line 39
    sget-object v5, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoFilter:Landroid/graphics/BlendModeColorFilter;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 54
    .line 55
    invoke-direct {v0, p1, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgFilter:Landroid/graphics/BlendModeColorFilter;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static getColors(Landroid/content/Context;)[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget v1, Lcom/android/launcher3/icons/R$color;->couiIconColorMasterForeground:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lcom/android/launcher3/icons/R$color;->couiIconColorMasterBackground:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    const v5, 0x106003a

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const v2, 0x1060027

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    aput v2, v0, v7

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_1
    aput v1, v0, v6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_3
    aput v2, v0, v7

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const v1, 0x1060033

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_4
    aput v1, v0, v6

    .line 75
    .line 76
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public final changeBackgroundColor(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoIcon:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final getIconColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mColorFg:I

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

.method public final isThemed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mColorBg:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mColorFg:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(IILcom/android/launcher3/icons/BitmapInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final updateFilter()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 9
    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0xff

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 27
    .line 28
    iget v3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mColorBg:I

    .line 29
    .line 30
    invoke-static {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgFilter:Landroid/graphics/BlendModeColorFilter;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 55
    .line 56
    iget p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mColorFg:I

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoFilter:Landroid/graphics/BlendModeColorFilter;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

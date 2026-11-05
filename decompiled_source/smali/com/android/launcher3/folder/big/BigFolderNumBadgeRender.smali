.class public final Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;
.super Ljava/lang/Object;
.source "BigFolderNumBadgeRender.java"


# instance fields
.field private mBadgeNumBgHeight:I

.field private final mBadgeNumBgHeightRes:I

.field private mBadgeNumBgWidth:I

.field private final mBadgeNumBgWidthRes:I

.field private mBadgeNumPadding:I

.field private mBadgeNumPaint:Landroid/text/TextPaint;

.field private final mBadgeNumTextColor:I

.field private mBadgeNumTextSize:I

.field private final mBadgeNumTextSizeRes:I

.field private final mDotDrawableRect:Landroid/graphics/Rect;

.field private final mDotEndOffset:F

.field private final mDotNumEndOffset:F

.field private final mDotNumTopOffset:F

.field private mDotSize:I

.field private final mDotSizePercent:F

.field private final mDotSizeRes:I

.field private final mDotTopOffset:F

.field private final mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSizePercent:F

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotDrawableRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    .line 19
    const-string/jumbo v0, "iconSizePx="

    .line 22
    const-string v1, ", iconVisibleSizePx="

    .line 24
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    const-string v0, "Badge"

    .line 30
    const-string v1, "BigFolderNumBadgeRender"

    .line 32
    invoke-static {v0, v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget p3, Lcom/android/launcher3/R$dimen;->badge_num_font_size:I

    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 41
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextSizeRes:I

    .line 43
    sget p3, Lcom/android/launcher3/R$dimen;->red_dot_size:I

    .line 45
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 49
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSizeRes:I

    .line 51
    sget p3, Lcom/android/launcher3/R$dimen;->badge_num_background_diameter:I

    .line 53
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 57
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidthRes:I

    .line 59
    sget p3, Lcom/android/launcher3/R$dimen;->badge_num_background_diameter:I

    .line 61
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 65
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeightRes:I

    .line 67
    sget p3, Lcom/android/launcher3/R$integer;->folder_preview_dot_size_percent:I

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    .line 77
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSizePercent:F

    const/4 p3, 0x0

    .line 80
    invoke-direct {p0, p3}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->dealDotSizePercent(Z)V

    .line 83
    sget p3, Lcom/android/launcher3/R$color;->launcher_unread_msg_num_text_color:I

    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 89
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextColor:I

    .line 91
    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->initBadgeNumTextPaint()V

    .line 94
    invoke-static {}, Lcom/android/common/util/f4;->g()V

    int-to-float p2, p2

    const p3, 0x3c75c28f    # 0.015f

    mul-float/2addr p3, p2

    .line 102
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotTopOffset:F

    .line 104
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotEndOffset:F

    const p3, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, p3

    .line 110
    iput p2, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotNumTopOffset:F

    .line 112
    iput p2, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotNumEndOffset:F

    .line 114
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 116
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    .line 121
    sget p0, Lcom/android/launcher3/R$dimen;->badge_num_background_corner:I

    .line 123
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 128
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 131
    sget p0, Lcom/android/launcher3/R$color;->launcher_badge_background_color:I

    .line 133
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 137
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private dealDotSizePercent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSizePercent:F

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSizeRes:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSize:I

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextSizeRes:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextSize:I

    .line 21
    .line 22
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidthRes:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    .line 28
    .line 29
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeightRes:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeight:I

    .line 35
    .line 36
    return-void
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

.method private initBadgeNumTextPaint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    .line 20
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    .line 27
    const-string/jumbo v1, "sans-serif-regular"

    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    .line 40
    iget v1, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextSize:I

    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    int-to-float v0, v0

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    .line 51
    const-string v2, "0"

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 61
    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPadding:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/graphics/RectF;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p4}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->dealDotSizePercent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p4, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSize:I

    .line 10
    .line 11
    int-to-float v0, p4

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-boolean v3, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 19
    .line 20
    iget v4, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotEndOffset:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget p3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    sub-float/2addr p3, v4

    .line 29
    invoke-static {v5, p3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    sub-float/2addr p3, v0

    .line 37
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr v0, p4

    .line 40
    int-to-float p4, v0

    .line 41
    add-float/2addr p4, v4

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    iget p4, v2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float p4, p4

    .line 49
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotTopOffset:F

    .line 50
    .line 51
    sub-float/2addr p4, v0

    .line 52
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSize:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotDrawableRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSize:I

    .line 65
    .line 66
    neg-int p0, p0

    .line 67
    div-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    invoke-virtual {v3, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/android/common/util/f4;->k:Lht/c;

    .line 73
    .line 74
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz p1, :cond_4

    .line 86
    .line 87
    add-float/2addr p3, v1

    .line 88
    add-float/2addr p4, v1

    .line 89
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget p2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 93
    .line 94
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
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
.end method

.method public final drawNumberForBigFolderItem(Landroid/graphics/Canvas;ILcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 13
    iget-object v6, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    if-eqz v6, :cond_15

    if-lez v2, :cond_15

    move/from16 v6, p6

    .line 21
    invoke-direct {v0, v6}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->dealDotSizePercent(Z)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->initBadgeNumTextPaint()V

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    :cond_0
    iget v6, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeight:I

    .line 34
    iget-object v7, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    const/16 v8, 0x3e7

    if-le v2, v8, :cond_1

    const/16 v9, 0x3e8

    .line 42
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 47
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 51
    :goto_0
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 55
    iget v9, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    .line 57
    iget v10, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPadding:I

    mul-int/lit8 v10, v10, 0x2

    sub-int v11, v9, v10

    int-to-float v11, v11

    cmpl-float v11, v7, v11

    if-lez v11, :cond_2

    int-to-float v9, v10

    add-float/2addr v7, v9

    float-to-int v9, v7

    .line 71
    :cond_2
    div-int/lit8 v7, v9, 0x2

    .line 73
    div-int/lit8 v10, v6, 0x2

    .line 75
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v12, v12, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int v7, v7

    neg-int v13, v10

    .line 83
    invoke-virtual {v11, v7, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 86
    iget-object v7, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    iget-boolean v11, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    if-eqz v11, :cond_3

    .line 95
    iget v13, v4, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 98
    :cond_3
    iget v13, v4, Landroid/graphics/RectF;->right:F

    :goto_1
    if-eqz v11, :cond_4

    .line 102
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 104
    iget v15, v5, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float/2addr v14, v15

    goto :goto_3

    .line 108
    :cond_4
    iget v14, v5, Landroid/graphics/RectF;->right:F

    .line 110
    iget v15, v4, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 113
    :goto_3
    iget v15, v4, Landroid/graphics/RectF;->top:F

    .line 115
    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v8

    .line 118
    iget v8, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotNumEndOffset:F

    sub-float/2addr v14, v8

    const/4 v12, 0x0

    .line 122
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move/from16 v16, v10

    .line 128
    iget v10, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotNumTopOffset:F

    sub-float/2addr v15, v10

    .line 131
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    int-to-float v12, v9

    const/high16 v17, 0x40000000    # 2.0f

    div-float v12, v12, v17

    cmpg-float v18, v14, v12

    if-ltz v18, :cond_7

    move-object/from16 v18, v7

    int-to-float v7, v6

    div-float v7, v7, v17

    cmpg-float v7, v15, v7

    if-gez v7, :cond_5

    goto :goto_4

    :cond_5
    const/16 v7, 0x9

    if-le v2, v7, :cond_b

    .line 158
    iget v7, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    sub-int/2addr v9, v7

    int-to-float v7, v9

    div-float v7, v7, v17

    if-eqz v11, :cond_6

    add-float/2addr v13, v7

    goto :goto_8

    :cond_6
    sub-float/2addr v13, v7

    goto :goto_8

    :cond_7
    move-object/from16 v18, v7

    .line 172
    :goto_4
    iget v7, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    int-to-float v7, v7

    div-float v7, v7, v17

    sub-float/2addr v7, v14

    .line 178
    iget v9, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeight:I

    int-to-float v9, v9

    div-float v9, v9, v17

    sub-float/2addr v9, v15

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    sub-float v7, v12, v14

    if-eqz v11, :cond_8

    .line 192
    iget v9, v4, Landroid/graphics/RectF;->left:F

    :goto_5
    add-float/2addr v9, v7

    :goto_6
    move v13, v9

    goto :goto_8

    .line 197
    :cond_8
    iget v9, v4, Landroid/graphics/RectF;->right:F

    :goto_7
    sub-float/2addr v9, v7

    goto :goto_6

    :cond_9
    sub-float v7, v12, v15

    if-eqz v11, :cond_a

    .line 205
    iget v9, v4, Landroid/graphics/RectF;->left:F

    goto :goto_5

    .line 208
    :cond_a
    iget v9, v4, Landroid/graphics/RectF;->right:F

    goto :goto_7

    .line 211
    :cond_b
    :goto_8
    iget v7, v4, Landroid/graphics/RectF;->top:F

    if-eqz v11, :cond_c

    .line 215
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 217
    iget v14, v5, Landroid/graphics/RectF;->left:F

    :goto_9
    sub-float/2addr v9, v14

    goto :goto_a

    .line 221
    :cond_c
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 223
    iget v14, v4, Landroid/graphics/RectF;->right:F

    goto :goto_9

    .line 226
    :goto_a
    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float v5, v7, v5

    sub-float/2addr v9, v8

    const/4 v8, 0x0

    .line 232
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float/2addr v5, v10

    .line 237
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpg-float v10, v9, v12

    if-ltz v10, :cond_d

    int-to-float v10, v6

    div-float v10, v10, v17

    cmpg-float v10, v5, v10

    if-gez v10, :cond_f

    .line 252
    :cond_d
    iget v10, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    int-to-float v10, v10

    div-float v10, v10, v17

    sub-float/2addr v10, v9

    .line 258
    iget v9, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeight:I

    int-to-float v9, v9

    div-float v9, v9, v17

    sub-float/2addr v9, v5

    cmpl-float v9, v10, v9

    if-lez v9, :cond_e

    add-float/2addr v7, v10

    goto :goto_b

    .line 270
    :cond_e
    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v6, v6

    div-float v6, v6, v17

    sub-float/2addr v6, v5

    add-float v7, v6, v4

    :cond_f
    :goto_b
    const/4 v4, 0x0

    int-to-float v4, v4

    if-eqz v11, :cond_10

    add-float/2addr v13, v4

    goto :goto_c

    :cond_10
    sub-float/2addr v13, v4

    :goto_c
    if-eqz v1, :cond_11

    .line 287
    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    iget v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 292
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_11
    if-nez v1, :cond_12

    goto :goto_10

    .line 298
    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 302
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 306
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 315
    iget-object v6, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    .line 317
    sget-object v7, Lcom/android/common/util/i6;->a:Ljava/lang/String;

    if-nez v6, :cond_13

    move v12, v8

    :goto_d
    move/from16 v6, v16

    goto :goto_e

    .line 325
    :cond_13
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    div-float v5, v5, v17

    .line 331
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 333
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v6, v7, v6

    div-float v6, v6, v17

    sub-float/2addr v6, v7

    add-float v12, v6, v5

    goto :goto_d

    :goto_e
    int-to-float v5, v6

    sub-float/2addr v12, v5

    .line 345
    iget v5, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    float-to-int v5, v5

    move-object/from16 v6, v18

    .line 350
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 353
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    iget-object v5, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    .line 358
    iget v6, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextColor:I

    .line 360
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    iget-object v5, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    .line 365
    iget v3, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    float-to-int v3, v3

    .line 368
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_14

    .line 375
    const-string/jumbo v2, "\u00b7\u00b7\u00b7"

    goto :goto_f

    .line 379
    :cond_14
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 383
    :goto_f
    iget-object v0, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    .line 385
    invoke-virtual {v1, v2, v4, v12, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_10
    if-eqz v1, :cond_15

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    return-void
.end method

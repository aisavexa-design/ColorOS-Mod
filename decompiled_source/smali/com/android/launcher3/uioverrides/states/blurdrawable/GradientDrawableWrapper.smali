.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;
.super Landroid/graphics/drawable/GradientDrawable;
.source "GradientDrawableWrapper.kt"


# static fields
.field private static final HOST_TYPES_STROKE_SMOOTH_ADAPT_DP_20:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOST_TYPES_STROKE_SMOOTH_ADAPT_DP_28:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBaseDrawable:Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

.field private mBottom:I

.field private mCornerType:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

.field private mCornerWeight:F

.field private mHostType:I

.field private mLeft:I

.field private mRight:I

.field private mStrokePainter:Lcom/android/launcher/views/a;

.field private final mStrokePath:Landroid/graphics/Path;

.field private mStrokeRadius:F

.field private final mStrokeRectF:Landroid/graphics/RectF;

.field private mTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "elements"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->HOST_TYPES_STROKE_SMOOTH_ADAPT_DP_28:Ljava/util/Set;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->HOST_TYPES_STROKE_SMOOTH_ADAPT_DP_20:Ljava/util/Set;

    .line 65
    .line 66
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokeRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePath:Landroid/graphics/Path;

    .line 17
    .line 18
    sget-object v0, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->b:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerType:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 21
    .line 22
    const/high16 v0, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->mapWeight(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerWeight:F

    .line 29
    .line 30
    return-void
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

.method private final rebuildStrokePathFromCurrentBounds()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mRight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mLeft:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBottom:I

    .line 7
    .line 8
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mTop:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePath:Landroid/graphics/Path;

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePainter:Lcom/android/launcher/views/a;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lcom/android/launcher/views/a;->a:Lcom/android/launcher/views/b;

    .line 24
    .line 25
    iget v5, v3, Lcom/android/launcher/views/b;->j:F

    .line 26
    .line 27
    iget v3, v3, Lcom/android/launcher/views/b;->p:F

    .line 28
    .line 29
    invoke-static {v5, v3}, Lxt/h;->b(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v5, v4

    .line 34
    mul-float/2addr v3, v5

    .line 35
    div-float/2addr v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    int-to-float v0, v0

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v4, v3

    .line 41
    cmpl-float v5, v0, v4

    .line 42
    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    int-to-float v5, v1

    .line 46
    cmpl-float v6, v5, v4

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    sub-float v6, v0, v4

    .line 51
    .line 52
    div-float/2addr v6, v0

    .line 53
    sub-float v4, v5, v4

    .line 54
    .line 55
    div-float/2addr v4, v5

    .line 56
    invoke-static {v6, v4}, Lxt/h;->e(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_1
    iget v5, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokeRadius:F

    .line 64
    .line 65
    mul-float/2addr v5, v4

    .line 66
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokeRectF:Landroid/graphics/RectF;

    .line 67
    .line 68
    sub-float/2addr v0, v3

    .line 69
    int-to-float v1, v1

    .line 70
    sub-float/2addr v1, v3

    .line 71
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 75
    .line 76
    .line 77
    iget v7, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerWeight:F

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerType:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 80
    .line 81
    sget-object v0, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->a:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    :goto_2
    move v8, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/16 v9, 0x8

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, v4

    .line 94
    move v4, v5

    .line 95
    invoke-static/range {v2 .. v9}, Lf6/u;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;FZI)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100
    .line 101
    .line 102
    return-void
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


# virtual methods
.method public final bindType(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mHostType:I

    .line 3
    new-instance v0, Lcom/android/launcher/views/a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "GradientDrawableWrapper#"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string/jumbo v1, "hostType"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/android/launcher/views/b;

    const v2, 0x1fffff

    .line 30
    invoke-direct {v1, p1, v2}, Lcom/android/launcher/views/b;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-direct {v0, v1}, Lcom/android/launcher/views/a;-><init>(Lcom/android/launcher/views/b;)V

    .line 36
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 38
    const-string/jumbo v1, "mode"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lcom/android/launcher/views/a;->b:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 49
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePainter:Lcom/android/launcher/views/a;

    .line 51
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->rebuildStrokePathFromCurrentBounds()V

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBaseDrawable:Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBaseDrawable:Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokeRadius:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mLeft:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePath:Landroid/graphics/Path;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mTop:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePainter:Lcom/android/launcher/views/a;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/views/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mLeft:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mTop:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePainter:Lcom/android/launcher/views/a;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/views/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
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
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBaseDrawable:Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager;->a:I

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/RenderEffectManager$Companion;->isUniRenderOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePainter:Lcom/android/launcher/views/a;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxt/h;->j(III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v0, v1

    .line 32
    div-float/2addr p1, v0

    .line 33
    iget-object p0, p0, Lcom/android/launcher/views/a;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method public final setBaseDrawable(Lcom/android/launcher3/folder/big/SmoothRoundDrawable;)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBaseDrawable:Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerWeight:F

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->setCornerWeight(F)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mLeft:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mTop:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mRight:I

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBottom:I

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mLeft:I

    .line 19
    .line 20
    iput p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mTop:I

    .line 21
    .line 22
    iput p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mRight:I

    .line 23
    .line 24
    iput p4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBottom:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBaseDrawable:Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sub-int/2addr p3, p1

    .line 34
    sub-int/2addr p4, p2

    .line 35
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePainter:Lcom/android/launcher/views/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p3, p4}, Lcom/android/launcher/views/a;->d(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->rebuildStrokePathFromCurrentBounds()V

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
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBaseDrawable:Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->setDrawableColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setConerWeight(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerWeight:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBaseDrawable:Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->setCornerWeight(F)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePainter:Lcom/android/launcher/views/a;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokeRadius:F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerType:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 21
    .line 22
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerWeight:F

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/launcher/views/a;->c(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->rebuildStrokePathFromCurrentBounds()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final setCornerRadius(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBaseDrawable:Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/big/SmoothRoundDrawable;->setCornerRadius(F)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mHostType:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->HOST_TYPES_STROKE_SMOOTH_ADAPT_DP_28:Ljava/util/Set;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x3f370a3d    # 0.715f

    :goto_0
    mul-float/2addr v0, p1

    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->HOST_TYPES_STROKE_SMOOTH_ADAPT_DP_20:Ljava/util/Set;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    :goto_1
    mul-float v0, p1, v1

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Lcom/android/common/util/i6;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mHostType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x3f2ccccd    # 0.675f

    goto :goto_0

    :cond_4
    move v0, p1

    .line 67
    :goto_2
    iput v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokeRadius:F

    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mHostType:I

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerType:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 79
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerWeight:F

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v4, "setCornerRadius: host type->"

    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", cornerType->"

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", cornerWeight->"

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", radius->"

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 121
    const-string v1, "GradientDrawableWrapper"

    .line 123
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePainter:Lcom/android/launcher/views/a;

    if-eqz p1, :cond_6

    .line 130
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokeRadius:F

    .line 132
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerType:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 134
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerWeight:F

    .line 136
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/launcher/views/a;->c(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V

    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->rebuildStrokePathFromCurrentBounds()V

    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setCornerType(Lcom/android/launcher/views/GradientStrokeShader$CornerType;)V
    .locals 3

    .line 1
    const-string v0, "conerType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerType:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokePainter:Lcom/android/launcher/views/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mStrokeRadius:F

    .line 13
    .line 14
    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mCornerWeight:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher/views/a;->c(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->rebuildStrokePathFromCurrentBounds()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final setSize(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setSize: "

    .line 10
    const-string v1, ", "

    .line 12
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    const-string v2, "GradientDrawableWrapper"

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->mBaseDrawable:Lcom/android/launcher3/folder/big/SmoothRoundDrawable;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/GradientDrawableWrapper;->setBounds(IIII)V

    return-void
.end method

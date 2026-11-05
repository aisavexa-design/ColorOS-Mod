.class public final Lcom/android/launcher3/graphics/IconShape$Squircle;
.super Lcom/android/launcher3/graphics/IconShape$PathShape;
.source "IconShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/IconShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Squircle"
.end annotation


# instance fields
.field private final mRadiusRatio:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/IconShape$PathShape;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/graphics/IconShape$Squircle;->mRadiusRatio:F

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final addToPath(FFFLandroid/graphics/Path;)V
    .locals 9

    .line 1
    add-float/2addr p1, p3

    .line 2
    add-float/2addr p2, p3

    .line 3
    iget p0, p0, Lcom/android/launcher3/graphics/IconShape$Squircle;->mRadiusRatio:F

    .line 4
    .line 5
    mul-float/2addr p0, p3

    .line 6
    sub-float p0, p3, p0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sub-float v2, p2, p3

    .line 11
    .line 12
    invoke-virtual {p4, p1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    sub-float v7, p1, p0

    .line 16
    .line 17
    sub-float v8, p1, p3

    .line 18
    .line 19
    sub-float v4, p2, p0

    .line 20
    .line 21
    move-object v0, p4

    .line 22
    move v1, v7

    .line 23
    move v3, v8

    .line 24
    move v5, v8

    .line 25
    move v6, p2

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    .line 28
    .line 29
    add-float v2, p2, p0

    .line 30
    .line 31
    add-float v6, p2, p3

    .line 32
    .line 33
    move-object v0, p4

    .line 34
    move v1, v8

    .line 35
    move v3, v7

    .line 36
    move v4, v6

    .line 37
    move v5, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 39
    .line 40
    .line 41
    neg-float p3, p3

    .line 42
    neg-float p0, p0

    .line 43
    sub-float v7, p1, p0

    .line 44
    .line 45
    sub-float v2, p2, p3

    .line 46
    .line 47
    sub-float v8, p1, p3

    .line 48
    .line 49
    sub-float v4, p2, p0

    .line 50
    .line 51
    move-object v0, p4

    .line 52
    move v1, v7

    .line 53
    move v3, v8

    .line 54
    move v5, v8

    .line 55
    move v6, p2

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    .line 58
    .line 59
    add-float v2, p2, p0

    .line 60
    .line 61
    add-float v6, p2, p3

    .line 62
    .line 63
    move-object v0, p4

    .line 64
    move v1, v8

    .line 65
    move v3, v7

    .line 66
    move v4, v6

    .line 67
    move v5, p1

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
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

.method public final newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v6, v0, v1

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    iget v0, v3, Lcom/android/launcher3/graphics/IconShape$Squircle;->mRadiusRatio:F

    .line 20
    .line 21
    mul-float/2addr v0, v6

    .line 22
    sub-float v8, v6, v0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const v0, 0x3f0d4a4e

    .line 33
    .line 34
    .line 35
    mul-float v9, p3, v0

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v1

    .line 43
    sub-float v10, v0, p3

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    sub-float v11, v0, p3

    .line 52
    .line 53
    new-instance v13, Ls7/f;

    .line 54
    .line 55
    move-object v0, v13

    .line 56
    move-object v1, p0

    .line 57
    move v3, v5

    .line 58
    move v5, v7

    .line 59
    move/from16 v7, p3

    .line 60
    .line 61
    move-object/from16 v12, p4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v12}, Ls7/f;-><init>(Lcom/android/launcher3/graphics/IconShape$Squircle;FFFFFFFFFFLandroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    return-object v13
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

.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "ArcMotion.java"


# static fields
.field public static final d:F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Landroidx/transition/ArcMotion;->d:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 3
    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    .line 4
    sget v0, Landroidx/transition/ArcMotion;->d:F

    iput v0, p0, Landroidx/transition/ArcMotion;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 7
    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    .line 8
    sget v1, Landroidx/transition/ArcMotion;->d:F

    iput v1, p0, Landroidx/transition/ArcMotion;->c:F

    .line 9
    sget-object v1, Landroidx/transition/Styleable;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    const-string/jumbo v1, "minimumVerticalAngle"

    invoke-static {p2, v1}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 13
    :goto_0
    invoke-static {v1}, Landroidx/transition/ArcMotion;->a(F)F

    move-result v1

    iput v1, p0, Landroidx/transition/ArcMotion;->b:F

    .line 14
    const-string/jumbo v1, "minimumHorizontalAngle"

    invoke-static {p2, v1}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 16
    :goto_1
    invoke-static {v0}, Landroidx/transition/ArcMotion;->a(F)F

    move-result v0

    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 17
    const-string/jumbo v0, "maximumAngle"

    invoke-static {p2, v0}, Lc1/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    const/high16 v0, 0x428c0000    # 70.0f

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 19
    :goto_2
    invoke-static {v0}, Landroidx/transition/ArcMotion;->a(F)F

    move-result p2

    iput p2, p0, Landroidx/transition/ArcMotion;->c:F

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Arc must be between 0 and 90 degrees"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
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
.end method


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 11

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    sub-float v0, p3, p1

    .line 10
    .line 11
    sub-float v1, p4, p2

    .line 12
    .line 13
    mul-float v2, v0, v0

    .line 14
    .line 15
    mul-float v3, v1, v1

    .line 16
    .line 17
    add-float/2addr v3, v2

    .line 18
    add-float v2, p1, p3

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v4

    .line 23
    add-float v5, p2, p4

    .line 24
    .line 25
    div-float/2addr v5, v4

    .line 26
    const/high16 v6, 0x3e800000    # 0.25f

    .line 27
    .line 28
    mul-float/2addr v6, v3

    .line 29
    cmpl-float v8, p2, p4

    .line 30
    .line 31
    if-lez v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    cmpg-float v9, v9, v10

    .line 45
    .line 46
    if-gez v9, :cond_2

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    div-float/2addr v3, v1

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    add-float/2addr v0, p4

    .line 57
    move v1, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-float/2addr v0, p2

    .line 60
    move v1, p1

    .line 61
    :goto_1
    iget v3, p0, Landroidx/transition/ArcMotion;->b:F

    .line 62
    .line 63
    :goto_2
    mul-float v8, v6, v3

    .line 64
    .line 65
    mul-float/2addr v8, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    mul-float/2addr v0, v4

    .line 68
    div-float/2addr v3, v0

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    add-float/2addr v3, p1

    .line 72
    move v0, p2

    .line 73
    move v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sub-float v0, p3, v3

    .line 76
    .line 77
    move v1, v0

    .line 78
    move v0, p4

    .line 79
    :goto_3
    iget v3, p0, Landroidx/transition/ArcMotion;->a:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_4
    sub-float v3, v2, v1

    .line 83
    .line 84
    sub-float v9, v5, v0

    .line 85
    .line 86
    mul-float/2addr v3, v3

    .line 87
    mul-float/2addr v9, v9

    .line 88
    add-float/2addr v9, v3

    .line 89
    iget p0, p0, Landroidx/transition/ArcMotion;->c:F

    .line 90
    .line 91
    mul-float/2addr v6, p0

    .line 92
    mul-float/2addr v6, p0

    .line 93
    cmpg-float p0, v9, v8

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-gez p0, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    cmpl-float p0, v9, v6

    .line 100
    .line 101
    if-lez p0, :cond_5

    .line 102
    .line 103
    move v8, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v8, v3

    .line 106
    :goto_5
    cmpl-float p0, v8, v3

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    div-float/2addr v8, v9

    .line 111
    float-to-double v8, v8

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    double-to-float p0, v8

    .line 117
    invoke-static {v1, v2, p0, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v5, p0, v5}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_6
    add-float/2addr p1, v1

    .line 126
    div-float p0, p1, v4

    .line 127
    .line 128
    add-float/2addr p2, v0

    .line 129
    div-float v2, p2, v4

    .line 130
    .line 131
    add-float/2addr v1, p3

    .line 132
    div-float v3, v1, v4

    .line 133
    .line 134
    add-float/2addr v0, p4

    .line 135
    div-float v4, v0, v4

    .line 136
    .line 137
    move-object v0, v7

    .line 138
    move v1, p0

    .line 139
    move v5, p3

    .line 140
    move v6, p4

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    .line 143
    .line 144
    return-object v7
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
.end method

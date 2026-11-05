.class public Landroidx/transition/CircularPropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "CircularPropagation.java"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/transition/CircularPropagation;->b:F

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
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/y;Landroidx/transition/y;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, p3, Landroidx/transition/y;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v5, "android:visibilityPropagation:visibility"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object p3, p4

    .line 37
    move p4, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 40
    :goto_2
    const/4 v3, 0x0

    .line 41
    invoke-static {p3, v3}, Landroidx/transition/VisibilityPropagation;->c(Landroidx/transition/y;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p3, v2}, Landroidx/transition/VisibilityPropagation;->c(Landroidx/transition/y;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v5, 0x2

    .line 65
    new-array v6, v5, [I

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    aget v3, v6, v3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    div-int/2addr v7, v5

    .line 77
    add-int/2addr v7, v3

    .line 78
    int-to-float v3, v7

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-float/2addr v7, v3

    .line 84
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aget v2, v6, v2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    div-int/2addr v6, v5

    .line 95
    add-int/2addr v6, v2

    .line 96
    int-to-float v2, v6

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-float/2addr v5, v2

    .line 102
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v8, v3

    .line 107
    move v3, v2

    .line 108
    move v2, v8

    .line 109
    :goto_3
    int-to-float v4, v4

    .line 110
    int-to-float p3, p3

    .line 111
    int-to-float v2, v2

    .line 112
    int-to-float v3, v3

    .line 113
    sub-float/2addr v2, v4

    .line 114
    sub-float/2addr v3, p3

    .line 115
    mul-float/2addr v2, v2

    .line 116
    mul-float/2addr v3, v3

    .line 117
    add-float/2addr v3, v2

    .line 118
    float-to-double v2, v3

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-float p3, v2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    const/4 v3, 0x0

    .line 135
    sub-float/2addr v2, v3

    .line 136
    sub-float/2addr p1, v3

    .line 137
    mul-float/2addr v2, v2

    .line 138
    mul-float/2addr p1, p1

    .line 139
    add-float/2addr p1, v2

    .line 140
    float-to-double v2, p1

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-float p1, v2

    .line 146
    div-float/2addr p3, p1

    .line 147
    invoke-virtual {p2}, Landroidx/transition/Transition;->getDuration()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    cmp-long v0, p1, v0

    .line 152
    .line 153
    if-gez v0, :cond_6

    .line 154
    .line 155
    const-wide/16 p1, 0x12c

    .line 156
    .line 157
    :cond_6
    int-to-long v0, p4

    .line 158
    mul-long/2addr p1, v0

    .line 159
    long-to-float p1, p1

    .line 160
    iget p0, p0, Landroidx/transition/CircularPropagation;->b:F

    .line 161
    .line 162
    div-float/2addr p1, p0

    .line 163
    mul-float/2addr p1, p3

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-long p0, p0

    .line 169
    return-wide p0
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

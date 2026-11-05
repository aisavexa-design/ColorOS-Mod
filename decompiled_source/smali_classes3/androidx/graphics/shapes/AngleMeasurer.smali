.class public final Landroidx/graphics/shapes/AngleMeasurer;
.super Ljava/lang/Object;
.source "PolygonMeasure.kt"

# interfaces
.implements Landroidx/graphics/shapes/Measurer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/graphics/shapes/AngleMeasurer;",
        "Landroidx/graphics/shapes/Measurer;",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final findCubicCutPoint(Lj1/c;F)F
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj1/c;->a:[F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    iget v2, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Lj1/o;->a(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lj1/a;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v0, p2}, Lj1/a;-><init>(Lj1/c;Landroidx/graphics/shapes/AngleMeasurer;FF)V

    .line 27
    .line 28
    .line 29
    const-string p0, "f"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_0
    sub-float p2, p1, p0

    .line 38
    .line 39
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 40
    .line 41
    .line 42
    cmpl-float p2, p2, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    int-to-float p2, v0

    .line 48
    mul-float v0, p2, p0

    .line 49
    .line 50
    add-float/2addr v0, p1

    .line 51
    const/4 v2, 0x3

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v0, v2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    div-float/2addr p2, v2

    .line 57
    invoke-virtual {v1, v0}, Lj1/a;->invoke(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, p2}, Lj1/a;->invoke(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v2, v2, v3

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    move p1, p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p0, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-float/2addr p0, p1

    .line 74
    int-to-float p1, v0

    .line 75
    div-float/2addr p0, p1

    .line 76
    return p0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final measureCubic(Lj1/c;)F
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj1/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/graphics/shapes/AngleMeasurer;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Lj1/c;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget p0, p0, Landroidx/graphics/shapes/AngleMeasurer;->b:F

    .line 18
    .line 19
    sub-float/2addr v2, p0

    .line 20
    invoke-static {v0, v2}, Lj1/o;->a(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p1, p1, Lj1/c;->a:[F

    .line 26
    .line 27
    aget v2, p1, v2

    .line 28
    .line 29
    sub-float/2addr v2, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    sub-float/2addr p1, p0

    .line 34
    invoke-static {v2, p1}, Lj1/o;->a(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-float/2addr v0, p0

    .line 39
    sget p0, Lj1/o;->c:F

    .line 40
    .line 41
    invoke-static {v0, p0}, Lj1/o;->d(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const v0, 0x38d1b717    # 1.0E-4f

    .line 46
    .line 47
    .line 48
    sub-float/2addr p0, v0

    .line 49
    cmpl-float p0, p1, p0

    .line 50
    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_0
    return p1
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

.class public final Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "Slider.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu/e;->b:F

    .line 2
    .line 3
    sget v1, Lu/e;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq0/h;->a(FF)J

    .line 6
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

.method public static final a(FFF[F)F
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p3, v0

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p3

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1, p2, v0}, Ls0/b;->b(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-float/2addr v3, p0

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Lxt/e;

    .line 34
    .line 35
    invoke-direct {v4, v2, v1, v2}, Lxt/c;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lxt/d;

    .line 39
    .line 40
    iget v5, v4, Lxt/c;->c:I

    .line 41
    .line 42
    iget v4, v4, Lxt/c;->b:I

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v5}, Lxt/d;-><init>(III)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lxt/d;->c:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lxt/d;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v2, p3, v2

    .line 56
    .line 57
    invoke-static {p1, p2, v2}, Ls0/b;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v4, p0

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    move v0, v2

    .line 73
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_1
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p1, p2, p0}, Ls0/b;->b(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :cond_4
    return p0
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
.end method

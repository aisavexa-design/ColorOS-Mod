.class public final Lub/a;
.super Ljava/lang/Object;
.source "Interpolators.java"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    const v1, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v4, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    const v5, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lub/a;->a:Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-direct {v0, v2, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    const v11, 0x3e2aaa7e

    .line 54
    .line 55
    .line 56
    const v12, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    const v7, 0x3d4ccccd    # 0.05f

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const v9, 0x3e088872

    .line 64
    .line 65
    .line 66
    const v10, 0x3d75c28f    # 0.06f

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v12, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v7, 0x3e55553f    # 0.208333f

    .line 78
    .line 79
    .line 80
    const v8, 0x3f51eb85    # 0.82f

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x3e800000    # 0.25f

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 96
    .line 97
    const v1, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const v5, 0x3e19999a    # 0.15f

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 107
    .line 108
    const v4, 0x3d4ccccd    # 0.05f

    .line 109
    .line 110
    .line 111
    const v5, 0x3f333333    # 0.7f

    .line 112
    .line 113
    .line 114
    const v6, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v4, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 131
    .line 132
    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lub/a;->b:Landroid/view/animation/PathInterpolator;

    .line 141
    .line 142
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 143
    .line 144
    const/high16 v4, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 150
    .line 151
    invoke-direct {v0, v4, v3, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 155
    .line 156
    const v4, 0x3e6b851f    # 0.23f

    .line 157
    .line 158
    .line 159
    const v5, 0x3f5eb852    # 0.87f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f051eb8    # 0.52f

    .line 163
    .line 164
    .line 165
    const v8, -0x421eb852    # -0.11f

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v4, v5, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 172
    .line 173
    const v7, 0x3f547ae1    # 0.83f

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v4, v5, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/view/animation/BackGestureInterpolator;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/view/animation/BackGestureInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 190
    .line 191
    const v1, 0x3ea8f5c3    # 0.33f

    .line 192
    .line 193
    .line 194
    const v4, 0x3f2b851f    # 0.67f

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

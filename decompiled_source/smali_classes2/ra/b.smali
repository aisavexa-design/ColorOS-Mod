.class public final Lra/b;
.super Ljava/lang/Object;
.source "Interpolators.java"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/LinearInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v5, 0x3e2aaa7e

    .line 11
    .line 12
    .line 13
    const v6, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x3e088872

    .line 21
    .line 22
    .line 23
    const v4, 0x3d75c28f    # 0.06f

    .line 24
    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const v1, 0x3e55553f    # 0.208333f

    .line 35
    .line 36
    .line 37
    const v2, 0x3f51eb85    # 0.82f

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3e800000    # 0.25f

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    const v1, 0x3e99999a    # 0.3f

    .line 55
    .line 56
    .line 57
    const v2, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    const v3, 0x3e19999a    # 0.15f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v8, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lra/b;->a:Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 69
    .line 70
    const v3, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    const v4, 0x3f333333    # 0.7f

    .line 74
    .line 75
    .line 76
    const v5, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lra/b;->b:Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 87
    .line 88
    const v3, 0x3e4ccccd    # 0.2f

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 95
    .line 96
    invoke-direct {v0, v1, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    invoke-direct {v0, v8, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 105
    .line 106
    const v7, 0x3ecccccd    # 0.4f

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v7, v8, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 113
    .line 114
    invoke-direct {v9, v7, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 118
    .line 119
    invoke-direct {v9, v8, v8, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 123
    .line 124
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v9, Lra/b;->c:Landroid/view/animation/LinearInterpolator;

    .line 128
    .line 129
    sput-object v0, Lra/b;->d:Landroid/view/animation/PathInterpolator;

    .line 130
    .line 131
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 132
    .line 133
    const v9, 0x3f19999a    # 0.6f

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 140
    .line 141
    invoke-direct {v0, v2, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 145
    .line 146
    invoke-direct {v0, v7, v8, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 150
    .line 151
    invoke-direct {v0, v8, v8, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lra/b;->e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 165
    .line 166
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 167
    .line 168
    const/high16 v2, 0x40200000    # 2.5f

    .line 169
    .line 170
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 174
    .line 175
    invoke-direct {v0, v7, v8, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 179
    .line 180
    const v2, 0x3fb33333    # 1.4f

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v7, v8, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 187
    .line 188
    const v2, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v7, v8, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 195
    .line 196
    const/high16 v2, 0x3f000000    # 0.5f

    .line 197
    .line 198
    invoke-direct {v0, v1, v8, v2, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 207
    .line 208
    invoke-direct {v0, v7, v8, v3, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 212
    .line 213
    invoke-direct {v0, v1, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 217
    .line 218
    const v1, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v8, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

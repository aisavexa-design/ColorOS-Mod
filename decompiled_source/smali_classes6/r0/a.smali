.class public final Lr0/a;
.super Ljava/lang/Object;
.source "FontScaleConverterFactory.android.kt"


# static fields
.field public static final a:[F

.field public static volatile b:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, Lr0/a;->a:[F

    .line 11
    .line 12
    new-instance v2, Landroidx/collection/q0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Landroidx/collection/q0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lr0/a;->b:Landroidx/collection/q0;

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v2, Lr0/a;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v4, Lr0/a;->b:Landroidx/collection/q0;

    .line 26
    .line 27
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 28
    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    fill-array-data v6, :array_1

    .line 32
    .line 33
    .line 34
    new-array v7, v0, [F

    .line 35
    .line 36
    fill-array-data v7, :array_2

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x42e60000    # 115.0f

    .line 43
    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v4, v6, v5}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lr0/a;->b:Landroidx/collection/q0;

    .line 49
    .line 50
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 51
    .line 52
    new-array v6, v0, [F

    .line 53
    .line 54
    fill-array-data v6, :array_3

    .line 55
    .line 56
    .line 57
    new-array v7, v0, [F

    .line 58
    .line 59
    fill-array-data v7, :array_4

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x43020000    # 130.0f

    .line 66
    .line 67
    float-to-int v6, v6

    .line 68
    invoke-virtual {v4, v6, v5}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lr0/a;->b:Landroidx/collection/q0;

    .line 72
    .line 73
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 74
    .line 75
    new-array v6, v0, [F

    .line 76
    .line 77
    fill-array-data v6, :array_5

    .line 78
    .line 79
    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    fill-array-data v7, :array_6

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x43160000    # 150.0f

    .line 89
    .line 90
    float-to-int v6, v6

    .line 91
    invoke-virtual {v4, v6, v5}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lr0/a;->b:Landroidx/collection/q0;

    .line 95
    .line 96
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 97
    .line 98
    new-array v6, v0, [F

    .line 99
    .line 100
    fill-array-data v6, :array_7

    .line 101
    .line 102
    .line 103
    new-array v7, v0, [F

    .line 104
    .line 105
    fill-array-data v7, :array_8

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x43340000    # 180.0f

    .line 112
    .line 113
    float-to-int v6, v6

    .line 114
    invoke-virtual {v4, v6, v5}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lr0/a;->b:Landroidx/collection/q0;

    .line 118
    .line 119
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 120
    .line 121
    new-array v6, v0, [F

    .line 122
    .line 123
    fill-array-data v6, :array_9

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_a

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x43480000    # 200.0f

    .line 135
    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {v4, v0, v5}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    sget-object v0, Lr0/a;->b:Landroidx/collection/q0;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/collection/q0;->a:[I

    .line 146
    .line 147
    aget v0, v0, v3

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    div-float/2addr v0, v1

    .line 151
    const v1, 0x3c23d70a    # 0.01f

    .line 152
    .line 153
    .line 154
    sub-float/2addr v0, v1

    .line 155
    const v1, 0x3f83d70a    # 1.03f

    .line 156
    .line 157
    .line 158
    cmpl-float v0, v0, v1

    .line 159
    .line 160
    if-lez v0, :cond_0

    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v2

    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 198
    .line 199
    .line 200
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
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

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
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v2, p0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_6

    .line 9
    .line 10
    sget-object v2, Lr0/a;->b:Landroidx/collection/q0;

    .line 11
    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v4, p0, v3

    .line 15
    .line 16
    float-to-int v4, v4

    .line 17
    invoke-virtual {v2, v4}, Landroidx/collection/q0;->d(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v2, Lr0/a;->b:Landroidx/collection/q0;

    .line 27
    .line 28
    iget-object v5, v2, Landroidx/collection/q0;->a:[I

    .line 29
    .line 30
    iget v2, v2, Landroidx/collection/q0;->c:I

    .line 31
    .line 32
    invoke-static {v2, v4, v5}, Lo/a;->a(II[I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    sget-object p0, Lr0/a;->b:Landroidx/collection/q0;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object p0, p0, v2

    .line 43
    .line 44
    check-cast p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    add-int/2addr v2, v1

    .line 48
    neg-int v2, v2

    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    sget-object v5, Lr0/a;->b:Landroidx/collection/q0;

    .line 52
    .line 53
    iget v5, v5, Landroidx/collection/q0;->c:I

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-lt v2, v5, :cond_2

    .line 58
    .line 59
    new-instance v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 60
    .line 61
    new-array v3, v1, [F

    .line 62
    .line 63
    aput v6, v3, v0

    .line 64
    .line 65
    new-array v1, v1, [F

    .line 66
    .line 67
    aput p0, v1, v0

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2}, Lr0/a;->b(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    sget-object v5, Lr0/a;->a:[F

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    new-instance v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 81
    .line 82
    invoke-direct {v4, v5, v5}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 83
    .line 84
    .line 85
    move v7, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v7, Lr0/a;->b:Landroidx/collection/q0;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/collection/q0;->a:[I

    .line 90
    .line 91
    aget v7, v7, v4

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    div-float/2addr v7, v3

    .line 95
    sget-object v8, Lr0/a;->b:Landroidx/collection/q0;

    .line 96
    .line 97
    iget-object v8, v8, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v4, v8, v4

    .line 100
    .line 101
    check-cast v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 102
    .line 103
    :goto_0
    sget-object v8, Lr0/a;->b:Landroidx/collection/q0;

    .line 104
    .line 105
    iget-object v8, v8, Landroidx/collection/q0;->a:[I

    .line 106
    .line 107
    aget v8, v8, v2

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    div-float/2addr v8, v3

    .line 111
    cmpg-float v3, v7, v8

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move v3, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sub-float v3, p0, v7

    .line 119
    .line 120
    sub-float/2addr v8, v7

    .line 121
    div-float/2addr v3, v8

    .line 122
    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    mul-float/2addr v3, v6

    .line 131
    add-float/2addr v3, v9

    .line 132
    sget-object v6, Lr0/a;->b:Landroidx/collection/q0;

    .line 133
    .line 134
    iget-object v6, v6, Landroidx/collection/q0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v2, v6, v2

    .line 137
    .line 138
    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 139
    .line 140
    const/16 v6, 0x9

    .line 141
    .line 142
    new-array v7, v6, [F

    .line 143
    .line 144
    :goto_2
    if-ge v0, v6, :cond_5

    .line 145
    .line 146
    aget v8, v5, v0

    .line 147
    .line 148
    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-float/2addr v8, v9

    .line 157
    mul-float/2addr v8, v3

    .line 158
    add-float/2addr v8, v9

    .line 159
    aput v8, v7, v0

    .line 160
    .line 161
    add-int/2addr v0, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 164
    .line 165
    invoke-direct {v2, v5, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v2}, Lr0/a;->b(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v2

    .line 172
    :cond_6
    const/4 p0, 0x0

    .line 173
    return-object p0
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
.end method

.method public static b(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V
    .locals 3

    .line 1
    sget-object v0, Lr0/a;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr0/a;->b:Landroidx/collection/q0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/q0;->b()Landroidx/collection/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Landroidx/collection/q0;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr0/a;->b:Landroidx/collection/q0;

    .line 18
    .line 19
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
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

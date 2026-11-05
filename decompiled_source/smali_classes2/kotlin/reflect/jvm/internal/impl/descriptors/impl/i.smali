.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;
    }
.end annotation


# instance fields
.field public final n:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public final o:Z

.field public final p:I

.field public final q:Lwu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/f<",
            "Lkotlin/reflect/jvm/internal/impl/types/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/f<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lwu/k;


# direct methods
.method public constructor <init>(Lwu/k;Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/r0$a;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    if-eqz p8, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lou/e;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->n:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 20
    .line 21
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->o:Z

    .line 22
    .line 23
    iput p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->p:I

    .line 24
    .line 25
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Lwu/k;Lkotlin/reflect/jvm/internal/impl/descriptors/r0$a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwu/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->q:Lwu/f;

    .line 35
    .line 36
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    .line 37
    .line 38
    invoke-direct {p2, p0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Lou/e;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lwu/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->r:Lwu/f;

    .line 46
    .line 47
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->s:Lwu/k;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x6

    .line 51
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const/4 p0, 0x4

    .line 56
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    const/4 p0, 0x3

    .line 61
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const/4 p0, 0x2

    .line 66
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 77
    .line 78
    .line 79
    throw v1
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
.end method

.method public static synthetic W(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    .line 24
    const-string/jumbo v5, "storageManager"

    .line 27
    aput-object v5, v2, v4

    goto :goto_2

    .line 30
    :pswitch_4
    const-string v5, "bounds"

    .line 32
    aput-object v5, v2, v4

    goto :goto_2

    .line 35
    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    .line 38
    :pswitch_6
    const-string/jumbo v5, "supertypeLoopChecker"

    .line 41
    aput-object v5, v2, v4

    goto :goto_2

    .line 44
    :pswitch_7
    const-string/jumbo v5, "source"

    .line 47
    aput-object v5, v2, v4

    goto :goto_2

    .line 50
    :pswitch_8
    const-string/jumbo v5, "variance"

    .line 53
    aput-object v5, v2, v4

    goto :goto_2

    .line 56
    :pswitch_9
    const-string v5, "name"

    .line 58
    aput-object v5, v2, v4

    goto :goto_2

    .line 61
    :pswitch_a
    const-string v5, "annotations"

    .line 63
    aput-object v5, v2, v4

    goto :goto_2

    .line 66
    :pswitch_b
    const-string v5, "containingDeclaration"

    .line 68
    aput-object v5, v2, v4

    .line 70
    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    .line 76
    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    .line 79
    :pswitch_d
    const-string v3, "getStorageManager"

    .line 81
    aput-object v3, v2, v5

    goto :goto_3

    .line 84
    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    .line 87
    :pswitch_f
    const-string v3, "getOriginal"

    .line 89
    aput-object v3, v2, v5

    goto :goto_3

    .line 92
    :pswitch_10
    const-string v3, "getDefaultType"

    .line 94
    aput-object v3, v2, v5

    goto :goto_3

    .line 97
    :pswitch_11
    const-string v3, "getTypeConstructor"

    .line 99
    aput-object v3, v2, v5

    goto :goto_3

    .line 102
    :pswitch_12
    const-string v3, "getUpperBounds"

    .line 104
    aput-object v3, v2, v5

    goto :goto_3

    .line 107
    :pswitch_13
    const-string v3, "getVariance"

    .line 109
    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 114
    const-string v3, "<init>"

    .line 116
    aput-object v3, v2, v1

    goto :goto_4

    .line 119
    :pswitch_14
    aput-object v4, v2, v1

    .line 121
    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    .line 128
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 134
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public abstract B0(Lkotlin/reflect/jvm/internal/impl/types/b0;)V
.end method

.method public final C()Lwu/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->s:Lwu/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xe

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract C0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;"
        }
    .end annotation
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/types/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->q:Lwu/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0x9

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
    .line 19
    .line 20
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->p:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->g()Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->n:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x7

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->r:Lwu/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
    .line 19
    .line 20
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->o:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;

    .line 4
    .line 5
    const-string v0, "descriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "builder"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c0(Lkotlin/reflect/jvm/internal/impl/descriptors/t0;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lht/n;->a:Lht/n;

    .line 22
    .line 23
    return-object p0
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public w0(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/b0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/16 p1, 0xd

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    const/16 p1, 0xc

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->W(I)V

    .line 16
    .line 17
    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

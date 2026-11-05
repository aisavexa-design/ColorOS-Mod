.class public final Landroidx/compose/ui/text/n;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/font/i;

.field public final d:Landroidx/compose/ui/text/font/f;

.field public final e:Landroidx/compose/ui/text/font/g;

.field public final f:Landroidx/compose/ui/text/font/FontFamily;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroidx/compose/ui/text/style/a;

.field public final j:Landroidx/compose/ui/text/style/k;

.field public final k:Lp0/b;

.field public final l:J

.field public final m:Landroidx/compose/ui/text/style/h;

.field public final n:Landroidx/compose/ui/graphics/s0;

.field public final o:Landroidx/compose/ui/graphics/drawscope/b;


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;Lp0/b;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/s0;I)V
    .locals 20

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-wide v1, Landroidx/compose/ui/graphics/t;->f:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    sget-wide v3, Lq0/s;->c:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 19
    sget-wide v11, Lq0/s;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 20
    sget-wide v16, Landroidx/compose/ui/graphics/t;->f:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    .line 21
    sget-object v19, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    move-object/from16 p2, v1

    move-object/from16 p1, p0

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    move-object/from16 p17, v6

    move-object/from16 p18, v0

    move-object/from16 p19, v18

    .line 22
    invoke-direct/range {p1 .. p19}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;Lp0/b;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/drawscope/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;Lp0/b;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/drawscope/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/text/n;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/compose/ui/text/n;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/n;->k:Lp0/b;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/text/n;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/graphics/drawscope/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/n;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_2

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_2
    iget-wide v3, p1, Landroidx/compose/ui/text/n;->b:J

    .line 19
    .line 20
    iget-wide v5, p0, Landroidx/compose/ui/text/n;->b:J

    .line 21
    .line 22
    invoke-static {v5, v6, v3, v4}, Lq0/s;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    :goto_0
    move v1, v4

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 33
    .line 34
    iget-object v5, p1, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    .line 44
    .line 45
    iget-object v5, p1, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    .line 55
    .line 56
    iget-object v5, p1, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    .line 57
    .line 58
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v3, p0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 66
    .line 67
    iget-object v5, p1, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 68
    .line 69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v3, p0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p1, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-wide v5, p0, Landroidx/compose/ui/text/n;->h:J

    .line 88
    .line 89
    iget-wide v7, p1, Landroidx/compose/ui/text/n;->h:J

    .line 90
    .line 91
    invoke-static {v5, v6, v7, v8}, Lq0/s;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    .line 99
    .line 100
    iget-object v5, p1, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    .line 101
    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    .line 110
    .line 111
    iget-object v5, p1, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    .line 112
    .line 113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v3, p0, Landroidx/compose/ui/text/n;->k:Lp0/b;

    .line 121
    .line 122
    iget-object v5, p1, Landroidx/compose/ui/text/n;->k:Lp0/b;

    .line 123
    .line 124
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-wide v5, p0, Landroidx/compose/ui/text/n;->l:J

    .line 132
    .line 133
    iget-wide v7, p1, Landroidx/compose/ui/text/n;->l:J

    .line 134
    .line 135
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_d

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    const/4 v3, 0x0

    .line 143
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    :goto_1
    if-eqz v1, :cond_13

    .line 151
    .line 152
    iget-object v1, p1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 155
    .line 156
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v3, 0x0

    .line 161
    if-nez v1, :cond_f

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    .line 165
    .line 166
    iget-object v4, p1, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_10

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_10
    iget-object v1, p0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    .line 176
    .line 177
    iget-object v4, p1, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    .line 178
    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_11

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_11
    iget-object p0, p0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/graphics/drawscope/b;

    .line 187
    .line 188
    iget-object p1, p1, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/graphics/drawscope/b;

    .line 189
    .line 190
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_12

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_12
    const/4 v3, 0x1

    .line 198
    :goto_2
    if-eqz v3, :cond_13

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_13
    move v0, v2

    .line 202
    :goto_3
    return v0
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

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Landroidx/compose/ui/graphics/t;->g:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/q;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Lq0/s;->b:[Lq0/u;

    .line 42
    .line 43
    iget-wide v5, p0, Landroidx/compose/ui/text/n;->b:J

    .line 44
    .line 45
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, v1, Landroidx/compose/ui/text/font/i;->a:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, v1, Landroidx/compose/ui/text/font/f;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v1, Landroidx/compose/ui/text/font/g;->a:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v4

    .line 97
    :goto_4
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v4

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, Landroidx/compose/ui/text/n;->h:J

    .line 112
    .line 113
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v1, v1, Landroidx/compose/ui/text/style/a;->a:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v1, v4

    .line 129
    :goto_6
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_7
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Landroidx/compose/ui/text/n;->k:Lp0/b;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v1, Lp0/b;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v1, v4

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Landroidx/compose/ui/text/n;->l:J

    .line 158
    .line 159
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/material/carousel/b;->a(IIJ)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget v1, v1, Landroidx/compose/ui/text/style/h;->a:I

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v1, v4

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s0;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v1, v4

    .line 183
    :goto_a
    add-int/2addr v0, v1

    .line 184
    mul-int/lit16 v0, v0, 0x3c1

    .line 185
    .line 186
    iget-object p0, p0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/graphics/drawscope/b;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_b
    add-int/2addr v0, v4

    .line 195
    return v0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->h(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Landroidx/compose/ui/text/n;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lq0/s;->d(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/i;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/f;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/g;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/FontFamily;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Landroidx/compose/ui/text/n;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lq0/s;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/k;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/ui/text/n;->k:Lp0/b;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Landroidx/compose/ui/text/n;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/j;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/h;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/s0;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle=null, drawStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/graphics/drawscope/b;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p0, 0x29

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

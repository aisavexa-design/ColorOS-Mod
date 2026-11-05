.class public final Lcom/coui/animatekit/core/engine/f;
.super Lcom/coui/animatekit/core/engine/b;
.source "PropertyAnimator.kt"

# interfaces
.implements Lcom/coui/animatekit/core/handler/AnimationHandler$a;


# instance fields
.field public final l:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lcom/coui/animatekit/core/engine/a;

.field public final n:Ltd/a;

.field public o:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a<",
            "*>;"
        }
    .end annotation
.end field

.field public p:F

.field public q:F

.field public r:Z

.field public s:Lnd/e;

.field public t:J

.field public u:J

.field public v:Ljava/lang/Integer;

.field public w:Lnd/d;

.field public x:Z

.field public y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lsd/a;Lcom/coui/animatekit/core/engine/a;Ltd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/a<",
            "*>;",
            "Lcom/coui/animatekit/core/engine/a;",
            "Ltd/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "animatedProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "curve"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/animatekit/core/engine/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/coui/animatekit/core/engine/f;->l:Lsd/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/coui/animatekit/core/engine/f;->m:Lcom/coui/animatekit/core/engine/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/coui/animatekit/core/engine/f;->n:Ltd/a;

    .line 24
    .line 25
    iget-object p3, p2, Lcom/coui/animatekit/core/engine/a;->a:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lsd/a;->d()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iput p1, p0, Lcom/coui/animatekit/core/engine/f;->p:F

    .line 39
    .line 40
    iget p1, p2, Lcom/coui/animatekit/core/engine/a;->c:F

    .line 41
    .line 42
    iput p1, p0, Lcom/coui/animatekit/core/engine/f;->q:F

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/coui/animatekit/core/engine/f;->t:J

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/coui/animatekit/core/engine/f;->u:J

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final a()[Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lkotlin/Pair;

    .line 3
    .line 4
    return-object p0
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

.method public final b()[Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/animatekit/core/engine/f;->y:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v3, "logicEndThresholdNs"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/coui/animatekit/core/engine/f;->p:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string/jumbo v4, "value"

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/coui/animatekit/core/engine/f;->q:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    const-string/jumbo v4, "velocity"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lkotlin/collections/o;->r([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, [Lkotlin/Pair;

    .line 54
    .line 55
    :goto_0
    return-object v0
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
.end method

.method public final c(Lod/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/animatekit/core/engine/b;->c(Lod/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/animatekit/core/engine/f;->l:Lsd/a;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod/a;->a(Lsd/a;)Lsd/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lsd/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/coui/animatekit/core/engine/f;->o:Lsd/a;

    .line 22
    .line 23
    return-void
.end method

.method public final doAnimationFrame(J)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/coui/animatekit/core/engine/f;->s:Lnd/e;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-wide v5, v0, Lcom/coui/animatekit/core/engine/f;->t:J

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v5, v5, v7

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/coui/animatekit/core/engine/f;->t:J

    .line 20
    .line 21
    :cond_1
    iget-wide v5, v0, Lcom/coui/animatekit/core/engine/f;->u:J

    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    if-gez v9, :cond_2

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/coui/animatekit/core/engine/f;->u:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sub-long v5, v1, v5

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/coui/animatekit/core/engine/f;->u:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lxt/h;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    :goto_0
    invoke-interface {v3, v7, v8}, Lnd/e;->b(J)Lnd/a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v5, Lnd/a;->a:F

    .line 43
    .line 44
    iget-object v7, v0, Lcom/coui/animatekit/core/engine/f;->m:Lcom/coui/animatekit/core/engine/a;

    .line 45
    .line 46
    iget v8, v7, Lcom/coui/animatekit/core/engine/a;->d:F

    .line 47
    .line 48
    iget v7, v7, Lcom/coui/animatekit/core/engine/a;->e:F

    .line 49
    .line 50
    invoke-static {v6, v8, v7}, Lxt/h;->i(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput v6, v0, Lcom/coui/animatekit/core/engine/f;->p:F

    .line 55
    .line 56
    iget v7, v5, Lnd/a;->b:F

    .line 57
    .line 58
    iput v7, v0, Lcom/coui/animatekit/core/engine/f;->q:F

    .line 59
    .line 60
    iget-object v7, v0, Lcom/coui/animatekit/core/engine/f;->o:Lsd/a;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    iget-object v7, v0, Lcom/coui/animatekit/core/engine/f;->l:Lsd/a;

    .line 65
    .line 66
    :cond_3
    iget-object v8, v7, Lsd/a;->a:Lsd/b;

    .line 67
    .line 68
    iget-object v7, v7, Lsd/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v8, v7, v6}, Lsd/b;->c(Ljava/lang/Object;F)V

    .line 71
    .line 72
    .line 73
    iget-wide v6, v0, Lcom/coui/animatekit/core/engine/f;->t:J

    .line 74
    .line 75
    sub-long/2addr v1, v6

    .line 76
    iget-boolean v6, v0, Lcom/coui/animatekit/core/engine/b;->k:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v6, v0, Lcom/coui/animatekit/core/engine/f;->y:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v6, v1, v6

    .line 90
    .line 91
    if-ltz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/b;->i()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    const-string v6, "PropertyAnimator"

    .line 97
    .line 98
    const-string/jumbo v7, "tag"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "AnimateKit"

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_7

    .line 112
    .line 113
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v10, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    :goto_2
    move v10, v4

    .line 123
    :goto_3
    const-string v12, "elapsedNs"

    .line 124
    .line 125
    const-string/jumbo v13, "velocity"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v14, "value"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v15, "targetLabel"

    .line 132
    .line 133
    .line 134
    const-string v4, "parentComboTargetLabel"

    .line 135
    .line 136
    const-string v11, "parentComboTargetHash"

    .line 137
    .line 138
    const-string v9, "comboComponentIndex"

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const-string v8, "parentComboPropertyName"

    .line 143
    .line 144
    move-object/from16 v17, v7

    .line 145
    .line 146
    const-string v7, "parentComboAnimatorId"

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    const-string v5, "scene"

    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    const-string v6, "builderClass"

    .line 155
    .line 156
    move-object/from16 v20, v12

    .line 157
    .line 158
    const-string v12, "builderId"

    .line 159
    .line 160
    move-wide/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "buildId"

    .line 163
    .line 164
    const-string v2, "animatorId"

    .line 165
    .line 166
    move-object/from16 v23, v13

    .line 167
    .line 168
    const-string v13, "propertyName"

    .line 169
    .line 170
    move-object/from16 v24, v14

    .line 171
    .line 172
    const-string/jumbo v14, "targetHash"

    .line 173
    .line 174
    .line 175
    move-object/from16 v25, v15

    .line 176
    .line 177
    if-eqz v10, :cond_d

    .line 178
    .line 179
    instance-of v10, v3, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    check-cast v3, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v3, 0x0

    .line 187
    :goto_4
    if-eqz v3, :cond_9

    .line 188
    .line 189
    new-instance v10, Lnd/d;

    .line 190
    .line 191
    iget v15, v3, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->e:F

    .line 192
    .line 193
    move-object/from16 v26, v4

    .line 194
    .line 195
    iget v4, v3, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->f:F

    .line 196
    .line 197
    move-object/from16 v28, v8

    .line 198
    .line 199
    move-object/from16 v27, v9

    .line 200
    .line 201
    iget-wide v8, v3, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->g:J

    .line 202
    .line 203
    invoke-direct {v10, v15, v4, v8, v9}, Lnd/d;-><init>(FFJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object/from16 v26, v4

    .line 208
    .line 209
    move-object/from16 v28, v8

    .line 210
    .line 211
    move-object/from16 v27, v9

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Lsd/a;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v4, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Lsd/a;->a:Lsd/b;

    .line 238
    .line 239
    iget-object v3, v3, Lsd/b;->a:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v8, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v8, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v9, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/coui/animatekit/core/engine/b;->d:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v15, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v15, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lcom/coui/animatekit/core/engine/b;->e:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v48, v1

    .line 269
    .line 270
    new-instance v1, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v1, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lcom/coui/animatekit/core/engine/b;->f:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v49, v12

    .line 278
    .line 279
    new-instance v12, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {v12, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lcom/coui/animatekit/core/engine/b;->g:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v50, v6

    .line 287
    .line 288
    new-instance v6, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lkotlin/Pair;

    .line 294
    .line 295
    move-object/from16 v51, v5

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-direct {v3, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v52, v7

    .line 302
    .line 303
    new-instance v7, Lkotlin/Pair;

    .line 304
    .line 305
    move-object/from16 v53, v2

    .line 306
    .line 307
    move-object/from16 v2, v28

    .line 308
    .line 309
    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lkotlin/Pair;

    .line 313
    .line 314
    move-object/from16 v54, v13

    .line 315
    .line 316
    move-object/from16 v13, v27

    .line 317
    .line 318
    invoke-direct {v2, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v13, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-direct {v13, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v55, v11

    .line 327
    .line 328
    new-instance v11, Lkotlin/Pair;

    .line 329
    .line 330
    move-object/from16 v56, v14

    .line 331
    .line 332
    move-object/from16 v14, v26

    .line 333
    .line 334
    invoke-direct {v11, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v5, v5, Lsd/a;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v5}, Lrd/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object/from16 v26, v14

    .line 348
    .line 349
    new-instance v14, Lkotlin/Pair;

    .line 350
    .line 351
    move-object/from16 v40, v11

    .line 352
    .line 353
    move-object/from16 v11, v25

    .line 354
    .line 355
    invoke-direct {v14, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget v5, v0, Lcom/coui/animatekit/core/engine/f;->p:F

    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object/from16 v25, v11

    .line 365
    .line 366
    new-instance v11, Lkotlin/Pair;

    .line 367
    .line 368
    move-object/from16 v41, v14

    .line 369
    .line 370
    move-object/from16 v14, v24

    .line 371
    .line 372
    invoke-direct {v11, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget v5, v0, Lcom/coui/animatekit/core/engine/f;->q:F

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object/from16 v24, v14

    .line 382
    .line 383
    new-instance v14, Lkotlin/Pair;

    .line 384
    .line 385
    move-object/from16 v0, v23

    .line 386
    .line 387
    invoke-direct {v14, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    if-eqz v10, :cond_a

    .line 391
    .line 392
    iget v5, v10, Lnd/d;->a:F

    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v23, v0

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    move-object/from16 v23, v0

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_6
    new-instance v0, Lkotlin/Pair;

    .line 405
    .line 406
    move-object/from16 v43, v14

    .line 407
    .line 408
    const-string v14, "response"

    .line 409
    .line 410
    invoke-direct {v0, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    if-eqz v10, :cond_b

    .line 414
    .line 415
    iget v5, v10, Lnd/d;->b:F

    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_7

    .line 422
    :cond_b
    const/4 v5, 0x0

    .line 423
    :goto_7
    new-instance v14, Lkotlin/Pair;

    .line 424
    .line 425
    move-object/from16 v44, v0

    .line 426
    .line 427
    const-string v0, "finalResponse"

    .line 428
    .line 429
    invoke-direct {v14, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v11

    .line 433
    if-eqz v10, :cond_c

    .line 434
    .line 435
    iget-wide v10, v10, Lnd/d;->c:J

    .line 436
    .line 437
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_8

    .line 442
    :cond_c
    const/4 v5, 0x0

    .line 443
    :goto_8
    new-instance v10, Lkotlin/Pair;

    .line 444
    .line 445
    const-string v11, "remainingBlendNs"

    .line 446
    .line 447
    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v11, Lkotlin/Pair;

    .line 455
    .line 456
    move-object/from16 v46, v10

    .line 457
    .line 458
    move-object/from16 v10, v20

    .line 459
    .line 460
    invoke-direct {v11, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v29, v4

    .line 464
    .line 465
    move-object/from16 v30, v8

    .line 466
    .line 467
    move-object/from16 v31, v9

    .line 468
    .line 469
    move-object/from16 v32, v15

    .line 470
    .line 471
    move-object/from16 v33, v1

    .line 472
    .line 473
    move-object/from16 v34, v12

    .line 474
    .line 475
    move-object/from16 v35, v6

    .line 476
    .line 477
    move-object/from16 v36, v3

    .line 478
    .line 479
    move-object/from16 v37, v7

    .line 480
    .line 481
    move-object/from16 v38, v2

    .line 482
    .line 483
    move-object/from16 v39, v13

    .line 484
    .line 485
    move-object/from16 v42, v0

    .line 486
    .line 487
    move-object/from16 v45, v14

    .line 488
    .line 489
    move-object/from16 v47, v11

    .line 490
    .line 491
    filled-new-array/range {v29 .. v47}, [Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "frameUpdate"

    .line 496
    .line 497
    invoke-static {v1, v0}, Lrd/a;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v1, v19

    .line 502
    .line 503
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :goto_9
    move-object/from16 v0, v18

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_d
    move-object/from16 v48, v1

    .line 510
    .line 511
    move-object/from16 v53, v2

    .line 512
    .line 513
    move-object/from16 v26, v4

    .line 514
    .line 515
    move-object/from16 v51, v5

    .line 516
    .line 517
    move-object/from16 v50, v6

    .line 518
    .line 519
    move-object/from16 v52, v7

    .line 520
    .line 521
    move-object/from16 v28, v8

    .line 522
    .line 523
    move-object/from16 v27, v9

    .line 524
    .line 525
    move-object/from16 v55, v11

    .line 526
    .line 527
    move-object/from16 v49, v12

    .line 528
    .line 529
    move-object/from16 v54, v13

    .line 530
    .line 531
    move-object/from16 v56, v14

    .line 532
    .line 533
    move-object/from16 v1, v19

    .line 534
    .line 535
    move-object/from16 v10, v20

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :goto_a
    iget-boolean v0, v0, Lnd/a;->c:Z

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    move-object/from16 v0, v17

    .line 543
    .line 544
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v16

    .line 548
    .line 549
    const/4 v2, 0x3

    .line 550
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_f

    .line 555
    .line 556
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_e
    const/4 v1, 0x0

    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_f
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, Lsd/a;->b:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, Lkotlin/Pair;

    .line 583
    .line 584
    move-object/from16 v3, v56

    .line 585
    .line 586
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lsd/a;->a:Lsd/b;

    .line 594
    .line 595
    iget-object v0, v0, Lsd/b;->a:Ljava/lang/String;

    .line 596
    .line 597
    new-instance v3, Lkotlin/Pair;

    .line 598
    .line 599
    move-object/from16 v4, v54

    .line 600
    .line 601
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v4, Lkotlin/Pair;

    .line 613
    .line 614
    move-object/from16 v5, v53

    .line 615
    .line 616
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, p0

    .line 620
    .line 621
    move-object/from16 v5, v23

    .line 622
    .line 623
    iget-object v6, v0, Lcom/coui/animatekit/core/engine/b;->d:Ljava/lang/String;

    .line 624
    .line 625
    new-instance v7, Lkotlin/Pair;

    .line 626
    .line 627
    move-object/from16 v8, v48

    .line 628
    .line 629
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v6, v0, Lcom/coui/animatekit/core/engine/b;->e:Ljava/lang/String;

    .line 633
    .line 634
    new-instance v8, Lkotlin/Pair;

    .line 635
    .line 636
    move-object/from16 v9, v49

    .line 637
    .line 638
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v6, v0, Lcom/coui/animatekit/core/engine/b;->f:Ljava/lang/String;

    .line 642
    .line 643
    new-instance v9, Lkotlin/Pair;

    .line 644
    .line 645
    move-object/from16 v11, v50

    .line 646
    .line 647
    invoke-direct {v9, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v0, Lcom/coui/animatekit/core/engine/b;->g:Ljava/lang/String;

    .line 651
    .line 652
    new-instance v11, Lkotlin/Pair;

    .line 653
    .line 654
    move-object/from16 v12, v51

    .line 655
    .line 656
    invoke-direct {v11, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v6, Lkotlin/Pair;

    .line 660
    .line 661
    move-object/from16 v12, v52

    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    invoke-direct {v6, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v12, Lkotlin/Pair;

    .line 668
    .line 669
    move-object/from16 v14, v28

    .line 670
    .line 671
    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v14, Lkotlin/Pair;

    .line 675
    .line 676
    move-object/from16 v15, v27

    .line 677
    .line 678
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v15, Lkotlin/Pair;

    .line 682
    .line 683
    move-object/from16 v19, v1

    .line 684
    .line 685
    move-object/from16 v1, v55

    .line 686
    .line 687
    invoke-direct {v15, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lkotlin/Pair;

    .line 691
    .line 692
    move-object/from16 p2, v15

    .line 693
    .line 694
    move-object/from16 v15, v26

    .line 695
    .line 696
    invoke-direct {v1, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    iget-object v13, v13, Lsd/a;->b:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {v13}, Lrd/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    new-instance v15, Lkotlin/Pair;

    .line 710
    .line 711
    move-object/from16 v16, v1

    .line 712
    .line 713
    move-object/from16 v1, v25

    .line 714
    .line 715
    invoke-direct {v15, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget v1, v0, Lcom/coui/animatekit/core/engine/f;->p:F

    .line 719
    .line 720
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v13, Lkotlin/Pair;

    .line 725
    .line 726
    move-object/from16 v17, v15

    .line 727
    .line 728
    move-object/from16 v15, v24

    .line 729
    .line 730
    invoke-direct {v13, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget v1, v0, Lcom/coui/animatekit/core/engine/f;->q:F

    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v15, Lkotlin/Pair;

    .line 740
    .line 741
    invoke-direct {v15, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v5, Lkotlin/Pair;

    .line 749
    .line 750
    invoke-direct {v5, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v29, v2

    .line 754
    .line 755
    move-object/from16 v30, v3

    .line 756
    .line 757
    move-object/from16 v31, v4

    .line 758
    .line 759
    move-object/from16 v32, v7

    .line 760
    .line 761
    move-object/from16 v33, v8

    .line 762
    .line 763
    move-object/from16 v34, v9

    .line 764
    .line 765
    move-object/from16 v35, v11

    .line 766
    .line 767
    move-object/from16 v36, v6

    .line 768
    .line 769
    move-object/from16 v37, v12

    .line 770
    .line 771
    move-object/from16 v38, v14

    .line 772
    .line 773
    move-object/from16 v39, p2

    .line 774
    .line 775
    move-object/from16 v40, v16

    .line 776
    .line 777
    move-object/from16 v41, v17

    .line 778
    .line 779
    move-object/from16 v42, v13

    .line 780
    .line 781
    move-object/from16 v43, v15

    .line 782
    .line 783
    move-object/from16 v44, v5

    .line 784
    .line 785
    filled-new-array/range {v29 .. v44}, [Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v2, "frameFinished"

    .line 790
    .line 791
    invoke-static {v2, v1}, Lrd/a;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    move-object/from16 v2, v19

    .line 796
    .line 797
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    :goto_c
    iput-boolean v1, v0, Lcom/coui/animatekit/core/engine/f;->r:Z

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lcom/coui/animatekit/core/engine/b;->h(I)V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    return v0

    .line 808
    :cond_10
    const/4 v1, 0x0

    .line 809
    return v1
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
.end method

.method public final e(I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "AnimateKit"

    .line 5
    .line 6
    const-string/jumbo v3, "tag"

    .line 7
    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/coui/animatekit/core/engine/f;->r:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v4, "PropertyAnimator"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object/from16 v23, v2

    .line 34
    .line 35
    move-object/from16 v24, v3

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, Lsd/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lkotlin/Pair;

    .line 54
    .line 55
    const-string/jumbo v8, "targetHash"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lsd/a;->a:Lsd/b;

    .line 66
    .line 67
    iget-object v5, v5, Lsd/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v9, "propertyName"

    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v9, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v10, "animatorId"

    .line 87
    .line 88
    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lcom/coui/animatekit/core/engine/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v10, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v11, "buildId"

    .line 96
    .line 97
    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcom/coui/animatekit/core/engine/b;->e:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v11, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v12, "builderId"

    .line 105
    .line 106
    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lcom/coui/animatekit/core/engine/b;->f:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v12, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v13, "builderClass"

    .line 114
    .line 115
    invoke-direct {v12, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lcom/coui/animatekit/core/engine/b;->g:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v13, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v14, "scene"

    .line 123
    .line 124
    invoke-direct {v13, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v5, "parentComboAnimatorId"

    .line 130
    .line 131
    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v5, "parentComboPropertyName"

    .line 137
    .line 138
    invoke-direct {v15, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v1, "comboComponentIndex"

    .line 144
    .line 145
    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lkotlin/Pair;

    .line 149
    .line 150
    move-object/from16 v23, v2

    .line 151
    .line 152
    const-string v2, "parentComboTargetHash"

    .line 153
    .line 154
    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lkotlin/Pair;

    .line 158
    .line 159
    move-object/from16 v24, v3

    .line 160
    .line 161
    const-string v3, "parentComboTargetLabel"

    .line 162
    .line 163
    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lsd/a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v3}, Lrd/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v6, Lkotlin/Pair;

    .line 177
    .line 178
    move-object/from16 v25, v4

    .line 179
    .line 180
    const-string/jumbo v4, "targetLabel"

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v3, v0, Lcom/coui/animatekit/core/engine/f;->p:F

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lkotlin/Pair;

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    const-string/jumbo v6, "value"

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget v3, v0, Lcom/coui/animatekit/core/engine/f;->q:F

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v6, Lkotlin/Pair;

    .line 209
    .line 210
    const-string/jumbo v0, "velocity"

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Lkotlin/Pair;

    .line 221
    .line 222
    move-object/from16 v21, v6

    .line 223
    .line 224
    const-string v6, "reasonCode"

    .line 225
    .line 226
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    move-object/from16 v17, v1

    .line 232
    .line 233
    move-object/from16 v18, v2

    .line 234
    .line 235
    move-object/from16 v20, v4

    .line 236
    .line 237
    move-object/from16 v22, v3

    .line 238
    .line 239
    filled-new-array/range {v7 .. v22}, [Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "propertyCancel"

    .line 244
    .line 245
    invoke-static {v1, v0}, Lrd/a;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v1, v25

    .line 250
    .line 251
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :goto_1
    const/4 v0, 0x0

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    iput-boolean v0, v1, Lcom/coui/animatekit/core/engine/f;->r:Z

    .line 258
    .line 259
    sget-object v0, Lcom/coui/animatekit/core/handler/AnimationHandler;->f:Ljava/lang/ThreadLocal;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v0}, Lcom/coui/animatekit/core/handler/AnimationHandler$b;->a(Lpd/a;)Lcom/coui/animatekit/core/handler/AnimationHandler;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v2, "callback"

    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/coui/animatekit/core/handler/AnimationHandler;->c:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_4

    .line 281
    .line 282
    const-string v3, "AnimationHandler"

    .line 283
    .line 284
    move-object/from16 v4, v24

    .line 285
    .line 286
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v4, v23

    .line 290
    .line 291
    const/4 v5, 0x3

    .line 292
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_3

    .line 297
    .line 298
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    :cond_3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const-class v4, Lcom/coui/animatekit/core/engine/f;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const-string v6, "removeAnimationFrameCallback: handlerId="

    .line 323
    .line 324
    const-string v7, " callbackCount="

    .line 325
    .line 326
    const-string v8, " callback="

    .line 327
    .line 328
    invoke-static {v0, v2, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, "@"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/coui/animatekit/core/engine/b;->h(I)V

    .line 351
    .line 352
    .line 353
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final f()Lsd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/animatekit/core/engine/f;->o:Lsd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/animatekit/core/engine/f;->l:Lsd/a;

    .line 7
    .line 8
    :goto_0
    return-object v0
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

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/animatekit/core/engine/f;->r:Z

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

.method public final j()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/coui/animatekit/core/engine/f;->r:Z

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    const-string v3, "PropertyAnimator"

    .line 8
    .line 9
    const-string v4, "AnimateKit"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string/jumbo v6, "tag"

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lsd/a;->a:Lsd/b;

    .line 37
    .line 38
    iget-object v0, v0, Lsd/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "start: already running -> ignore ["

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lcom/coui/animatekit/core/engine/f;->v:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/coui/animatekit/core/engine/f;->w:Lnd/d;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    iput-boolean v7, v0, Lcom/coui/animatekit/core/engine/f;->x:Z

    .line 69
    .line 70
    iget-object v8, v0, Lcom/coui/animatekit/core/engine/b;->a:Lcom/coui/animatekit/core/engine/b;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iget-boolean v9, v8, Lcom/coui/animatekit/core/engine/b;->b:Z

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    iget-boolean v9, v8, Lcom/coui/animatekit/core/engine/b;->c:Z

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v8, Lcom/coui/animatekit/core/engine/b;->a:Lcom/coui/animatekit/core/engine/b;

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v8, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v8, v1

    .line 90
    :cond_5
    :goto_0
    instance-of v9, v8, Lcom/coui/animatekit/core/engine/f;

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    check-cast v8, Lcom/coui/animatekit/core/engine/f;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move-object v8, v1

    .line 98
    :goto_1
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x2

    .line 100
    if-eqz v8, :cond_d

    .line 101
    .line 102
    iget-boolean v11, v8, Lcom/coui/animatekit/core/engine/f;->r:Z

    .line 103
    .line 104
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_7

    .line 112
    .line 113
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_8

    .line 118
    .line 119
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v12, v12, Lsd/a;->a:Lsd/b;

    .line 124
    .line 125
    iget-object v12, v12, Lsd/b;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v14, "start: cancel previous animator ["

    .line 130
    .line 131
    .line 132
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, "] previousWasRunning="

    .line 139
    .line 140
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_8
    iget v12, v8, Lcom/coui/animatekit/core/engine/f;->p:F

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v13, v0, Lcom/coui/animatekit/core/engine/f;->m:Lcom/coui/animatekit/core/engine/a;

    .line 160
    .line 161
    iput-object v12, v13, Lcom/coui/animatekit/core/engine/a;->a:Ljava/lang/Float;

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    iget v12, v8, Lcom/coui/animatekit/core/engine/f;->q:F

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v12, 0x0

    .line 169
    :goto_2
    iput v12, v13, Lcom/coui/animatekit/core/engine/a;->c:F

    .line 170
    .line 171
    if-eqz v11, :cond_c

    .line 172
    .line 173
    iget-object v11, v8, Lcom/coui/animatekit/core/engine/f;->s:Lnd/e;

    .line 174
    .line 175
    instance-of v12, v11, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;

    .line 176
    .line 177
    if-eqz v12, :cond_a

    .line 178
    .line 179
    check-cast v11, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    move-object v11, v1

    .line 183
    :goto_3
    if-eqz v11, :cond_b

    .line 184
    .line 185
    new-instance v12, Lnd/d;

    .line 186
    .line 187
    iget v13, v11, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->e:F

    .line 188
    .line 189
    iget v14, v11, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->f:F

    .line 190
    .line 191
    move-object v15, v2

    .line 192
    iget-wide v1, v11, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;->g:J

    .line 193
    .line 194
    invoke-direct {v12, v13, v14, v1, v2}, Lnd/d;-><init>(FFJ)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    move-object v15, v2

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_4
    iput-object v12, v0, Lcom/coui/animatekit/core/engine/f;->w:Lnd/d;

    .line 201
    .line 202
    iput-boolean v9, v0, Lcom/coui/animatekit/core/engine/f;->x:Z

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move-object v15, v2

    .line 206
    :goto_5
    iget-wide v1, v8, Lcom/coui/animatekit/core/engine/f;->u:J

    .line 207
    .line 208
    iput-wide v1, v0, Lcom/coui/animatekit/core/engine/f;->u:J

    .line 209
    .line 210
    const-wide/16 v1, -0x1

    .line 211
    .line 212
    iput-wide v1, v0, Lcom/coui/animatekit/core/engine/f;->t:J

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lcom/coui/animatekit/core/engine/f;->v:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v8, v10}, Lcom/coui/animatekit/core/engine/f;->e(I)V

    .line 225
    .line 226
    .line 227
    iput-boolean v9, v0, Lcom/coui/animatekit/core/engine/b;->c:Z

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    move-object v15, v2

    .line 231
    :goto_6
    iget-boolean v1, v0, Lcom/coui/animatekit/core/engine/b;->b:Z

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lsd/a;->a:Lsd/b;

    .line 255
    .line 256
    iget-object v1, v1, Lsd/b;->a:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string/jumbo v4, "start: blocked -> ignore ["

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object v1, v15

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v0, v10}, Lcom/coui/animatekit/core/engine/b;->h(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    move-object v1, v15

    .line 285
    iput-boolean v7, v0, Lcom/coui/animatekit/core/engine/b;->k:Z

    .line 286
    .line 287
    iget-object v2, v0, Lcom/coui/animatekit/core/engine/f;->o:Lsd/a;

    .line 288
    .line 289
    if-nez v2, :cond_11

    .line 290
    .line 291
    iget-object v2, v0, Lcom/coui/animatekit/core/engine/f;->l:Lsd/a;

    .line 292
    .line 293
    :cond_11
    iget-object v8, v0, Lcom/coui/animatekit/core/engine/f;->m:Lcom/coui/animatekit/core/engine/a;

    .line 294
    .line 295
    iget-object v8, v8, Lcom/coui/animatekit/core/engine/a;->a:Ljava/lang/Float;

    .line 296
    .line 297
    if-eqz v8, :cond_12

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v2}, Lsd/a;->d()F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    :goto_7
    iput v8, v0, Lcom/coui/animatekit/core/engine/f;->p:F

    .line 309
    .line 310
    iget-object v10, v0, Lcom/coui/animatekit/core/engine/f;->m:Lcom/coui/animatekit/core/engine/a;

    .line 311
    .line 312
    iget v10, v10, Lcom/coui/animatekit/core/engine/a;->c:F

    .line 313
    .line 314
    iput v10, v0, Lcom/coui/animatekit/core/engine/f;->q:F

    .line 315
    .line 316
    iget-object v10, v0, Lcom/coui/animatekit/core/engine/f;->n:Ltd/a;

    .line 317
    .line 318
    instance-of v11, v10, Ltd/a$b;

    .line 319
    .line 320
    if-eqz v11, :cond_13

    .line 321
    .line 322
    check-cast v10, Ltd/a$b;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_13
    const/4 v10, 0x0

    .line 326
    :goto_8
    const-wide/32 v11, 0xf4240

    .line 327
    .line 328
    .line 329
    const v13, 0x3c23d70a    # 0.01f

    .line 330
    .line 331
    .line 332
    if-eqz v10, :cond_14

    .line 333
    .line 334
    iget v10, v10, Ltd/a$b;->a:F

    .line 335
    .line 336
    invoke-static {v10, v13}, Lxt/h;->b(FF)F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    const v14, 0x3d4ccccd    # 0.05f

    .line 341
    .line 342
    .line 343
    add-float/2addr v10, v14

    .line 344
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 345
    .line 346
    mul-float/2addr v10, v14

    .line 347
    float-to-long v14, v10

    .line 348
    mul-long/2addr v14, v11

    .line 349
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    goto :goto_9

    .line 354
    :cond_14
    const/4 v10, 0x0

    .line 355
    :goto_9
    iput-object v10, v0, Lcom/coui/animatekit/core/engine/f;->y:Ljava/lang/Long;

    .line 356
    .line 357
    iget-object v10, v0, Lcom/coui/animatekit/core/engine/f;->n:Ltd/a;

    .line 358
    .line 359
    instance-of v14, v10, Ltd/a$b;

    .line 360
    .line 361
    if-eqz v14, :cond_15

    .line 362
    .line 363
    check-cast v10, Ltd/a$b;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    const/4 v10, 0x0

    .line 367
    :goto_a
    const-string v9, "<this>"

    .line 368
    .line 369
    if-eqz v10, :cond_1b

    .line 370
    .line 371
    iget-object v5, v0, Lcom/coui/animatekit/core/engine/f;->w:Lnd/d;

    .line 372
    .line 373
    iget-boolean v7, v0, Lcom/coui/animatekit/core/engine/f;->x:Z

    .line 374
    .line 375
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-eqz v7, :cond_16

    .line 379
    .line 380
    if-nez v5, :cond_17

    .line 381
    .line 382
    :cond_16
    const/4 v7, 0x0

    .line 383
    const-wide/16 v12, 0x0

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_17
    iget v7, v10, Ltd/a$b;->a:F

    .line 387
    .line 388
    invoke-static {v7, v13}, Lxt/h;->b(FF)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    iget v13, v5, Lnd/d;->b:F

    .line 393
    .line 394
    cmpg-float v13, v13, v7

    .line 395
    .line 396
    if-nez v13, :cond_18

    .line 397
    .line 398
    iget-wide v10, v5, Lnd/d;->c:J

    .line 399
    .line 400
    :goto_b
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_18
    iget-wide v14, v10, Ltd/a$b;->d:J

    .line 404
    .line 405
    invoke-static {v14, v15}, Lxt/h;->d(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    mul-long v10, v13, v11

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_c
    cmp-long v14, v10, v12

    .line 413
    .line 414
    if-lez v14, :cond_1a

    .line 415
    .line 416
    iget v5, v5, Lnd/d;->a:F

    .line 417
    .line 418
    cmpg-float v7, v5, v7

    .line 419
    .line 420
    if-nez v7, :cond_19

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_19
    new-instance v7, Lnd/c;

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-direct {v7, v5, v10, v11}, Lnd/c;-><init>(Ljava/lang/Float;J)V

    .line 430
    .line 431
    .line 432
    move-object v5, v7

    .line 433
    goto :goto_f

    .line 434
    :cond_1a
    :goto_d
    new-instance v5, Lnd/c;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-direct {v5, v7}, Lnd/c;-><init>(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :goto_e
    new-instance v5, Lnd/c;

    .line 442
    .line 443
    invoke-direct {v5, v7}, Lnd/c;-><init>(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1b
    const-wide/16 v12, 0x0

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    :goto_f
    iget-object v7, v0, Lcom/coui/animatekit/core/engine/f;->n:Ltd/a;

    .line 451
    .line 452
    iget-object v10, v0, Lcom/coui/animatekit/core/engine/f;->m:Lcom/coui/animatekit/core/engine/a;

    .line 453
    .line 454
    iget v11, v10, Lcom/coui/animatekit/core/engine/a;->b:F

    .line 455
    .line 456
    iget v10, v10, Lcom/coui/animatekit/core/engine/a;->c:F

    .line 457
    .line 458
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    instance-of v9, v7, Ltd/a$b;

    .line 462
    .line 463
    if-eqz v9, :cond_1e

    .line 464
    .line 465
    new-instance v9, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;

    .line 466
    .line 467
    check-cast v7, Ltd/a$b;

    .line 468
    .line 469
    iget v14, v7, Ltd/a$b;->a:F

    .line 470
    .line 471
    iget v15, v7, Ltd/a$b;->b:F

    .line 472
    .line 473
    iget v7, v7, Ltd/a$b;->c:F

    .line 474
    .line 475
    if-eqz v5, :cond_1c

    .line 476
    .line 477
    iget-wide v12, v5, Lnd/c;->b:J

    .line 478
    .line 479
    :cond_1c
    move-wide/from16 v23, v12

    .line 480
    .line 481
    if-eqz v5, :cond_1d

    .line 482
    .line 483
    iget-object v5, v5, Lnd/c;->a:Ljava/lang/Float;

    .line 484
    .line 485
    move-object/from16 v25, v5

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_1d
    const/16 v25, 0x0

    .line 489
    .line 490
    :goto_10
    move-object/from16 v16, v9

    .line 491
    .line 492
    move/from16 v17, v8

    .line 493
    .line 494
    move/from16 v18, v11

    .line 495
    .line 496
    move/from16 v19, v10

    .line 497
    .line 498
    move/from16 v20, v14

    .line 499
    .line 500
    move/from16 v21, v15

    .line 501
    .line 502
    move/from16 v22, v7

    .line 503
    .line 504
    invoke-direct/range {v16 .. v25}, Lcom/coui/animatekit/core/calculator/SpringValueCalculator;-><init>(FFFFFFJLjava/lang/Float;)V

    .line 505
    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_1e
    instance-of v5, v7, Ltd/a$c;

    .line 509
    .line 510
    if-nez v5, :cond_2f

    .line 511
    .line 512
    instance-of v5, v7, Ltd/a$a;

    .line 513
    .line 514
    if-eqz v5, :cond_2e

    .line 515
    .line 516
    new-instance v9, Lnd/b;

    .line 517
    .line 518
    check-cast v7, Ltd/a$a;

    .line 519
    .line 520
    iget v5, v7, Ltd/a$a;->a:F

    .line 521
    .line 522
    iget v7, v7, Ltd/a$a;->b:F

    .line 523
    .line 524
    invoke-direct {v9, v8, v10, v5, v7}, Lnd/b;-><init>(FFFF)V

    .line 525
    .line 526
    .line 527
    :goto_11
    iput-object v9, v0, Lcom/coui/animatekit/core/engine/f;->s:Lnd/e;

    .line 528
    .line 529
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x3

    .line 533
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_1f

    .line 538
    .line 539
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_26

    .line 544
    .line 545
    :cond_1f
    iget-object v5, v0, Lcom/coui/animatekit/core/engine/f;->n:Ltd/a;

    .line 546
    .line 547
    invoke-static {v5}, Lrd/a;->e(Ltd/a;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/util/Collection;

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    new-array v9, v7, [Lkotlin/Pair;

    .line 555
    .line 556
    invoke-interface {v5, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, [Lkotlin/Pair;

    .line 561
    .line 562
    new-instance v7, Lkotlin/jvm/internal/SpreadBuilder;

    .line 563
    .line 564
    const/16 v9, 0x14

    .line 565
    .line 566
    invoke-direct {v7, v9}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 567
    .line 568
    .line 569
    iget-object v9, v2, Lsd/a;->b:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    new-instance v10, Lkotlin/Pair;

    .line 580
    .line 581
    const-string/jumbo v11, "targetHash"

    .line 582
    .line 583
    .line 584
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v9, v2, Lsd/a;->a:Lsd/b;

    .line 591
    .line 592
    iget-object v9, v9, Lsd/b;->a:Ljava/lang/String;

    .line 593
    .line 594
    new-instance v10, Lkotlin/Pair;

    .line 595
    .line 596
    const-string v11, "propertyName"

    .line 597
    .line 598
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    new-instance v10, Lkotlin/Pair;

    .line 613
    .line 614
    const-string v11, "animatorId"

    .line 615
    .line 616
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v9, v0, Lcom/coui/animatekit/core/engine/b;->d:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v10, Lkotlin/Pair;

    .line 625
    .line 626
    const-string v11, "buildId"

    .line 627
    .line 628
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v9, v0, Lcom/coui/animatekit/core/engine/b;->e:Ljava/lang/String;

    .line 635
    .line 636
    new-instance v10, Lkotlin/Pair;

    .line 637
    .line 638
    const-string v11, "builderId"

    .line 639
    .line 640
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v9, v0, Lcom/coui/animatekit/core/engine/b;->f:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v10, Lkotlin/Pair;

    .line 649
    .line 650
    const-string v11, "builderClass"

    .line 651
    .line 652
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v9, v0, Lcom/coui/animatekit/core/engine/b;->g:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v10, Lkotlin/Pair;

    .line 661
    .line 662
    const-string v11, "scene"

    .line 663
    .line 664
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v9, Lkotlin/Pair;

    .line 671
    .line 672
    const-string v10, "parentComboAnimatorId"

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v9, Lkotlin/Pair;

    .line 682
    .line 683
    const-string v10, "parentComboPropertyName"

    .line 684
    .line 685
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v9, Lkotlin/Pair;

    .line 692
    .line 693
    const-string v10, "comboComponentIndex"

    .line 694
    .line 695
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v9, Lkotlin/Pair;

    .line 702
    .line 703
    const-string v10, "parentComboTargetHash"

    .line 704
    .line 705
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v9, Lkotlin/Pair;

    .line 712
    .line 713
    const-string v10, "parentComboTargetLabel"

    .line 714
    .line 715
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v2, Lsd/a;->b:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v2}, Lrd/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v9, Lkotlin/Pair;

    .line 728
    .line 729
    const-string/jumbo v10, "targetLabel"

    .line 730
    .line 731
    .line 732
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v8, Lkotlin/Pair;

    .line 743
    .line 744
    const-string/jumbo v9, "startValue"

    .line 745
    .line 746
    .line 747
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, Lcom/coui/animatekit/core/engine/f;->m:Lcom/coui/animatekit/core/engine/a;

    .line 754
    .line 755
    iget v2, v2, Lcom/coui/animatekit/core/engine/a;->b:F

    .line 756
    .line 757
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v8, Lkotlin/Pair;

    .line 762
    .line 763
    const-string v9, "finalValue"

    .line 764
    .line 765
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, Lcom/coui/animatekit/core/engine/f;->m:Lcom/coui/animatekit/core/engine/a;

    .line 772
    .line 773
    iget v2, v2, Lcom/coui/animatekit/core/engine/a;->c:F

    .line 774
    .line 775
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v8, Lkotlin/Pair;

    .line 780
    .line 781
    const-string/jumbo v9, "startVelocity"

    .line 782
    .line 783
    .line 784
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Lcom/coui/animatekit/core/engine/f;->v:Ljava/lang/Integer;

    .line 791
    .line 792
    new-instance v8, Lkotlin/Pair;

    .line 793
    .line 794
    const-string v9, "continuationFromAnimatorId"

    .line 795
    .line 796
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lcom/coui/animatekit/core/engine/b;->h:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v2, :cond_23

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    const v9, -0x2da5a407

    .line 811
    .line 812
    .line 813
    if-eq v8, v9, :cond_22

    .line 814
    .line 815
    const v9, -0x23269eef

    .line 816
    .line 817
    .line 818
    if-eq v8, v9, :cond_21

    .line 819
    .line 820
    const v9, 0x2fb7253f

    .line 821
    .line 822
    .line 823
    if-eq v8, v9, :cond_20

    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_20
    const-string v8, "AnimationKeyTag"

    .line 827
    .line 828
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_25

    .line 833
    .line 834
    goto :goto_12

    .line 835
    :cond_21
    const-string v8, "ContinueFrom"

    .line 836
    .line 837
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_25

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_22
    const-string v8, "SameKey"

    .line 845
    .line 846
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_25

    .line 851
    .line 852
    :cond_23
    :goto_12
    iget-object v2, v0, Lcom/coui/animatekit/core/engine/f;->v:Ljava/lang/Integer;

    .line 853
    .line 854
    if-eqz v2, :cond_24

    .line 855
    .line 856
    const-string v8, "Unknown"

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_24
    const-string v8, "-"

    .line 860
    .line 861
    :cond_25
    :goto_13
    new-instance v2, Lkotlin/Pair;

    .line 862
    .line 863
    const-string v9, "continuationReason"

    .line 864
    .line 865
    invoke-direct {v2, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v0, Lcom/coui/animatekit/core/engine/b;->i:Lod/a;

    .line 872
    .line 873
    invoke-static {v2}, Lrd/a;->c(Lod/a;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-instance v8, Lkotlin/Pair;

    .line 878
    .line 879
    const-string v9, "executionLane"

    .line 880
    .line 881
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    new-array v2, v2, [Lkotlin/Pair;

    .line 895
    .line 896
    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, [Lkotlin/Pair;

    .line 901
    .line 902
    const-string v5, "propertyStart"

    .line 903
    .line 904
    invoke-static {v5, v2}, Lrd/a;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    :cond_26
    iget-object v2, v0, Lcom/coui/animatekit/core/engine/f;->s:Lnd/e;

    .line 912
    .line 913
    if-eqz v2, :cond_2a

    .line 914
    .line 915
    invoke-interface {v2}, Lnd/e;->a()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const/4 v5, 0x1

    .line 920
    if-ne v2, v5, :cond_29

    .line 921
    .line 922
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v2, 0x3

    .line 926
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-nez v4, :cond_28

    .line 931
    .line 932
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_27

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_27
    :goto_14
    const/4 v1, 0x0

    .line 940
    goto :goto_16

    .line 941
    :cond_28
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/coui/animatekit/core/engine/f;->f()Lsd/a;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v2, v2, Lsd/a;->a:Lsd/b;

    .line 946
    .line 947
    iget-object v2, v2, Lsd/b;->a:Ljava/lang/String;

    .line 948
    .line 949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string/jumbo v5, "start: animation is finished ["

    .line 952
    .line 953
    .line 954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    goto :goto_14

    .line 971
    :goto_16
    invoke-virtual {v0, v1}, Lcom/coui/animatekit/core/engine/b;->h(I)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_29
    move v1, v5

    .line 976
    goto :goto_17

    .line 977
    :cond_2a
    const/4 v1, 0x1

    .line 978
    :goto_17
    iput-boolean v1, v0, Lcom/coui/animatekit/core/engine/f;->r:Z

    .line 979
    .line 980
    sget-object v1, Lcom/coui/animatekit/core/handler/AnimationHandler;->f:Ljava/lang/ThreadLocal;

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    invoke-static {v1}, Lcom/coui/animatekit/core/handler/AnimationHandler$b;->a(Lpd/a;)Lcom/coui/animatekit/core/handler/AnimationHandler;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    const-string v2, "callback"

    .line 991
    .line 992
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v1, Lcom/coui/animatekit/core/handler/AnimationHandler;->c:Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_2b

    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_2b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    const-string v3, "AnimationHandler"

    .line 1008
    .line 1009
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v5, 0x3

    .line 1013
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-nez v4, :cond_2c

    .line 1018
    .line 1019
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_2d

    .line 1024
    .line 1025
    :cond_2c
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    iget-boolean v5, v1, Lcom/coui/animatekit/core/handler/AnimationHandler;->e:Z

    .line 1034
    .line 1035
    const-class v6, Lcom/coui/animatekit/core/engine/f;

    .line 1036
    .line 1037
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    const-string v7, "addAnimationFrameCallback: handlerId="

    .line 1046
    .line 1047
    const-string v8, " callbackCount="

    .line 1048
    .line 1049
    const-string v9, " scheduled="

    .line 1050
    .line 1051
    invoke-static {v4, v2, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    const-string v4, " callback="

    .line 1056
    .line 1057
    const-string v7, "@"

    .line 1058
    .line 1059
    invoke-static {v4, v6, v7, v2, v5}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_2d
    invoke-virtual {v1}, Lcom/coui/animatekit/core/handler/AnimationHandler;->a()V

    .line 1066
    .line 1067
    .line 1068
    :goto_18
    return-void

    .line 1069
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1070
    .line 1071
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :cond_2f
    check-cast v7, Ltd/a$c;

    .line 1076
    .line 1077
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    const-string v0, "interpolator"

    .line 1081
    .line 1082
    const/4 v1, 0x0

    .line 1083
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v1
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.class public final Lma/o0;
.super Ljava/lang/Object;
.source "MultiAnimatorSet.kt"


# instance fields
.field public a:I

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lvi/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field public final f:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Leo/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public volatile h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/launcher3/anim/NullableAnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lma/n0;

.field public p:Lma/m0;

.field public final q:Lcom/oplus/animation/core/controller/AnimationType;

.field public r:Z

.field public final s:Lma/q;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/oplus/animation/core/controller/AnimationType;)V
    .locals 2

    .line 1
    const-string v0, "animationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lma/o0;->a:I

    .line 11
    .line 12
    new-instance v0, Landroid/util/ArraySet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lma/o0;->d:Landroid/util/ArraySet;

    .line 18
    .line 19
    new-instance v0, Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lma/o0;->f:Landroid/util/ArraySet;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lma/o0;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lma/o0;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lma/o0;->k:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lma/o0;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lma/o0;->m:Z

    .line 36
    .line 37
    new-instance v1, Landroid/util/ArraySet;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lma/o0;->n:Landroid/util/ArraySet;

    .line 43
    .line 44
    new-instance v1, Lma/q;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, v1, Lma/q;->a:Z

    .line 50
    .line 51
    iput-boolean v0, v1, Lma/q;->b:Z

    .line 52
    .line 53
    iput-object v1, p0, Lma/o0;->s:Lma/q;

    .line 54
    .line 55
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lma/o0;->b:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lma/o0;->c:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    iput-object p1, p0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 70
    .line 71
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static s(I)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    .line 3
    const-string p0, "NONE"

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    .line 14
    const-string v1, "ANIMATOR_SET"

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_2

    .line 23
    const-string v1, "SPRING_ANIMATIONS"

    .line 25
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_3

    .line 32
    const-string v1, "RECTF_SPRING_ANIM"

    .line 34
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_4

    .line 41
    const-string v1, "TASK_LIST_SPRING_ANIM"

    .line 43
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    invoke-static {v0}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    and-int/lit8 p0, p0, -0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 54
    const-string v3, "+"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_5

    const/16 v1, 0x10

    .line 67
    invoke-static {v1}, Lev/a;->a(I)V

    .line 70
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string/jumbo v1, "toString(...)"

    .line 77
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "|extra=0x"

    .line 83
    invoke-static {v0, v1, p0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lma/o0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lma/o0;->n:Landroid/util/ArraySet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lma/o0;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " request cancel  "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", Callers:"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MultiAnimatorSet"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lma/o0;->g:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lma/o0;->h:Z

    .line 57
    .line 58
    and-int/lit8 v0, p1, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lma/o0;->b:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lej/d0;->d()Lej/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/android/launcher/download/p;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/download/p;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    and-int/lit8 v0, p1, 0x2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-array v0, v1, [Lvi/d;

    .line 91
    .line 92
    iget-object v2, p0, Lma/o0;->d:Landroid/util/ArraySet;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lvi/d;

    .line 99
    .line 100
    array-length v2, v0

    .line 101
    move v3, v1

    .line 102
    :goto_0
    if-ge v3, v2, :cond_4

    .line 103
    .line 104
    aget-object v4, v0, v3

    .line 105
    .line 106
    invoke-virtual {v4}, Lvi/d;->o()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lma/o0;->q()V

    .line 113
    .line 114
    .line 115
    :cond_4
    and-int/lit8 v0, p1, 0x8

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-array v0, v1, [Leo/g;

    .line 120
    .line 121
    iget-object v2, p0, Lma/o0;->f:Landroid/util/ArraySet;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Leo/g;

    .line 128
    .line 129
    array-length v2, v0

    .line 130
    :goto_1
    if-ge v1, v2, :cond_6

    .line 131
    .line 132
    aget-object v3, v0, v1

    .line 133
    .line 134
    invoke-static {v3}, Leo/g;->h(Leo/g;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p0}, Lma/o0;->p()V

    .line 141
    .line 142
    .line 143
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lma/o0;->e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->g()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lma/o0;->s:Lma/q;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lma/q;->a(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p0, p0, Lma/o0;->n:Landroid/util/ArraySet;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/android/launcher3/anim/NullableAnimatorListener;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {p1, v0}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    return-void
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final c(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lma/o0;->s(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " request end  "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", Callers:"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MultiAnimatorSet"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lma/o0;->g:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    and-int/lit8 v0, p1, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lma/o0;->b:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lej/d0;->d()Lej/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/android/quickstep/views/u0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/views/u0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    and-int/lit8 v0, p1, 0x2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-array v0, v1, [Lvi/d;

    .line 88
    .line 89
    iget-object v2, p0, Lma/o0;->d:Landroid/util/ArraySet;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Lvi/d;

    .line 96
    .line 97
    array-length v2, v0

    .line 98
    move v3, v1

    .line 99
    :goto_0
    if-ge v3, v2, :cond_5

    .line 100
    .line 101
    aget-object v4, v0, v3

    .line 102
    .line 103
    invoke-virtual {v4}, Lvi/d;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Lvi/d;->t()V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0}, Lma/o0;->q()V

    .line 116
    .line 117
    .line 118
    :cond_5
    and-int/lit8 v0, p1, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    new-array v0, v1, [Leo/g;

    .line 123
    .line 124
    iget-object v2, p0, Lma/o0;->f:Landroid/util/ArraySet;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Leo/g;

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    :goto_1
    if-ge v1, v2, :cond_7

    .line 134
    .line 135
    aget-object v3, v0, v1

    .line 136
    .line 137
    invoke-static {v3}, Leo/g;->j(Leo/g;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p0}, Lma/o0;->p()V

    .line 144
    .line 145
    .line 146
    :cond_7
    and-int/lit8 v0, p1, 0x4

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lma/o0;->e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U()V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p0, p0, Lma/o0;->s:Lma/q;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lma/q;->b(I)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lma/o0;->a:I

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

.method public final e()Lcom/oplus/animation/core/controller/AnimationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2
    .line 3
    return-object p0
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

.method public final f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/o0;->s:Lma/q;

    .line 2
    .line 3
    iget-object v0, v0, Lma/q;->c:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object p0, p0, Lma/o0;->e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma/o0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lma/o0;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lma/o0;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lma/o0;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lma/o0;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lma/o0;->m:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->y:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2
    .line 3
    iget-object p0, p0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
    .locals 10

    .line 1
    iget-boolean v0, p0, Lma/o0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lma/o0;->a:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lma/o0;->i:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lma/o0;->k:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lma/o0;->l:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lma/o0;->j:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lma/o0;->r:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lma/o0;->m:Z

    .line 19
    .line 20
    const-string v7, "#"

    .line 21
    .line 22
    const-string v8, " maybeOnEnd:"

    .line 23
    .line 24
    const-string v9, " "

    .line 25
    .line 26
    invoke-static {v7, v8, v9, v0, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v9, v3, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v9, v5, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ". type: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "MultiAnimatorSet"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lma/o0;->i:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p0, Lma/o0;->k:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, Lma/o0;->l:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p0, Lma/o0;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v0, p0, Lma/o0;->r:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, p0, Lma/o0;->m:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v0, p0, Lma/o0;->a:I

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " all animations ended. type: "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lma/o0;->g:Z

    .line 109
    .line 110
    iget-object p0, p0, Lma/o0;->n:Landroid/util/ArraySet;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/android/launcher3/anim/NullableAnimatorListener;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-interface {v0, v1}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void
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
.end method

.method public final k(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lma/o0;->l(Landroid/animation/Animator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final l(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lma/o0;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lma/o0;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lma/o0;->b:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
.end method

.method public final m(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "rectFSpringAnim"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lma/o0;->g:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lma/o0;->e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lma/o0;->e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 25
    invoke-static {p1, p0, v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/animation/core/controller/AnimationType;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Leo/g;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "recentTaskListSpringAnim"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lma/o0;->f:Landroid/util/ArraySet;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-boolean v1, p0, Lma/o0;->g:Z

    const/4 v2, 0x0

    .line 21
    const-string v3, "MultiAnimatorSet"

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p1, Leo/g;->g:Lni/c;

    .line 27
    iget-boolean v1, v1, Lni/c;->b:Z

    if-nez v1, :cond_2

    .line 31
    const-string v1, "RecentTaskListSpringAnimation new start."

    .line 33
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lma/o0;->p:Lma/m0;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lma/m0;

    .line 43
    invoke-direct {v1, p0}, Lma/m0;-><init>(Lma/o0;)V

    .line 46
    iput-object v1, p0, Lma/o0;->p:Lma/m0;

    .line 48
    :goto_0
    iget-object v1, p0, Lma/o0;->p:Lma/m0;

    .line 50
    invoke-virtual {p1, v1}, Leo/g;->c(Lni/c$b;)V

    .line 53
    invoke-virtual {p1}, Leo/g;->n()V

    .line 56
    iput-boolean v2, p0, Lma/o0;->m:Z

    .line 58
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 64
    new-array p0, v2, [Leo/g;

    .line 66
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string/jumbo p1, "toString(...)"

    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v0, "play: recentTaskViewListSpringAnim = "

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final o(Lvi/d;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "springAnimation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lma/o0;->g:Z

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, p1, Lvi/a;->o:Z

    if-nez v0, :cond_2

    .line 15
    iget v0, p1, Lvi/a;->b:F

    .line 17
    iget v1, p1, Lvi/d;->C:F

    .line 19
    iget-object v2, p0, Lma/o0;->d:Landroid/util/ArraySet;

    .line 21
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    .line 25
    const-string v3, "SpringAnimation new start. size:"

    .line 27
    const-string v4, ", startVal:"

    .line 29
    const-string v5, ", finalVal:"

    .line 31
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    const-string v3, "MultiAnimatorSet"

    .line 37
    invoke-static {v2, v1, v3}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lma/o0;->o:Lma/n0;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lma/n0;

    .line 52
    invoke-direct {v0, p0}, Lma/n0;-><init>(Lma/o0;)V

    .line 55
    iput-object v0, p0, Lma/o0;->o:Lma/n0;

    .line 57
    :goto_0
    iget-object v0, p0, Lma/o0;->o:Lma/n0;

    .line 59
    invoke-virtual {p1, v0}, Lvi/a;->a(Lvi/a$q;)V

    .line 62
    iget-object v0, p0, Lma/o0;->d:Landroid/util/ArraySet;

    .line 64
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p1}, Lvi/d;->u()V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lma/o0;->k:Z

    return-void

    .line 74
    :cond_2
    iget-object p0, p0, Lma/o0;->d:Landroid/util/ArraySet;

    .line 76
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 9

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Leo/g;

    .line 4
    iget-object v2, p0, Lma/o0;->f:Landroid/util/ArraySet;

    .line 6
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, [Leo/g;

    .line 12
    array-length v3, v1

    .line 13
    const-string/jumbo v4, "removeRecentsTaskViewListSpringAnimFromSet, size: "

    .line 16
    const-string v5, "MultiAnimatorSet"

    .line 18
    invoke-static {v3, v4, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_3

    .line 28
    aget-object v4, v1, v0

    .line 30
    iget-object v5, p0, Lma/o0;->p:Lma/m0;

    .line 32
    const-string v6, "RecentTaskListSpringAnim"

    if-nez v5, :cond_1

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string/jumbo v4, "removeAnimationEndListener: listener is null"

    .line 42
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v7, v4, Leo/g;->g:Lni/c;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string/jumbo v8, "listener"

    .line 54
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v7, v7, Lni/c;->o:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 68
    iget-object v4, v4, Leo/g;->g:Lni/c;

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v8, "removeAnimationEndListener: multiDynamicAnimation "

    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, ", listener = "

    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lma/o0;->m:Z

    .line 105
    invoke-virtual {p0}, Lma/o0;->j()V

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lvi/d;

    .line 4
    iget-object v2, p0, Lma/o0;->d:Landroid/util/ArraySet;

    .line 6
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, [Lvi/d;

    .line 12
    array-length v3, v1

    .line 13
    const-string/jumbo v4, "removeSpringAnimFromSet, size: "

    .line 16
    const-string v5, "MultiAnimatorSet"

    .line 18
    invoke-static {v3, v4, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 28
    aget-object v4, v1, v0

    .line 30
    iget-object v5, p0, Lma/o0;->o:Lma/n0;

    .line 32
    invoke-virtual {v4, v5}, Lvi/a;->f(Lvi/a$q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lma/o0;->k:Z

    .line 44
    invoke-virtual {p0}, Lma/o0;->j()V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lma/o0;->g:Z

    if-eqz v2, :cond_0

    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lma/o0;->g:Z

    .line 10
    iput-boolean v0, p0, Lma/o0;->h:Z

    .line 12
    iget-object v2, p0, Lma/o0;->b:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 22
    iget-object v3, p0, Lma/o0;->c:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 32
    iget-object v4, p0, Lma/o0;->d:Landroid/util/ArraySet;

    .line 34
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    .line 38
    iget-object v5, p0, Lma/o0;->f:Landroid/util/ArraySet;

    .line 40
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-nez v2, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v0

    .line 49
    :goto_0
    iput-boolean v6, p0, Lma/o0;->i:Z

    if-nez v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v0

    .line 56
    :goto_1
    iput-boolean v6, p0, Lma/o0;->j:Z

    if-nez v4, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v0

    .line 63
    :goto_2
    iput-boolean v6, p0, Lma/o0;->k:Z

    if-nez v5, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v0

    .line 70
    :goto_3
    iput-boolean v6, p0, Lma/o0;->m:Z

    .line 72
    iget-object v6, p0, Lma/o0;->e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v0

    .line 79
    :goto_4
    iput-boolean v6, p0, Lma/o0;->l:Z

    .line 81
    iget-object v6, p0, Lma/o0;->s:Lma/q;

    .line 83
    iget-object v7, v6, Lma/q;->c:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    if-nez v7, :cond_7

    .line 87
    iget-object v6, v6, Lma/q;->d:Lco/l;

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, v0

    goto :goto_6

    :cond_7
    :goto_5
    move v6, v1

    :goto_6
    xor-int/2addr v6, v1

    .line 96
    iput-boolean v6, p0, Lma/o0;->r:Z

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v8, " start, animatorSize: "

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v8, ", asyncAnimatorSize: "

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v8, ", clientAnimEnded="

    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v6, " recentTaskListSpringAnimSize: "

    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v6, " viewSpringAnimSize: "

    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 150
    const-string v7, "MultiAnimatorSet"

    .line 152
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v6, p0, Lma/o0;->n:Landroid/util/ArraySet;

    .line 157
    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 161
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 172
    check-cast v8, Lcom/android/launcher3/anim/NullableAnimatorListener;

    .line 174
    instance-of v10, v8, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    if-eqz v10, :cond_8

    move-object v10, v8

    .line 179
    check-cast v10, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 181
    iget v11, p0, Lma/o0;->a:I

    .line 183
    invoke-virtual {v10, v11}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->setAnimationId(I)V

    .line 186
    :cond_8
    invoke-interface {v8, v9}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_7

    :cond_9
    if-lez v2, :cond_a

    .line 192
    iget-object v6, p0, Lma/o0;->b:Landroid/animation/AnimatorSet;

    .line 194
    new-instance v8, Lma/o0$a;

    .line 196
    invoke-direct {v8, p0}, Lma/o0$a;-><init>(Lma/o0;)V

    .line 199
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    iget-object v6, p0, Lma/o0;->b:Landroid/animation/AnimatorSet;

    .line 204
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    if-lez v4, :cond_c

    .line 209
    iget-object v6, p0, Lma/o0;->o:Lma/n0;

    if-eqz v6, :cond_b

    goto :goto_8

    .line 214
    :cond_b
    new-instance v6, Lma/n0;

    .line 216
    invoke-direct {v6, p0}, Lma/n0;-><init>(Lma/o0;)V

    .line 219
    iput-object v6, p0, Lma/o0;->o:Lma/n0;

    .line 221
    :goto_8
    new-array v6, v0, [Lvi/d;

    .line 223
    iget-object v8, p0, Lma/o0;->d:Landroid/util/ArraySet;

    .line 225
    invoke-virtual {v8, v6}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 229
    check-cast v6, [Lvi/d;

    .line 231
    array-length v8, v6

    move v10, v0

    :goto_9
    if-ge v10, v8, :cond_c

    .line 235
    aget-object v11, v6, v10

    .line 237
    iget-object v12, p0, Lma/o0;->o:Lma/n0;

    .line 239
    invoke-virtual {v11, v12}, Lvi/a;->a(Lvi/a$q;)V

    .line 242
    invoke-virtual {v11}, Lvi/d;->u()V

    add-int/2addr v10, v1

    goto :goto_9

    .line 247
    :cond_c
    iget-object v6, p0, Lma/o0;->e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v6, :cond_e

    .line 251
    iput-boolean v0, p0, Lma/o0;->l:Z

    .line 253
    iget v8, p0, Lma/o0;->a:I

    .line 255
    iput v8, v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 257
    iget-object v10, v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F0:Lma/j;

    .line 259
    iput v8, v10, Lma/j;->a:I

    if-eqz v6, :cond_d

    .line 263
    new-instance v8, Lma/o0$d;

    .line 265
    invoke-direct {v8, p0}, Lma/o0$d;-><init>(Lma/o0;)V

    .line 268
    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 271
    :cond_d
    iget-object v6, p0, Lma/o0;->e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v6, :cond_e

    .line 275
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->V()V

    .line 278
    :cond_e
    iget-boolean v6, p0, Lma/o0;->r:Z

    if-nez v6, :cond_11

    .line 282
    iget-object v6, p0, Lma/o0;->s:Lma/q;

    .line 284
    new-instance v8, Lk7/a;

    .line 286
    invoke-direct {v8, p0, v1}, Lk7/a;-><init>(Ljava/lang/Object;I)V

    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    const-string v10, "endCallback"

    .line 294
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object v8, v6, Lma/q;->e:Lk7/a;

    .line 299
    iget-object v8, v6, Lma/q;->c:Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;

    if-eqz v8, :cond_f

    .line 303
    iput-boolean v0, v6, Lma/q;->a:Z

    .line 305
    new-instance v10, Lma/o;

    .line 307
    invoke-direct {v10, v6}, Lma/o;-><init>(Lma/q;)V

    .line 310
    invoke-virtual {v8, v10}, Lcom/android/launcher3/anim/engine/request/SwipeToClientAnimHandle;->addAnimatorListener(Lcom/android/launcher3/anim/AnimationSuccessListener;)V

    .line 313
    :cond_f
    iget-object v8, v6, Lma/q;->d:Lco/l;

    if-eqz v8, :cond_11

    .line 317
    iput-boolean v0, v6, Lma/q;->b:Z

    .line 319
    new-instance v10, Lma/p;

    .line 321
    invoke-direct {v10, v6}, Lma/p;-><init>(Lma/q;)V

    .line 324
    const-string/jumbo v6, "listener"

    .line 327
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v6, v8, Lco/l;->c:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 338
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_10
    invoke-virtual {v8}, Lco/l;->n()V

    :cond_11
    if-lez v5, :cond_13

    .line 346
    iget-object v6, p0, Lma/o0;->p:Lma/m0;

    if-eqz v6, :cond_12

    goto :goto_a

    .line 351
    :cond_12
    new-instance v6, Lma/m0;

    .line 353
    invoke-direct {v6, p0}, Lma/m0;-><init>(Lma/o0;)V

    .line 356
    iput-object v6, p0, Lma/o0;->p:Lma/m0;

    .line 358
    :goto_a
    new-array v6, v0, [Leo/g;

    .line 360
    iget-object v8, p0, Lma/o0;->f:Landroid/util/ArraySet;

    .line 362
    invoke-virtual {v8, v6}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 366
    check-cast v6, [Leo/g;

    .line 368
    array-length v8, v6

    move v10, v0

    :goto_b
    if-ge v10, v8, :cond_13

    .line 372
    aget-object v11, v6, v10

    .line 374
    iget-object v12, p0, Lma/o0;->p:Lma/m0;

    .line 376
    invoke-virtual {v11, v12}, Leo/g;->c(Lni/c$b;)V

    .line 379
    invoke-virtual {v11}, Leo/g;->n()V

    add-int/2addr v10, v1

    goto :goto_b

    :cond_13
    if-lez v3, :cond_14

    .line 386
    iget-object v6, p0, Lma/o0;->c:Landroid/animation/AnimatorSet;

    .line 388
    new-instance v8, Lma/o0$b;

    .line 390
    invoke-direct {v8, p0}, Lma/o0$b;-><init>(Lma/o0;)V

    .line 393
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    sget-object v6, Lej/d0;->a:Lej/d0;

    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {}, Lej/d0;->d()Lej/k0;

    move-result-object v6

    .line 405
    new-instance v8, Lma/l0;

    .line 407
    invoke-direct {v8, p0, v0}, Lma/l0;-><init>(Ljava/lang/Object;I)V

    .line 410
    invoke-virtual {v6, v8}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 413
    :cond_14
    iget v6, p0, Lma/o0;->a:I

    .line 415
    iget-object v8, p0, Lma/o0;->e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-nez v8, :cond_15

    move v8, v1

    goto :goto_c

    :cond_15
    move v8, v0

    .line 422
    :goto_c
    const-string v10, "#"

    .line 424
    const-string v11, ", mRectFSpringAnim is null? "

    .line 426
    invoke-static {v10, v11, v7, v6, v8}, Landroidx/recyclerview/widget/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v2, :cond_16

    if-nez v4, :cond_16

    .line 433
    iget-object v2, p0, Lma/o0;->e:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-nez v2, :cond_16

    if-nez v3, :cond_16

    if-nez v5, :cond_16

    .line 441
    iget-boolean v2, p0, Lma/o0;->r:Z

    if-eqz v2, :cond_16

    .line 445
    const-string v0, "Null multi animator set"

    .line 447
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lma/o0;->j()V

    goto/16 :goto_d

    .line 455
    :cond_16
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v0, 0xb

    .line 463
    invoke-virtual {p0, v0}, Lma/o0;->c(I)V

    goto/16 :goto_d

    .line 468
    :cond_17
    iget-object v2, p0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 470
    invoke-virtual {v2}, Lcom/oplus/animation/core/controller/AnimationType;->f()Z

    move-result v2

    if-nez v2, :cond_18

    .line 476
    iget-object p0, p0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 478
    sget-object v2, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne p0, v2, :cond_22

    .line 482
    :cond_18
    invoke-static {}, Lcom/android/launcher3/shortcuts/animations/ShortcutAnimationHelper;->isFileManagerGlobalDragging()Z

    move-result p0

    if-eqz p0, :cond_22

    .line 488
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 494
    const-string/jumbo p0, "start : end App Transition animation when file manager global drag"

    .line 497
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_19
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 502
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 506
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_22

    .line 510
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 512
    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 518
    invoke-virtual {v2, p0}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v2

    .line 522
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v3

    const/16 v4, 0x80

    if-eqz v3, :cond_1a

    .line 530
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 536
    sget-object v5, Lcom/android/quickstep/util/animation/d;->e:Lcom/android/quickstep/util/animation/d$e;

    .line 538
    invoke-virtual {v3, v2, v4}, Lcom/android/quickstep/util/animation/d;->j(FI)V

    .line 541
    :cond_1a
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 547
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 553
    iget-object v3, v3, Lcom/android/quickstep/util/animation/d;->c:Lcom/android/quickstep/util/animation/d$f;

    .line 555
    iput-boolean v0, v3, Lcom/android/quickstep/util/animation/d$f;->h:Z

    .line 557
    invoke-virtual {v3, v2, v4}, Lcom/android/quickstep/util/animation/AbsAnimation;->l(FI)V

    .line 560
    :cond_1b
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1c

    .line 568
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 574
    sget-object v3, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    .line 576
    invoke-virtual {v0, v2, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 579
    :cond_1c
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 585
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 591
    sget-object v3, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    .line 593
    invoke-virtual {v0, v2, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 596
    :cond_1d
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 602
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 606
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_1f

    .line 610
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 616
    sget-object v5, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    .line 618
    invoke-virtual {v3, v2, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->l(FI)V

    .line 621
    :cond_1e
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 627
    sget-object v3, Lcom/android/quickstep/util/animation/AnimationImpl;->d:Lcom/android/quickstep/util/animation/AnimationImpl$c;

    .line 629
    invoke-virtual {v0, v2, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 632
    :cond_1f
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 638
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 641
    :cond_20
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 653
    new-instance v1, Lma/o0$c;

    .line 655
    invoke-direct {v1, p0}, Lma/o0$c;-><init>(Lcom/android/launcher/Launcher;)V

    .line 658
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_d

    .line 662
    :cond_21
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 668
    invoke-virtual {p0, v9, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    :cond_22
    :goto_d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lma/o0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lma/o0;->g:Z

    .line 4
    .line 5
    const-string v2, "MultiAnimatorSet(#"

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lma/o0;->q:Lcom/oplus/animation/core/controller/AnimationType;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", running="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

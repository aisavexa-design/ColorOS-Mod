.class public final Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;
.super Ljava/lang/Object;
.source "DefaultCrossFadeAnimatorProvider.kt"

# interfaces
.implements Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;


# instance fields
.field private final defaultFadeInInterpolator:Landroid/view/animation/PathInterpolator;

.field private doOnAlphaUpdate:Lc8/c;

.field private doOnAnimatorEnd:Lc8/d;

.field private fadeAnimatorSet:Landroid/animation/AnimatorSet;

.field private fadeInAnimator:Landroid/animation/ValueAnimator;

.field private fadeInTextAlphaHolder:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private fadeOutAnimator:Landroid/animation/ValueAnimator;

.field private fadeOutTextAlphaHolder:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const v1, 0x3ea8f5c3    # 0.33f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x3f2b851f    # 0.67f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->defaultFadeInInterpolator:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    return-void
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

.method public static a(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->doOnAlphaUpdate:Lc8/c;

    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0}, Lc8/c;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic access$getDoOnAnimatorEnd$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->doOnAnimatorEnd:Lc8/d;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getFadeInTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getFadeOutTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getSpan$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Lcom/android/launcher3/icons/span/TextCrossFadeSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static b(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->doOnAlphaUpdate:Lc8/c;

    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0}, Lc8/c;->run()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final end()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isStarted()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onCreateAnimator(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Landroid/util/IntProperty;Landroid/util/IntProperty;Lc8/c;Lc8/d;)V
    .locals 1

    .line 1
    const-string v0, "fadeInTextAlphaHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fadeOutTextAlphaHolder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->doOnAlphaUpdate:Lc8/c;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->doOnAnimatorEnd:Lc8/d;

    .line 20
    .line 21
    return-void
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
.end method

.method public final start()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :cond_4
    :goto_1
    or-int/2addr v0, v1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v3, v4

    .line 118
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v5, 0xff

    .line 123
    .line 124
    filled-new-array {v1, v5}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v6, 0x190

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    long-to-float v8, v6

    .line 144
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-float/2addr v3, v8

    .line 149
    float-to-double v8, v3

    .line 150
    invoke-static {v8, v9}, Ltt/a;->c(D)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-wide v8, v6

    .line 156
    :goto_4
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v8, 0x64

    .line 167
    .line 168
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->defaultFadeInInterpolator:Landroid/view/animation/PathInterpolator;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lc8/a;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-direct {v8, p0, v9}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$2;

    .line 201
    .line 202
    invoke-direct {v8, p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$2;-><init>(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_5
    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    filled-new-array {v1, v2}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    long-to-float v2, v6

    .line 262
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    mul-float/2addr v4, v2

    .line 267
    float-to-double v4, v4

    .line 268
    invoke-static {v4, v5}, Ltt/a;->c(D)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lc8/b;

    .line 301
    .line 302
    invoke-direct {v2, p0}, Lc8/b;-><init>(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;

    .line 319
    .line 320
    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;-><init>(ZLcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 334
    .line 335
    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 343
    .line 344
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_6
    return-void
    .line 351
    .line 352
    .line 353
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
.end method

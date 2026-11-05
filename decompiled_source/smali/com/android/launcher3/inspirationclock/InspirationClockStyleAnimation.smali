.class public final Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;
.super Ljava/lang/Object;
.source "InspirationClockStyleAnimation.kt"


# instance fields
.field private final mAnimations:Ljava/util/ArrayList;

.field private mTargetView:Lcom/android/launcher3/inspirationclock/InspirationClock;

.field private final minAlphaValue:F

.field private final scaleProperty:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$scaleProperty$1;

.field private viewBlur:F

.field private final viewBlurProperty:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mAnimations:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$scaleProperty$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$scaleProperty$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->scaleProperty:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$scaleProperty$1;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->viewBlurProperty:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1;

    .line 24
    .line 25
    invoke-static {}, Lii/h;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    :goto_0
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->minAlphaValue:F

    .line 37
    .line 38
    return-void
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

.method public static a(Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mAnimations:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mTargetView:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 27
    .line 28
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public static final synthetic access$getViewBlur$p(Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->viewBlur:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setViewBlur$p(Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->viewBlur:F

    .line 2
    .line 3
    return-void
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
.end method

.method public static b(Lcom/android/launcher3/inspirationclock/d1;Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    .line 1
    if-nez p4, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string p4, "InspirationClockStyleAnimation"

    .line 10
    .line 11
    const-string v0, "disappear anim end, invoke onMidpoint"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/d1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mAnimations:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 36
    .line 37
    iget-boolean v0, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p1, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mAnimations:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 51
    .line 52
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 53
    .line 54
    invoke-direct {p4, p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const v1, 0x3e4ccccd    # 0.2f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 66
    .line 67
    iget v2, p1, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->minAlphaValue:F

    .line 68
    .line 69
    invoke-virtual {p4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 70
    .line 71
    .line 72
    iput v0, p4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 73
    .line 74
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/android/launcher3/inspirationclock/v2;

    .line 80
    .line 81
    invoke-direct {v2, p1, p2, p3}, Lcom/android/launcher3/inspirationclock/v2;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 85
    .line 86
    .line 87
    const/high16 p3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p4, p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->scaleProperty:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$scaleProperty$1;

    .line 95
    .line 96
    invoke-direct {v2, p2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 104
    .line 105
    const v3, 0x3f59999a    # 0.85f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 109
    .line 110
    .line 111
    const v3, 0x3b03126f    # 0.002f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lii/h;->j()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    filled-new-array {p4, v2}, [Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->viewBlurProperty:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1;

    .line 143
    .line 144
    invoke-direct {p3, p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 152
    .line 153
    const/high16 p1, 0x42480000    # 50.0f

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/android/launcher3/inspirationclock/w2;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lcom/android/launcher3/inspirationclock/w2;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 167
    .line 168
    .line 169
    filled-new-array {p4, v2, p3}, [Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
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
.end method

.method public static playAnimation$default(Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/d1;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/inspirationclock/t2;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/inspirationclock/t2;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v1, "view"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "onMidpoint"

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "onComplete"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->cancel()V

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mTargetView:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 33
    invoke-static {}, Lii/h;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    iput v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->viewBlur:F

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 46
    :cond_0
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 48
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 50
    invoke-direct {v1, p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const v3, 0x3e4ccccd    # 0.2f

    .line 56
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v4

    .line 60
    iput-object v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 67
    iput v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const/high16 v5, 0x3b800000    # 0.00390625f

    .line 71
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 74
    iget v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->minAlphaValue:F

    .line 76
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 79
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 81
    iget-object v6, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->scaleProperty:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$scaleProperty$1;

    .line 83
    invoke-direct {v5, p1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 86
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v6

    .line 90
    iput-object v6, v5, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 92
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    const v4, 0x3b03126f    # 0.002f

    .line 98
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 101
    new-instance v4, Lcom/android/launcher3/inspirationclock/u2;

    .line 103
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/android/launcher3/inspirationclock/u2;-><init>(Lcom/android/launcher3/inspirationclock/d1;Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;Lcom/android/launcher3/inspirationclock/InspirationClock;Lkotlin/jvm/functions/Function0;)V

    .line 106
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    const p2, 0x3f59999a    # 0.85f

    .line 112
    invoke-virtual {v5, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 115
    invoke-static {}, Lii/h;->j()Z

    move-result p2

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mAnimations:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 123
    filled-new-array {v1, v5}, [Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 131
    check-cast p0, Ljava/util/Collection;

    .line 133
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 137
    :cond_1
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->viewBlurProperty:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation$viewBlurProperty$1;

    .line 141
    invoke-direct {p2, p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 144
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object p0

    .line 148
    iput-object p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 150
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    const/high16 p0, 0x42480000    # 50.0f

    .line 155
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 158
    filled-new-array {v1, v5, p2}, [Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    .line 162
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 166
    check-cast p0, Ljava/util/Collection;

    .line 168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mTargetView:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mTargetView:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->mTargetView:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

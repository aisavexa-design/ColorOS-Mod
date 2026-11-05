.class public final Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;
.super Ljava/lang/Object;
.source "ClusterIconScaleAnimator.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;

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
.end method

.method private static scaleView(Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e99999a    # 0.3f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    float-to-double v2, p2

    .line 10
    iput-wide v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 11
    .line 12
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 15
    .line 16
    .line 17
    iput v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 18
    .line 19
    iput p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 23
    .line 24
    iput-object v1, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 25
    .line 26
    new-instance p0, Ll6/c;

    .line 27
    .line 28
    invoke-direct {p0, p4}, Ll6/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
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

.method public static zoomInViewX(Lcom/android/launcher3/OplusBubbleTextView;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isInBigMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f8b851f    # 1.09f

    goto :goto_0

    :cond_0
    const v0, 0x3f8e147b    # 1.11f

    .line 20
    :goto_0
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 22
    const-string v2, "SCALE_X"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ll6/a;

    .line 29
    invoke-direct {v2, p0}, Ll6/a;-><init>(Lcom/android/launcher3/OplusBubbleTextView;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    invoke-static {p0, v3, v0, v1, v2}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->scaleView(Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    return-object p0
.end method

.method public static zoomInViewY(Lcom/android/launcher3/OplusBubbleTextView;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isInBigMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f8b851f    # 1.09f

    goto :goto_0

    :cond_0
    const v0, 0x3f8e147b    # 1.11f

    .line 20
    :goto_0
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 22
    const-string v2, "SCALE_Y"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Ll6/b;

    .line 29
    invoke-direct {v2, p0}, Ll6/b;-><init>(Lcom/android/launcher3/OplusBubbleTextView;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    invoke-static {p0, v3, v0, v1, v2}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->scaleView(Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zoomOutViewX(FLandroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 9
    const-string v0, "SCALE_X"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v0, p0, v1}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->scaleView(Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method

.method public final zoomOutViewY(FLandroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 9
    const-string v0, "SCALE_Y"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v0, p0, v1}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->scaleView(Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method

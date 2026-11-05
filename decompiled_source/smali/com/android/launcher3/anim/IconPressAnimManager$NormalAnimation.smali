.class final Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;
.super Landroid/animation/ValueAnimator;
.source "IconPressAnimManager.kt"

# interfaces
.implements Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/IconPressAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalAnimation"
.end annotation


# static fields
.field private static final SCALE_SCOPE:[F

.field private static final SHADOW_ALPHA_SCOPE:[F

.field private static final SHADOW_ALPHA_SCOPE_CONTAINER_ITEM_OR_ADD:[F


# instance fields
.field private final isShortcutContainerItemOrAdd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SCALE_SCOPE:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SHADOW_ALPHA_SCOPE:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SHADOW_ALPHA_SCOPE_CONTAINER_ITEM_OR_ADD:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
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

.method public constructor <init>(ZFZLcom/android/launcher3/viewcontainer/IconSize;J)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p5, 0xc8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0xc8

    .line 15
    .line 16
    move-wide v3, p5

    .line 17
    invoke-static/range {v3 .. v8}, Lxt/h;->k(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p5

    .line 21
    :goto_0
    invoke-virtual {p0, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance p5, Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    const p6, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v4, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {p5, p6, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p5

    .line 40
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    :goto_1
    invoke-static {p5}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    const-string v3, "IconPressAnimManager"

    .line 49
    .line 50
    if-nez p6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p5, "PathInterpolator is error"

    .line 54
    .line 55
    invoke-static {v3, p5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p5, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {p5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_2
    check-cast p5, Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iput-boolean p3, p0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->isShortcutContainerItemOrAdd:Z

    .line 69
    .line 70
    sget-object p5, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SCALE_SCOPE:[F

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const p6, 0x3f59999a    # 0.85f

    .line 75
    .line 76
    .line 77
    aput p6, p5, v1

    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/IconSize;->getLongPressScale()F

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    aput p6, p5, v1

    .line 86
    .line 87
    :cond_2
    aget p6, p5, v2

    .line 88
    .line 89
    aget v4, p5, v1

    .line 90
    .line 91
    new-array v0, v0, [F

    .line 92
    .line 93
    aput p6, v0, v1

    .line 94
    .line 95
    aput v4, v0, v2

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    aget p6, p5, v2

    .line 102
    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    aput p2, v0, v1

    .line 106
    .line 107
    aput p6, v0, v2

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    if-eqz p6, :cond_7

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    aget p2, p5, v2

    .line 121
    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    .line 124
    aget p5, p5, v1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    aget p5, p5, v2

    .line 128
    .line 129
    :goto_4
    const-string p6, "->"

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "NormalAnimation down: duration="

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, ", scale="

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, ", containerItemOrAdd="

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, ", size="

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p4, "NormalAnimation up: duration="

    .line 189
    .line 190
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, " (resetByScale), scale="

    .line 197
    .line 198
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_5
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
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

.method public static final synthetic access$getSCALE_SCOPE$cp()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SCALE_SCOPE:[F

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final getShadowAlphaScope()[F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->isShortcutContainerItemOrAdd:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SHADOW_ALPHA_SCOPE_CONTAINER_ITEM_OR_ADD:[F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SHADOW_ALPHA_SCOPE:[F

    .line 9
    .line 10
    :goto_0
    return-object p0
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

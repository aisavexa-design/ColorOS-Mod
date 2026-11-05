.class public final Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;
.source "WidgetDrawableView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;",
        "Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "extendMaxOffset",
        "I",
        "getExtendMaxOffset",
        "()I",
        "setExtendMaxOffset",
        "(I)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

.field private btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

.field private extendMaxOffset:I

.field private isIconClamped:Z

.field private final mAlphaAccessRange:Lxt/e;

.field private originalCardDrawable:Landroid/graphics/drawable/Drawable;

.field private final rowOffset:I

.field private scale:F

.field private topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

.field private topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->extendMaxOffset:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->scale:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->isIconClamped:Z

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->rowOffset:I

    .line 6
    new-instance v0, Lxt/e;

    const/16 v1, 0xfe

    .line 7
    invoke-direct {v0, p1, v1, p1}, Lxt/c;-><init>(III)V

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->mAlphaAccessRange:Lxt/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 10
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->extendMaxOffset:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->scale:F

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->isIconClamped:Z

    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->rowOffset:I

    .line 14
    new-instance p2, Lxt/e;

    const/16 v0, 0xfe

    .line 15
    invoke-direct {p2, p1, v0, p1}, Lxt/c;-><init>(III)V

    .line 16
    iput-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->mAlphaAccessRange:Lxt/e;

    return-void
.end method

.method private final getDrawableBoundsOnCroppedHeight(FFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    float-to-int v2, p1

    .line 6
    div-int/2addr v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    float-to-int p1, p1

    .line 17
    div-int/2addr p1, v1

    .line 18
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    if-eq p3, v1, :cond_2

    .line 25
    .line 26
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    mul-float/2addr p4, p2

    .line 36
    float-to-int p2, p4

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p3, p2, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance p3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    mul-float/2addr p0, p2

    .line 55
    float-to-int p0, p0

    .line 56
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    int-to-float p4, p4

    .line 63
    mul-float/2addr p4, p2

    .line 64
    float-to-int p2, p4

    .line 65
    invoke-direct {p3, p0, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    int-to-float p0, p0

    .line 78
    mul-float/2addr p0, p2

    .line 79
    float-to-int p0, p0

    .line 80
    invoke-direct {p3, v0, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object p3
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

.method private final getDrawableBoundsOnCroppedWidth(FFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    float-to-int v2, p1

    .line 6
    div-int/2addr v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    float-to-int p1, p1

    .line 17
    div-int/2addr p1, v1

    .line 18
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    if-eq p3, v1, :cond_2

    .line 25
    .line 26
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    mul-float/2addr p4, p2

    .line 36
    float-to-int p2, p4

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p3, v2, p2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance p3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    mul-float/2addr p0, p2

    .line 55
    float-to-int p0, p0

    .line 56
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleEndRight()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    int-to-float p4, p4

    .line 63
    mul-float/2addr p4, p2

    .line 64
    float-to-int p2, p4

    .line 65
    invoke-direct {p3, v2, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleStartLeft()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    int-to-float p0, p0

    .line 78
    mul-float/2addr p0, p2

    .line 79
    float-to-int p0, p0

    .line 80
    invoke-direct {p3, v2, v0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object p3
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

.method private final getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
    .locals 9

    .line 1
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->LEFT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v2, p3

    .line 13
    move v3, p5

    .line 14
    move-object v5, p4

    .line 15
    move v6, p6

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedHeight(FFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v5, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->LEFT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v3, p2

    .line 25
    move v4, p5

    .line 26
    move-object v6, p4

    .line 27
    move v7, p6

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedWidth(FFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v5, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->MIDDLE:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move v3, p3

    .line 47
    move v4, p5

    .line 48
    move-object v6, p4

    .line 49
    move v7, p6

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedHeight(FFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v6, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->MIDDLE:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    move v4, p2

    .line 59
    move v5, p5

    .line 60
    move-object v7, p4

    .line 61
    move v8, p6

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedWidth(FFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p4}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object v6, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->RIGHT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    move v4, p3

    .line 81
    move v5, p5

    .line 82
    move-object v7, p4

    .line 83
    move v8, p6

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedHeight(FFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v6, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;->RIGHT:Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    move v4, p2

    .line 93
    move v5, p5

    .line 94
    move-object v7, p4

    .line 95
    move v8, p6

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getDrawableBoundsOnCroppedWidth(FFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawablePosition;Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Z)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p6, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    .line 104
    .line 105
    const/4 p4, -0x1

    .line 106
    const/4 p5, -0x1

    .line 107
    move-object p0, p6

    .line 108
    move-object p1, v0

    .line 109
    move-object p2, v1

    .line 110
    move-object p3, v2

    .line 111
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 112
    .line 113
    .line 114
    return-object p6
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealTopBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    instance-of v3, v2, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    if-lez v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    add-int/2addr v4, v5

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->scale:F

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2, p1, p0}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public getExtendMaxOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->extendMaxOffset:I

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

.method public final isIconClamped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->isIconClamped:Z

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

.method public final needAdjustCornerRadius()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 5
    const-string/jumbo v0, "originalDrawable"

    .line 8
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "background"

    move-object/from16 v1, p2

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "foreground"

    move-object/from16 v1, p3

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "dp"

    move-object/from16 v1, p4

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v8, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {v7, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getIconScreenshotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_2

    .line 51
    :cond_0
    iget-object v1, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    if-eqz v2, :cond_1

    .line 57
    check-cast v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    .line 77
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getIconScreenshotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_3
    move v11, v1

    goto :goto_5

    .line 89
    :cond_3
    iget-object v1, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    if-eqz v2, :cond_4

    .line 95
    check-cast v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_3

    .line 115
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v10

    div-float/2addr v1, v2

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 129
    invoke-static {v1, v3}, Lxt/h;->e(FF)F

    move-result v12

    if-eqz p5, :cond_6

    mul-float/2addr v2, v1

    :goto_6
    move v13, v2

    goto :goto_7

    :cond_6
    mul-float/2addr v2, v3

    goto :goto_6

    :goto_7
    if-eqz p5, :cond_7

    mul-float/2addr v4, v1

    :goto_8
    move v14, v4

    goto :goto_9

    :cond_7
    mul-float/2addr v4, v3

    goto :goto_8

    :goto_9
    if-eqz p5, :cond_8

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v1

    int-to-float v1, v1

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 160
    iput v1, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->scale:F

    goto :goto_a

    .line 163
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v1

    int-to-float v1, v1

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 174
    iput v1, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->scale:F

    .line 176
    :goto_a
    sget-object v1, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 178
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {}, Lcom/oplus/quickstep/utils/a;->a()Z

    move-result v1

    .line 189
    iput-boolean v1, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->isIconClamped:Z

    .line 191
    iget-object v1, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    if-eqz v2, :cond_9

    .line 197
    check-cast v1, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    move-object v15, v1

    goto :goto_b

    :cond_9
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_17

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getIconScreenshotBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-nez v1, :cond_a

    .line 212
    invoke-static {v8, v3, v3, v2}, Ld1/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_13

    .line 218
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eqz v4, :cond_13

    .line 224
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_12

    .line 232
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 236
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v5

    const v16, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v16

    float-to-int v6, v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x3

    .line 250
    div-int/2addr v5, v2

    sub-int/2addr v4, v0

    .line 252
    div-int/lit8 v4, v4, 0x4

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    const/16 v9, 0x8

    if-ge v3, v9, :cond_d

    mul-int v9, v3, v5

    add-int/2addr v9, v6

    const/4 v0, 0x5

    move/from16 v16, v5

    .line 269
    new-array v5, v0, [I

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v0, :cond_c

    mul-int v0, v6, v4

    .line 278
    invoke-virtual {v1, v0, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 282
    aput v0, v5, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    const/4 v0, 0x5

    goto :goto_d

    :cond_c
    const/4 v0, 0x1

    .line 289
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_c

    .line 298
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 313
    check-cast v2, [I

    .line 315
    array-length v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_e

    .line 319
    aget v5, v2, v4

    .line 321
    iget-object v6, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->mAlphaAccessRange:Lxt/e;

    .line 323
    iget v9, v6, Lxt/c;->a:I

    move-object/from16 v16, v0

    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v0, v0, 0xff

    if-gt v9, v0, :cond_f

    .line 333
    iget v6, v6, Lxt/c;->b:I

    if-gt v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    const/high16 v6, -0x1000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_10

    :cond_11
    const/4 v0, 0x1

    goto :goto_11

    :goto_10
    add-int/2addr v1, v0

    :goto_11
    add-int/2addr v4, v0

    move-object/from16 v0, v16

    goto :goto_e

    :cond_12
    int-to-float v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 363
    const-string v0, "WidgetDrawableView"

    .line 365
    const-string v1, " checkOriginalDrawable failed, not do extend"

    .line 367
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_12
    if-eqz p5, :cond_15

    .line 373
    iget v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->rowOffset:I

    sub-int v2, v11, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move v3, v10

    .line 383
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRowExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v4

    if-eqz v4, :cond_14

    const/4 v1, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move v5, v12

    .line 396
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 404
    iput-object v1, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 406
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 410
    invoke-virtual {v7, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 417
    iput-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_14
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v3, v10

    .line 426
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRowExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move v5, v12

    .line 439
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 447
    iput-object v1, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 449
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 453
    invoke-virtual {v7, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 460
    iput-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_15
    const/4 v0, 0x1

    add-int/lit8 v2, v10, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v3, v11

    .line 472
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getColumnExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v4

    if-eqz v4, :cond_16

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move v5, v12

    .line 485
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 493
    iput-object v1, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 495
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 499
    invoke-virtual {v7, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    iput-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_16
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    .line 516
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getColumnExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v4

    if-eqz v4, :cond_17

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move v5, v12

    .line 529
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->getLeftMiddleRightBgDrawable(ZFFLcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;FZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 537
    iput-object v1, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 539
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 543
    invoke-virtual {v7, v1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 550
    iput-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 552
    :cond_17
    :goto_13
    iget-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealTopBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 562
    iget-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 566
    iget-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 576
    iget-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_19

    :cond_18
    const/4 v0, 0x0

    .line 581
    iput-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 583
    invoke-virtual {v7, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealTopBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 586
    iput-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->topRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 588
    iput-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmLeftExtentedDrawable:Landroid/graphics/drawable/Drawable;

    .line 590
    invoke-virtual {v7, v0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    iput-object v0, v7, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->btmRightExtentedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_19
    return-void
.end method

.method public setExtendMaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/WidgetDrawableView;->extendMaxOffset:I

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
.end method

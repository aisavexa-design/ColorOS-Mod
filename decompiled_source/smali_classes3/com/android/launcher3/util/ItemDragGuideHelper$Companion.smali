.class public final Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;
.super Ljava/lang/Object;
.source "ItemDragGuideHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ItemDragGuideHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static final synthetic access$getViewSpan(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/util/CellAndSpan;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->getViewSpan(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/util/CellAndSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$printDebugLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printDebugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$printItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final access$updateItemDragGuideValue(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/ItemDragGuideHelper;->access$getMItemDragGuideValue$cp()I

    move-result v0

    or-int/2addr p0, v0

    .line 6
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper;->access$setMItemDragGuideValue$cp(I)V

    .line 9
    invoke-static {}, Lcom/android/launcher3/util/ItemDragGuideHelper;->access$getMItemDragGuideValue$cp()I

    move-result p0

    .line 13
    const-string/jumbo v0, "update item drag guide value to "

    .line 16
    const-string v1, "."

    .line 18
    invoke-static {p0, v0, v1}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printDebugLog(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    const-string/jumbo v0, "item_drag_guide_value"

    .line 34
    invoke-static {}, Lcom/android/launcher3/util/ItemDragGuideHelper;->access$getMItemDragGuideValue$cp()I

    move-result v1

    .line 38
    invoke-static {p0, v1, v0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static getViewSpan(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/util/CellAndSpan;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 4
    instance-of v1, p0, Lcom/oplus/card/manager/domain/k;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    check-cast p0, Lcom/oplus/card/manager/domain/k;

    .line 12
    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 14
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 16
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 18
    invoke-direct {v1, v0, v0, v2, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 21
    new-instance v2, Lcom/android/launcher3/util/CellAndSpan;

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanX()I

    move-result v3

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanY()I

    move-result p1

    .line 31
    invoke-direct {v2, v0, v0, v3, p1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 34
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/k;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 63
    invoke-interface {p0, v3}, Lcom/oplus/card/manager/domain/k;->getCellAndSpanBySize(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move-object v1, v3

    move-object v2, v1

    goto :goto_0

    .line 75
    :cond_2
    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 77
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-gt v4, v5, :cond_3

    .line 81
    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 83
    iget v6, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-le v4, v6, :cond_4

    :cond_3
    move-object v1, v3

    .line 88
    :cond_4
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-lt v4, v5, :cond_5

    .line 92
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 94
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ge v4, v5, :cond_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    .line 100
    :cond_6
    iget p0, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 102
    iget p1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 104
    iget v0, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 106
    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 108
    const-string/jumbo v4, "query card span min->"

    .line 111
    const-string v5, "/"

    .line 113
    const-string v6, ", max->"

    .line 115
    invoke-static {p0, p1, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 119
    invoke-static {p0, v0, v3, v5}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printDebugLog(Ljava/lang/String;)V

    .line 126
    filled-new-array {v1, v2}, [Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    return-object p0

    .line 131
    :cond_7
    :goto_1
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 133
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 135
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 137
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 140
    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 142
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanX()I

    move-result v2

    .line 146
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanY()I

    move-result p1

    .line 150
    invoke-direct {v1, v0, v0, v2, p1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 153
    filled-new-array {p0, v1}, [Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    return-object p0
.end method

.method private static printDebugLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ItemDragGuideHelper"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method private static printItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 13
    .line 14
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "ItemInfo, min span->"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanX()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanY()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, ", max span->"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, ", cell->"

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, ", span->"

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "ItemDragGuideHelper"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
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
.end method

.method public static showDragGuideOrNot(Lcom/android/launcher3/CellLayout;Landroid/view/View;Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 8

    .line 1
    const-string v0, "cell"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "frame"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "dv"

    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/android/launcher3/util/ItemDragGuideHelper;->access$getMItemDragGuideValue$cp()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "item_drag_guide_value"

    .line 37
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 41
    invoke-static {v0}, Lcom/android/launcher3/util/ItemDragGuideHelper;->access$setMItemDragGuideValue$cp(I)V

    .line 44
    invoke-static {}, Lcom/android/launcher3/util/ItemDragGuideHelper;->access$getMItemDragGuideValue$cp()I

    move-result v0

    .line 48
    const-string/jumbo v1, "local item drag guide value is "

    .line 51
    const-string v3, "."

    .line 53
    invoke-static {v0, v1, v3}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printDebugLog(Ljava/lang/String;)V

    .line 60
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/card/TitleCardView;

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 75
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/ItemDragGuideHelper;->access$getMItemDragGuideValue$cp()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 90
    const-string p1, " drag guide has showed."

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printDebugLog(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 104
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_4

    .line 108
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    return-void

    .line 115
    :cond_5
    invoke-static {v4}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 118
    sget-object v5, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 120
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 124
    sget-object v6, Lcom/android/launcher/filter/DeepProtectedAppsManager;->L:Landroid/content/ComponentName;

    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 132
    const-string/jumbo p0, "hidden entry don\'t show drag guide."

    .line 135
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printDebugLog(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_6
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 145
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    if-ne v5, v3, :cond_7

    .line 151
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_7

    .line 162
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_7

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 181
    const-string p1, " at the end don\'t show drag guide."

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printDebugLog(Ljava/lang/String;)V

    return-void

    :cond_7
    if-ne v0, v3, :cond_a

    .line 193
    invoke-static {p1, v4}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->getViewSpan(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v5

    .line 197
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    .line 201
    aget-object v7, v5, v2

    .line 203
    iget v7, v7, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v6, v7, :cond_a

    .line 207
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    .line 211
    aget-object v7, v5, v2

    .line 213
    iget v7, v7, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v6, v7, :cond_a

    .line 217
    aget-object v5, v5, v3

    .line 219
    iget v6, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 221
    iget v5, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 223
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    if-ne v7, v6, :cond_8

    .line 229
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    add-int/2addr v6, v5

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    if-gt v6, p0, :cond_9

    goto :goto_2

    .line 241
    :cond_8
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    add-int/2addr v5, v6

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p0

    if-gt v5, p0, :cond_9

    goto :goto_2

    .line 253
    :cond_9
    const-string/jumbo p0, "no enough space for card resize, don\'t show drag guide."

    .line 256
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printDebugLog(Ljava/lang/String;)V

    return-void

    .line 260
    :cond_a
    :goto_2
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p0

    .line 264
    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 266
    invoke-virtual {p0, v5}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 272
    iget p0, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p0, :cond_b

    const/16 v5, 0xe1

    if-ne p0, v5, :cond_c

    :cond_b
    return-void

    .line 281
    :cond_c
    iput-boolean v3, p2, Lcom/android/launcher/layout/ItemResizeFrame;->N0:Z

    if-ne v0, v1, :cond_d

    .line 285
    const-string p0, "drag guide, folder icon need hide text."

    .line 287
    invoke-static {p0}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->printDebugLog(Ljava/lang/String;)V

    .line 290
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 292
    invoke-virtual {p1, v3, v2}, Lcom/android/launcher3/folder/FolderIcon;->onDragStateChange(ZZ)V

    .line 295
    :cond_d
    new-instance p0, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;

    .line 297
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result p1

    .line 301
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 305
    invoke-direct {p0, p2, p1, v0}, Lcom/android/launcher3/util/ItemDragGuideHelper$DragViewRemoveListener;-><init>(Lcom/android/launcher/layout/ItemResizeFrame;II)V

    .line 308
    invoke-virtual {p3, p0}, Lcom/android/launcher3/dragndrop/DragView;->addListener(Lcom/android/launcher3/dragndrop/DragView$DragViewListener;)V

    return-void
.end method

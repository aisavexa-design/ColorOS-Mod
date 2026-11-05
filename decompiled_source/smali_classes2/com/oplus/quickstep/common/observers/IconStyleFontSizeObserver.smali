.class public final Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;
.super Landroid/database/ContentObserver;
.source "IconStyleFontSizeObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;
    }
.end annotation


# static fields
.field public static b:Landroid/net/Uri;

.field public static c:Landroid/net/Uri;

.field public static d:Z

.field public static e:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$a;

.field public static f:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a$b;


# instance fields
.field public final a:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;-><init>(Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->a:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;

    .line 19
    .line 20
    return-void
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
.end method

.method public static a(Lcom/android/launcher/Launcher;II)F
    .locals 5

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "launcher_simple_mode_bubbletext_font_size_key"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "launcher_bubbletext_font_size"

    .line 27
    .line 28
    :goto_1
    sget-object v1, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/common/util/t5;

    .line 35
    .line 36
    const-string v2, "IconStyleFontSizeObserver"

    .line 37
    .line 38
    if-ltz p1, :cond_5

    .line 39
    .line 40
    iget-object v3, v1, Lcom/android/common/util/t5;->d:[F

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le p1, v4, :cond_2

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :try_start_0
    aget p2, v3, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :goto_2
    :try_start_1
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_3
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v4, "getScaleByUxDesign, e = "

    .line 73
    .line 74
    invoke-static {v4, v2, v3}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput p1, v1, Lcom/android/common/util/t5;->e:I

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "getScaleByUxDesign---fontSizePos = "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", fontScaleLauncher = "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, v0, p1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lcom/android/common/util/t5;->o(F)V

    .line 112
    .line 113
    .line 114
    return p2

    .line 115
    :cond_5
    :goto_5
    const-string p0, "getScaleByUxDesign, fontSizePos = "

    .line 116
    .line 117
    invoke-static {p1, p0, v2}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/high16 p0, -0x40800000    # -1.0f

    .line 121
    .line 122
    return p0
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
.end method

.method public static b(Landroid/util/Pair;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/ShortcutAndWidgetContainer;ZZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 49
    :goto_2
    if-eqz p6, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v6, "first"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    const-string v8, "second"

    .line 77
    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v7, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v4, v5, v7}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iget v11, v4, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/4 v14, 0x1

    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIIIZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v9, 0x1

    .line 149
    move-object/from16 v4, p2

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIIIZ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_4
    if-ge v3, v0, :cond_a

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    instance-of v6, v5, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    if-nez p5, :cond_7

    .line 171
    .line 172
    :cond_6
    move/from16 v5, p4

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    instance-of v6, v1, Lcom/android/launcher3/OplusCellLayout;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Lcom/android/launcher3/OplusCellLayout;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v6, v7

    .line 185
    :goto_5
    if-eqz v6, :cond_6

    .line 186
    .line 187
    instance-of v8, v5, Lcom/android/launcher/togglebar/y0;

    .line 188
    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    move-object v7, v5

    .line 192
    check-cast v7, Lcom/android/launcher/togglebar/y0;

    .line 193
    .line 194
    :cond_9
    if-eqz v7, :cond_6

    .line 195
    .line 196
    move/from16 v5, p4

    .line 197
    .line 198
    invoke-interface {v7, v5, v6, v2}, Lcom/android/launcher/togglebar/y0;->notifyTextVisible(ZLcom/android/launcher3/OplusCellLayout;Z)V

    .line 199
    .line 200
    .line 201
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    return-void
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
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
.end method

.method public static c(Lcom/android/launcher/Launcher;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/android/common/util/t5;

    .line 11
    .line 12
    const-string v4, "IconStyleFontSizeObserver"

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "updateTextSizeImmediate : Unable to update TextSize, because fontManager is null!!!"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v5, v3, Lcom/android/common/util/t5;->f:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "updateTextSizeImmediate : Unable to update TextSize, because it is wordless desktop modification."

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3, v7}, Lcom/android/common/util/t5;->n(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$a;->a(Landroid/content/Context;)Lf1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_26

    .line 54
    .line 55
    const-string v6, "updateTextSizeImmediate : start update text size. TextScale Changed Source = "

    .line 56
    .line 57
    invoke-static {v6}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v8, v3, Lcom/android/common/util/t5;->f:I

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, ", cur UX Settings = "

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v5, Lf1/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v8, "second"

    .line 84
    .line 85
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v6

    .line 89
    check-cast v9, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10}, Lcom/android/launcher/togglebar/x0;->o(I)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    sput-object v10, Lcom/android/launcher/togglebar/x0;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    sget-object v11, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, v5, Lf1/c;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v11, v5

    .line 121
    check-cast v11, Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    move v11, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_0
    move v11, v7

    .line 135
    :goto_1
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isRecovering()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_9

    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-eqz v13, :cond_9

    .line 156
    .line 157
    invoke-virtual {v13}, Lj4/f;->u()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ne v13, v2, :cond_9

    .line 162
    .line 163
    if-eqz v12, :cond_9

    .line 164
    .line 165
    :cond_7
    if-eq v11, v12, :cond_9

    .line 166
    .line 167
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v12}, Lcom/android/launcher/togglebar/x0;->m(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const-string v0, "updateTextSizeImmediate : inconsistent switch status, reset the old switch."

    .line 184
    .line 185
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void

    .line 189
    :cond_9
    const-string v11, "first"

    .line 190
    .line 191
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v1, v5, v6}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->a(Lcom/android/launcher/Launcher;II)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v8, Lcom/android/common/util/z5;->a:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-class v8, Lcom/android/launcher3/DeviceProfile;

    .line 218
    .line 219
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-virtual {v3, v5}, Lcom/android/common/util/t5;->o(F)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Lcom/android/common/util/u4;->h(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v5, v5, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lcom/android/launcher/Launcher;->initDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_2
    iget v5, v3, Lcom/android/common/util/t5;->f:I

    .line 259
    .line 260
    if-eq v5, v2, :cond_c

    .line 261
    .line 262
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/high16 v8, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v6, v8, v5}, Lcom/android/launcher3/DeviceProfile;->updateTaskbarAllAppsIconSize(FLandroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v3, v7}, Lcom/android/common/util/t5;->n(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    const-string v3, "applyAllAppsTextSizeConfig, not InDrawerMode."

    .line 297
    .line 298
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    const-string v3, "applyAllAppsTextSizeConfig, view is null."

    .line 309
    .line 310
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_e
    const-string v3, "DrawerMode, rebindAdapters"

    .line 315
    .line 316
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->rebindAdapters(Z)V

    .line 324
    .line 325
    .line 326
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v8, "getWorkspace(...)"

    .line 341
    .line 342
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v9, "getHotseat(...)"

    .line 350
    .line 351
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v9, v9, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 363
    .line 364
    iget-object v9, v9, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 365
    .line 366
    const-string v11, "mBgDataModelHelper"

    .line 367
    .line 368
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v11, v0

    .line 376
    check-cast v11, Lcom/android/common/util/t5;

    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    move v12, v7

    .line 383
    :goto_4
    if-ge v12, v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    instance-of v14, v13, Lcom/android/launcher3/BubbleTextView;

    .line 390
    .line 391
    if-eqz v14, :cond_f

    .line 392
    .line 393
    move-object v14, v13

    .line 394
    check-cast v14, Lcom/android/launcher3/BubbleTextView;

    .line 395
    .line 396
    iget-object v14, v14, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 397
    .line 398
    iget v15, v11, Lcom/android/common/util/t5;->b:F

    .line 399
    .line 400
    invoke-interface {v14, v15, v7}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    .line 401
    .line 402
    .line 403
    :cond_f
    instance-of v14, v13, Lcom/android/launcher3/folder/FolderIcon;

    .line 404
    .line 405
    if-eqz v14, :cond_11

    .line 406
    .line 407
    check-cast v13, Lcom/android/launcher3/folder/FolderIcon;

    .line 408
    .line 409
    invoke-virtual {v13}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-eqz v14, :cond_10

    .line 414
    .line 415
    invoke-virtual {v14}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    goto :goto_5

    .line 420
    :cond_10
    move-object v14, v10

    .line 421
    :goto_5
    if-eqz v14, :cond_11

    .line 422
    .line 423
    invoke-virtual {v13}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    iget-object v14, v14, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 428
    .line 429
    iget v15, v11, Lcom/android/common/util/t5;->b:F

    .line 430
    .line 431
    invoke-interface {v14, v15, v2}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v13}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    iget-object v13, v13, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    .line 443
    .line 444
    invoke-interface {v13}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->updatePageViewItemTextSize()V

    .line 445
    .line 446
    .line 447
    :cond_11
    add-int/2addr v12, v2

    .line 448
    goto :goto_4

    .line 449
    :cond_12
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    move v0, v7

    .line 454
    move v12, v0

    .line 455
    :goto_6
    const-string v13, "iterator(...)"

    .line 456
    .line 457
    if-ge v12, v8, :cond_21

    .line 458
    .line 459
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    instance-of v15, v14, Lcom/android/launcher3/CellLayout;

    .line 464
    .line 465
    if-eqz v15, :cond_13

    .line 466
    .line 467
    check-cast v14, Lcom/android/launcher3/CellLayout;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    move-object v14, v10

    .line 471
    :goto_7
    if-nez v14, :cond_14

    .line 472
    .line 473
    move-object/from16 v17, v6

    .line 474
    .line 475
    move/from16 v18, v8

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_14
    invoke-virtual {v14}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    move/from16 v16, v0

    .line 488
    .line 489
    move v0, v7

    .line 490
    :goto_8
    if-ge v0, v10, :cond_1b

    .line 491
    .line 492
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    instance-of v2, v7, Lcom/android/launcher3/BubbleTextView;

    .line 497
    .line 498
    if-nez v2, :cond_15

    .line 499
    .line 500
    instance-of v2, v7, Lcom/android/launcher3/folder/FolderIcon;

    .line 501
    .line 502
    if-nez v2, :cond_15

    .line 503
    .line 504
    instance-of v2, v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 505
    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_16
    if-nez v16, :cond_17

    .line 512
    .line 513
    instance-of v2, v7, Lcom/android/launcher3/folder/FolderIcon;

    .line 514
    .line 515
    if-eqz v2, :cond_17

    .line 516
    .line 517
    move-object v2, v7

    .line 518
    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    if-eqz v17, :cond_17

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    if-eqz v17, :cond_17

    .line 535
    .line 536
    move-object/from16 v17, v6

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v6, v6, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 543
    .line 544
    move/from16 v18, v8

    .line 545
    .line 546
    iget v8, v11, Lcom/android/common/util/t5;->b:F

    .line 547
    .line 548
    move/from16 v19, v10

    .line 549
    .line 550
    const/4 v10, 0x1

    .line 551
    invoke-interface {v6, v8, v10}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v2, v2, Lcom/android/launcher3/folder/FolderPagedView;->sOPlusFolderPagedViewExtV2:Lcom/android/launcher3/folder/IFolderPagedViewExt;

    .line 563
    .line 564
    invoke-interface {v2}, Lcom/android/launcher3/folder/IFolderPagedViewExt;->updatePageViewItemTextSize()V

    .line 565
    .line 566
    .line 567
    const/16 v16, 0x1

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_17
    move-object/from16 v17, v6

    .line 571
    .line 572
    move/from16 v18, v8

    .line 573
    .line 574
    move/from16 v19, v10

    .line 575
    .line 576
    :goto_9
    instance-of v2, v7, Lcom/android/launcher3/card/LauncherCardView;

    .line 577
    .line 578
    if-eqz v2, :cond_18

    .line 579
    .line 580
    move-object v2, v7

    .line 581
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 582
    .line 583
    const/high16 v6, -0x40800000    # -1.0f

    .line 584
    .line 585
    invoke-interface {v2, v1, v6}, Lcom/oplus/card/manager/domain/k;->updateTextSize(Lcom/android/launcher3/Launcher;F)V

    .line 586
    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    invoke-virtual {v2, v6}, Lcom/android/launcher3/card/LauncherCardView;->setTextVisible(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_18
    const/4 v6, 0x1

    .line 594
    :goto_a
    instance-of v2, v7, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 595
    .line 596
    if-eqz v2, :cond_19

    .line 597
    .line 598
    move-object v2, v7

    .line 599
    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 600
    .line 601
    move-object v8, v7

    .line 602
    check-cast v8, Lcom/android/launcher3/stack/view/IBaseChildView;

    .line 603
    .line 604
    iget v10, v11, Lcom/android/common/util/t5;->b:F

    .line 605
    .line 606
    invoke-virtual {v2, v1, v8, v10}, Lcom/android/launcher3/stack/view/StackGroupView;->updateTextSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/IBaseChildView;F)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v6}, Lcom/android/launcher3/stack/view/StackGroupView;->setTextVisible(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v6}, Lcom/android/launcher3/stack/view/StackGroupView;->setForceRecomputeOnce(Z)V

    .line 613
    .line 614
    .line 615
    iget v6, v11, Lcom/android/common/util/t5;->b:F

    .line 616
    .line 617
    invoke-virtual {v2, v1, v6}, Lcom/android/launcher3/stack/view/StackGroupView;->updateGroupViewItemTextSize(Lcom/android/launcher3/Launcher;F)V

    .line 618
    .line 619
    .line 620
    :cond_19
    instance-of v2, v7, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 621
    .line 622
    if-eqz v2, :cond_1a

    .line 623
    .line 624
    move-object v2, v7

    .line 625
    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->updateTextSize()V

    .line 628
    .line 629
    .line 630
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v2, v6}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setTitleVisible(Ljava/lang/Boolean;)V

    .line 633
    .line 634
    .line 635
    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 636
    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    add-int/2addr v0, v2

    .line 640
    move-object/from16 v6, v17

    .line 641
    .line 642
    move/from16 v8, v18

    .line 643
    .line 644
    move/from16 v10, v19

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :cond_1b
    move-object/from16 v17, v6

    .line 650
    .line 651
    move/from16 v18, v8

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v6, "initVisibleViews -- visibleViews.size = "

    .line 660
    .line 661
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_1c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_20

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v6, "next(...)"

    .line 692
    .line 693
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v0, Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    const-string v7, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 703
    .line 704
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 708
    .line 709
    iget-object v8, v9, Ll4/a;->e:Lcom/android/launcher3/model/BgDataModel;

    .line 710
    .line 711
    const-string v10, "BgDataModelHelper"

    .line 712
    .line 713
    if-nez v8, :cond_1d

    .line 714
    .line 715
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1c

    .line 720
    .line 721
    const-string v0, "hasItemInfo -- mBgDataModel is null, itemInfo = "

    .line 722
    .line 723
    invoke-static {v0, v6, v10}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_1d
    :try_start_0
    iget-object v8, v8, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 728
    .line 729
    invoke-virtual {v8}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-eqz v13, :cond_1f

    .line 738
    .line 739
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 744
    .line 745
    if-eqz v13, :cond_1e

    .line 746
    .line 747
    if-eqz v6, :cond_1e

    .line 748
    .line 749
    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 750
    .line 751
    iget v15, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    .line 753
    if-ne v13, v15, :cond_1e

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/Launcher;->inToggleBarArrangeState()Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-nez v6, :cond_1c

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 769
    .line 770
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v0}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :catch_0
    move-exception v0

    .line 778
    const-string v7, "hasItemInfo"

    .line 779
    .line 780
    invoke-static {v10, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    :cond_1f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1c

    .line 788
    .line 789
    const-string v0, "hasItemInfo -- itemInfo = "

    .line 790
    .line 791
    invoke-static {v0, v6, v10}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 796
    .line 797
    .line 798
    move/from16 v0, v16

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    :goto_c
    add-int/2addr v12, v2

    .line 802
    move-object/from16 v6, v17

    .line 803
    .line 804
    move/from16 v8, v18

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    const/4 v10, 0x0

    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_21
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 811
    .line 812
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget v2, v11, Lcom/android/common/util/t5;->b:F

    .line 817
    .line 818
    iget-boolean v4, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    .line 819
    .line 820
    if-eqz v4, :cond_24

    .line 821
    .line 822
    iget-object v4, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s:Ljava/lang/ref/WeakReference;

    .line 823
    .line 824
    if-eqz v4, :cond_25

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 831
    .line 832
    if-eqz v4, :cond_25

    .line 833
    .line 834
    iget-object v4, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_22
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_24

    .line 848
    .line 849
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 854
    .line 855
    iget-object v6, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    .line 856
    .line 857
    if-eqz v6, :cond_23

    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lcom/android/launcher3/folder/FolderIcon;

    .line 864
    .line 865
    if-eqz v6, :cond_23

    .line 866
    .line 867
    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    if-eqz v6, :cond_23

    .line 872
    .line 873
    invoke-virtual {v6}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    if-eqz v6, :cond_23

    .line 878
    .line 879
    iget-object v6, v6, Lcom/android/launcher3/folder/FolderPagedView;->mBubbleTextViewCache:Ljava/util/HashMap;

    .line 880
    .line 881
    if-eqz v6, :cond_23

    .line 882
    .line 883
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Landroid/view/View;

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_23
    const/4 v5, 0x0

    .line 891
    :goto_e
    instance-of v6, v5, Lcom/android/launcher3/BubbleTextView;

    .line 892
    .line 893
    if-eqz v6, :cond_22

    .line 894
    .line 895
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 896
    .line 897
    iget-object v5, v5, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    invoke-interface {v5, v2, v6}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    .line 901
    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_24
    const/4 v6, 0x0

    .line 905
    goto :goto_f

    .line 906
    :cond_25
    const/4 v6, 0x0

    .line 907
    const-string v0, "DeepProtectedAppsManager"

    .line 908
    .line 909
    const-string v2, "updateAllHiddenAppForFontSize -- folderInfo is null, return!"

    .line 910
    .line 911
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :goto_f
    invoke-virtual {v1, v3, v6}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Lio/r;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 920
    .line 921
    .line 922
    const/4 v2, 0x1

    .line 923
    invoke-static {v0, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(Lkotlin/jvm/functions/Function1;Z)V

    .line 924
    .line 925
    .line 926
    const/4 v0, -0x1

    .line 927
    invoke-static {v1, v0}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure(Lcom/android/launcher3/Launcher;I)V

    .line 928
    .line 929
    .line 930
    :cond_26
    return-void
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
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    instance-of v1, v1, Lb6/e;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, ", uri:"

    .line 45
    .line 46
    const-string v6, "IconStyleFontSizeObserver"

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v4, v2

    .line 58
    :goto_2
    const-string v7, "onChange, isInSimpleMode:"

    .line 59
    .line 60
    const-string v8, ", isLayoutState:"

    .line 61
    .line 62
    invoke-static {v7, v5, p1, v4, v8}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v4, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    sget-object v4, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->c:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-nez p1, :cond_8

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    sget-object v4, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->b:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_8

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p0, "updateTextSize return, launcher is null"

    .line 105
    .line 106
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->isChangingMode()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->c(Lcom/android/launcher/Launcher;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    const-string p2, "hand icon style and font size change after changing mode"

    .line 135
    .line 136
    invoke-static {v6, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->getChangingModeLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->a:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver$mChangingModeObserve$1;

    .line 148
    .line 149
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const-string p0, "no need hand icon style and font size change during changing mode"

    .line 154
    .line 155
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    const-string p0, "updateTextSize return, isInSimpleMode:"

    .line 172
    .line 173
    invoke-static {p0, v5, p1, v2, v6}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_4
    return-void
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
.end method

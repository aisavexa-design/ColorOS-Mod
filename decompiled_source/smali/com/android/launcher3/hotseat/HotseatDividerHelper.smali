.class public final Lcom/android/launcher3/hotseat/HotseatDividerHelper;
.super Ljava/lang/Object;
.source "HotseatDividerHelper.kt"


# static fields
.field public static final synthetic a:I

.field private static addedDividerForDragInFlag:Z

.field private static final dividerBgHeight$delegate:Lht/c;

.field private static final dividerBgWidth$delegate:Lht/c;

.field private static final dividerWidth$delegate:Lht/c;

.field private static expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

.field private static final removeDividerRunnable:Lt7/d;

.field private static subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerRunnable:Lt7/d;

    .line 7
    .line 8
    new-instance v0, Lt7/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerWidth$delegate:Lht/c;

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher/gemini/f;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lcom/android/launcher/gemini/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerBgWidth$delegate:Lht/c;

    .line 30
    .line 31
    new-instance v0, Lcom/android/launcher/gemini/h;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lcom/android/launcher/gemini/h;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerBgHeight$delegate:Lht/c;

    .line 42
    .line 43
    return-void
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

.method public static final addDividerViewIfNecessary()V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v1, "Hotseat_expand"

    .line 20
    .line 21
    const-string v2, "HotseatDividerHelper"

    .line 22
    .line 23
    const-string v3, "addDividerViewIfNecessary"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v0, "addDividerViewIfNecessary,no need"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v3

    .line 58
    move v7, v6

    .line 59
    move v8, v7

    .line 60
    move v9, v8

    .line 61
    :goto_0
    const/4 v10, 0x1

    .line 62
    if-ge v6, v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    instance-of v12, v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 79
    .line 80
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    move v7, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    move v9, v10

    .line 103
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    if-nez v4, :cond_c

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    :cond_7
    if-eqz v7, :cond_c

    .line 118
    .line 119
    if-eqz v9, :cond_c

    .line 120
    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    :cond_8
    sput-boolean v10, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addedDividerForDragInFlag:Z

    .line 124
    .line 125
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->createSubscribeDividerView(Lcom/android/launcher/Launcher;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move-object v3, v5

    .line 138
    :goto_2
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    move-object v3, v5

    .line 146
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v6, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v3}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v6, v3, v10}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v6, v6, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v3, v4}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragInInner$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    sget-object v3, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_10

    .line 194
    .line 195
    if-eqz v8, :cond_10

    .line 196
    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    sput-boolean v10, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addedDividerForDragInFlag:Z

    .line 200
    .line 201
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->createExpandDividerView(Lcom/android/launcher/Launcher;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    move-object v3, v5

    .line 214
    :goto_4
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    move-object v3, v5

    .line 222
    :goto_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v6, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 227
    .line 228
    invoke-virtual {v4, v6, v3}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v6, v3, v10}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget-object v6, v6, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v3, v4}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->handleHotseatItemDragInInner$default(Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 260
    .line 261
    .line 262
    :cond_f
    sget-object v3, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_10
    move-object v3, v5

    .line 266
    :goto_6
    if-eqz v3, :cond_11

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_7

    .line 273
    :cond_11
    move-object v4, v5

    .line 274
    :goto_7
    if-eqz v3, :cond_12

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v6, "addDividerViewIfNecessary,add divider:"

    .line 283
    .line 284
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_13

    .line 298
    .line 299
    instance-of v1, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 300
    .line 301
    if-eqz v1, :cond_13

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v11, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    return-void
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

.method public static final buildExpandDividerItem(I)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc9

    .line 7
    .line 8
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 19
    .line 20
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 21
    .line 22
    const/16 p0, -0x65

    .line 23
    .line 24
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 25
    .line 26
    return-object v0
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
.end method

.method public static final buildSubscribeDividerItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xcb

    .line 7
    .line 8
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 19
    .line 20
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 21
    .line 22
    const/16 p0, -0x65

    .line 23
    .line 24
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 25
    .line 26
    return-object v0
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
.end method

.method public static final createExpandDividerView(Lcom/android/launcher/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "getApplicationContext(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/HotseatDividerView;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result p0

    .line 32
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildExpandDividerItem(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 36
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_0
    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 45
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.hotseat.HotseatDividerView"

    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final createSubscribeDividerView(Lcom/android/launcher/Launcher;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "getApplicationContext(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/HotseatDividerView;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    .line 28
    sget v0, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-nez p0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 49
    const-string/jumbo v4, "getChildAt(...)"

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_1

    .line 73
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 75
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    const-string/jumbo p0, "getSubscribeItemCount:"

    .line 89
    const-string v0, "HotseatItemUtils"

    .line 91
    invoke-static {v2, p0, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 95
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildSubscribeDividerItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    .line 99
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    :cond_4
    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 108
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.hotseat.HotseatDividerView"

    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs dividerViewStateCheckInner(Lcom/android/launcher/Launcher;[I)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroid/util/ArrayMap;

    .line 17
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    .line 31
    aget v4, p1, v3

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lt7/a;

    .line 47
    invoke-direct {v1, p0, v0}, Lt7/a;-><init>(Lcom/android/launcher/Launcher;Ljava/util/Map;)V

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 58
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {v1}, Lt7/a;->run()V

    goto/16 :goto_6

    .line 70
    :cond_2
    :try_start_0
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 72
    invoke-static {v1, p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    .line 80
    invoke-virtual {p0, v4, v5, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 92
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 98
    array-length v1, p1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_6

    .line 102
    aget v5, p1, v4

    const/16 v6, 0xc9

    if-eq v5, v6, :cond_5

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_4

    :cond_3
    move v6, v2

    goto :goto_5

    .line 114
    :cond_4
    sget-object v6, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v6, :cond_3

    :goto_4
    move v6, v3

    goto :goto_5

    .line 120
    :cond_5
    sget-object v6, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v6, :cond_3

    goto :goto_4

    .line 125
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 129
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 133
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 139
    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string/jumbo v4, "toString(...)"

    .line 146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v5, "timeout -- error:dividerTypes= "

    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ","

    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    const-string v1, "HotseatDividerHelper"

    .line 174
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 185
    new-instance v0, Lt7/b;

    .line 187
    invoke-direct {v0, p1}, Lt7/b;-><init>([I)V

    .line 190
    new-instance p1, Lt7/c;

    .line 192
    invoke-direct {p1, v0}, Lt7/c;-><init>(Lt7/b;)V

    .line 195
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 199
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 204
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static getAddedDividerForDragInFlag()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addedDividerForDragInFlag:Z

    .line 2
    .line 3
    return v0
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

.method public static final getDividerCount(Z)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 29
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 31
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 35
    const-string/jumbo v3, "getBounds(...)"

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v3, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 43
    invoke-static {v1}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 50
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v1

    .line 54
    const-string v3, "HotseatDividerHelper"

    if-eqz v1, :cond_4

    .line 58
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    const-string/jumbo v1, "getDividerCount : hasSubscribeDividerView = true"

    .line 67
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v2, v0

    .line 71
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/2addr v2, v0

    .line 78
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 84
    const-string/jumbo p0, "getDividerCount : hasExpandDividerView = true"

    .line 87
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2
.end method

.method public static final getDividerViewWidth()I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->a:I

    .line 9
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getDividerViewWidth$cp()I

    move-result v0

    const/16 v1, 0xf

    .line 15
    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "newdividerViewWidth:"

    .line 22
    const-string v3, ", caller="

    .line 24
    const-string v4, "Hotseat"

    .line 26
    invoke-static {v2, v3, v1, v4, v0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    :cond_0
    sget v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->a:I

    .line 31
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getDividerViewWidth$cp()I

    move-result v0

    return v0
.end method

.method public static final getExpandDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

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

.method public static final getSubscribeDividerInBgData()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_5

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/b0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    return-object v1
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
.end method

.method public static final getSubscribeDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

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

.method public static final hasExpandDividerInBgData()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher/gemini/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher/gemini/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasItemInBgData(Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public static final hasExpandDividerView(Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/16 p0, 0xc9

    .line 30
    .line 31
    filled-new-array {p0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerViewStateCheckInner(Lcom/android/launcher/Launcher;[I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    :goto_0
    return v1
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
.end method

.method public static final hasItemInBgData(Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 75
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 77
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1, v3}, Lkotlin/collections/b0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 100
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    const-string/jumbo v0, "hasItemInBgData itemSize:"

    .line 109
    const-string v1, "Hotseat_expand"

    .line 111
    const-string v3, "HotseatDividerHelper"

    .line 113
    invoke-static {v0, p0, v1, v3}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-lez p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static final hasSubscribeDividerInBgData()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lt7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasItemInBgData(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public static final hasSubscribeDividerView()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v0

    return v0
.end method

.method public static final hasSubscribeDividerView(Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0xcb

    .line 5
    filled-new-array {p0}, [I

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerViewStateCheckInner(Lcom/android/launcher/Launcher;[I)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_5

    .line 7
    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz p0, :cond_5

    sget p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->a:I

    .line 8
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "getAppContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :cond_3
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public static final removeDividerAfterDeleteView()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "check and removeDividerViewIfNecessary"

    .line 2
    .line 3
    const-string v1, "Hotseat_expand"

    .line 4
    .line 5
    const-string v2, "HotseatDividerHelper"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 11
    .line 12
    iget-object v1, v0, Lej/b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v2, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerRunnable:Lt7/d;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v3, 0x32

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static final removeDividerViewIfNecessary()V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 31
    const-string v2, "HotseatDividerHelper"

    .line 33
    const-string v3, "Hotseat_expand"

    if-nez v1, :cond_2

    .line 37
    const-string/jumbo v1, "hotseat has no child to requestLayout"

    .line 40
    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v4

    .line 55
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v5

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 63
    const-string/jumbo v0, "removeDividerViewIfNecessary,no need"

    .line 66
    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_3
    const-string/jumbo v6, "removeDividerViewIfNecessary,hasExpandDivider:"

    .line 73
    const-string v7, ",hasSubscribeDivider:"

    .line 75
    invoke-static {v4, v6, v5, v7}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-static {v3, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    .line 86
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->hasExceptSubscribeItemInRightArea()Z

    move-result v5

    if-nez v5, :cond_6

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 96
    sget-object v8, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 98
    invoke-virtual {v5, v8}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 101
    sget-object v5, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_5

    .line 113
    instance-of v8, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_5

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v9, "removeSubscribeDividerView,right now:"

    .line 122
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-static {v3, v2, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v8

    .line 139
    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 145
    new-array v10, v6, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 147
    aput-object v5, v10, v1

    .line 149
    invoke-virtual {v8, v9, v10}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 152
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v8

    .line 156
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 158
    invoke-virtual {v8, v5}, Lcom/android/launcher3/OplusHotseat;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 161
    :cond_5
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    :cond_6
    if-eqz v4, :cond_9

    .line 166
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->hasNormalItemInLeftArea()Z

    move-result v4

    if-nez v4, :cond_9

    .line 172
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 176
    sget-object v5, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 178
    invoke-virtual {v4, v5}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    .line 181
    sget-object v4, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v4, :cond_7

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_8

    .line 193
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_8

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v8, "removeExpandDividerView,right now:"

    .line 202
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-static {v3, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 219
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 225
    new-array v5, v6, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 227
    aput-object v4, v5, v1

    .line 229
    invoke-virtual {v2, v3, v5}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 232
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    .line 236
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 238
    invoke-virtual {v0, v4}, Lcom/android/launcher3/OplusHotseat;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 241
    :cond_8
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    :cond_9
    return-void
.end method

.method public static setAddedDividerForDragInFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addedDividerForDragInFlag:Z

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
.end method

.method public static final setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setExpandDividerView:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "Hotseat_expand"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    return-void
.end method

.method public static final setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setSubscribeDividerView:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "Hotseat_expand"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    return-void
.end method

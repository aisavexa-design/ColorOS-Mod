.class public final Lcom/android/launcher3/graphics/LauncherPreviewRenderer;
.super Landroid/content/ContextWrapper;
.source "LauncherPreviewRenderer.java"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;
.implements Lcom/android/launcher3/WorkspaceLayoutManager;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewAppWidgetHost;,
        Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewLayout;,
        Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewAppWidgetHostView;,
        Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;
    }
.end annotation


# instance fields
.field private final mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

.field private final mContext:Landroid/content/ContextWrapper;

.field private final mDp:Lcom/android/launcher3/DeviceProfile;

.field private final mHomeElementInflater:Landroid/view/LayoutInflater;

.field private final mHotseat:Lcom/android/launcher3/Hotseat;

.field private final mRootView:Lcom/android/launcher3/InsettableFrameLayout;

.field private final mUiHandler:Landroid/os/Handler;

.field private final mWorkspaceScreens:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lcom/android/launcher3/OplusInvariantDeviceProfile;Landroid/app/WallpaperColors;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mUiHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mContext:Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    const-class v2, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/WindowManager;

    .line 41
    .line 42
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v7, v7, Lj4/f;->I:Z

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$1;

    .line 86
    .line 87
    iget v4, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 88
    .line 89
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 90
    .line 91
    invoke-direct {v2, p1, v4, p2, v8}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v4, v6}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v2, p2, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 121
    .line 122
    new-instance p2, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 128
    .line 129
    sget p2, Lcom/android/launcher3/R$string;->label_application:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iput-object p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 138
    .line 139
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    sget v2, Lcom/android/launcher3/R$style;->HomeScreenElementTheme:I

    .line 142
    .line 143
    invoke-direct {p2, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mHomeElementInflater:Landroid/view/LayoutInflater;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-boolean v2, v2, Lj4/f;->r:Z

    .line 160
    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    sget v2, Lcom/android/launcher3/R$layout;->launcher_preview_two_panel_layout:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    sget v2, Lcom/android/launcher3/R$layout;->launcher_preview_layout:I

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p2, v2, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/android/launcher3/InsettableFrameLayout;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v2, v2, Lj4/f;->s:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v3, v3, Lj4/f;->t:I

    .line 190
    .line 191
    invoke-static {p2, v2, v3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->measureView(Landroid/view/View;II)V

    .line 192
    .line 193
    .line 194
    sget v2, Lcom/android/launcher3/R$id;->hotseat:I

    .line 195
    .line 196
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/android/launcher3/Hotseat;

    .line 201
    .line 202
    iput-object v2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lcom/android/launcher3/Hotseat;->resetLayout(Z)V

    .line 205
    .line 206
    .line 207
    sget v2, Lcom/android/launcher3/R$id;->workspace:I

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lj4/q;->i(Lj4/q;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v5, v5, Lj4/e;->d:Lj4/p;

    .line 231
    .line 232
    iget-object v5, v5, Lj4/p;->a:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    add-int/2addr v3, v5

    .line 237
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lj4/q;->l()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v6, v6, Lj4/e;->d:Lj4/p;

    .line 250
    .line 251
    iget-object v6, v6, Lj4/p;->a:Landroid/graphics/Rect;

    .line 252
    .line 253
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    add-int/2addr v5, v6

    .line 256
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-boolean v6, v6, Lj4/f;->r:Z

    .line 261
    .line 262
    if-eqz v6, :cond_2

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v6, v6, Lj4/e;->l:Landroid/graphics/Point;

    .line 269
    .line 270
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 271
    .line 272
    div-int/lit8 v6, v6, 0x2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lj4/q;->k(Lj4/q;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v7, v7, Lj4/e;->d:Lj4/p;

    .line 291
    .line 292
    iget-object v7, v7, Lj4/p;->a:Landroid/graphics/Rect;

    .line 293
    .line 294
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    add-int/2addr v6, v7

    .line 297
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Lj4/q;->g()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v9, v9, Lj4/e;->d:Lj4/p;

    .line 310
    .line 311
    iget-object v9, v9, Lj4/p;->a:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    add-int/2addr v7, v9

    .line 316
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-boolean v2, v2, Lj4/f;->r:Z

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    sget v2, Lcom/android/launcher3/R$id;->workspace_right:I

    .line 336
    .line 337
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v2, v2, Lj4/e;->l:Landroid/graphics/Point;

    .line 348
    .line 349
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 350
    .line 351
    div-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v5, v5, Lj4/e;->d:Lj4/p;

    .line 358
    .line 359
    iget-object v5, v5, Lj4/p;->a:Landroid/graphics/Rect;

    .line 360
    .line 361
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    add-int/2addr v2, v5

    .line 364
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lj4/q;->l()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v6, v6, Lj4/e;->d:Lj4/p;

    .line 377
    .line 378
    iget-object v6, v6, Lj4/p;->a:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    add-int/2addr v5, v6

    .line 383
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lj4/q;->k(Lj4/q;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget-object v7, v7, Lj4/e;->d:Lj4/p;

    .line 399
    .line 400
    iget-object v7, v7, Lj4/p;->a:Landroid/graphics/Rect;

    .line 401
    .line 402
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    add-int/2addr v6, v7

    .line 405
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Lj4/q;->g()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, Lj4/e;->d:Lj4/p;

    .line 418
    .line 419
    iget-object v1, v1, Lj4/p;->a:Landroid/graphics/Rect;

    .line 420
    .line 421
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 422
    .line 423
    add-int/2addr v7, v1

    .line 424
    invoke-virtual {p2, v2, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_3
    sget-boolean p2, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 435
    .line 436
    if-eqz p2, :cond_5

    .line 437
    .line 438
    if-eqz p3, :cond_4

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_4
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p2, v3}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    :goto_3
    if-eqz p3, :cond_5

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    sget p3, Lcom/android/launcher3/R$string;->local_colors_extraction_class:I

    .line 456
    .line 457
    const-class v0, Lcom/android/launcher3/widget/LocalColorExtractor;

    .line 458
    .line 459
    invoke-static {p3, p2, v0}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(ILandroid/content/Context;Ljava/lang/Class;)Lcom/android/launcher3/util/ResourceBasedOverride;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Lcom/android/launcher3/widget/LocalColorExtractor;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :cond_5
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->WIDGETS_IN_LAUNCHER_PREVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_6

    .line 475
    .line 476
    new-instance v4, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewAppWidgetHost;

    .line 477
    .line 478
    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$LauncherPreviewAppWidgetHost;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/content/ContextWrapper;)V

    .line 479
    .line 480
    .line 481
    :cond_6
    iput-object v4, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 482
    .line 483
    return-void
    .line 484
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mUiHandler:Landroid/os/Handler;

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

.method private static dispatchVisibilityAggregated(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v2, v1

    .line 29
    :goto_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_2
    if-ge v1, p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->dispatchVisibilityAggregated(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    return-void
.end method

.method private inflateAndAddWidgets(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->WIDGETS_IN_LAUNCHER_PREVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mContext:Landroid/content/ContextWrapper;

    .line 12
    .line 13
    iget v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p2}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2, p1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private static measureView(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

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

.method public final getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public final getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

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

.method public final getRenderedView(Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;)Lcom/android/launcher3/InsettableFrameLayout;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lcom/android/launcher3/util/IntSet;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v7, Lcom/android/launcher3/x7;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v7, v6, v8}, Lcom/android/launcher3/x7;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, p1, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-static {v6, v5, v0, v1}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v6, v1, v2, v3}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x1

    .line 62
    iget-object v6, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mHomeElementInflater:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 74
    .line 75
    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    if-eq v9, v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-eq v9, v5, :cond_1

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    if-eq v9, v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 89
    .line 90
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 91
    .line 92
    const/16 v6, -0x64

    .line 93
    .line 94
    if-ne v5, v6, :cond_2

    .line 95
    .line 96
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 108
    .line 109
    :cond_2
    sget v5, Lcom/android/launcher3/R$layout;->folder_icon:I

    .line 110
    .line 111
    invoke-static {v5, p0, v7, v3}, Lcom/android/launcher3/folder/FolderIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {p0, v5, v3}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 120
    .line 121
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 132
    .line 133
    sget v7, Lcom/android/launcher3/R$layout;->folder_icon:I

    .line 134
    .line 135
    invoke-virtual {v6, v7, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v5, v3}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 163
    .line 164
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 165
    .line 166
    const/4 v9, 0x5

    .line 167
    if-eq v3, v9, :cond_5

    .line 168
    .line 169
    const/16 v9, 0x63

    .line 170
    .line 171
    if-eq v3, v9, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    if-eqz p2, :cond_7

    .line 175
    .line 176
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 177
    .line 178
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    .line 179
    .line 180
    iget-object v9, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 181
    .line 182
    iget-object v10, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 183
    .line 184
    invoke-direct {v3, v9, v10}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->inflateAndAddWidgets(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 209
    .line 210
    iget-object v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 211
    .line 212
    iget-object v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 213
    .line 214
    iget-object v10, p1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 215
    .line 216
    invoke-virtual {v10, v3, v9}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetProviderInfoByProviderName(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/WidgetItem;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    iget-object v3, v3, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 224
    .line 225
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->inflateAndAddWidgets(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v1, v1, Lj4/i;->s:I

    .line 236
    .line 237
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    .line 238
    .line 239
    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, Le8/b1;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v3, Le8/c1;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Le8/c1;-><init>(Lcom/android/launcher3/util/IntSet;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v3, Le8/d1;

    .line 273
    .line 274
    invoke-direct {v3, v2}, Le8/d1;-><init>(Lcom/android/launcher3/util/IntSet;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Le8/e1;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Le8/e1;-><init>(Lcom/android/launcher3/util/IntArray;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 290
    .line 291
    const/16 v1, -0x67

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 298
    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move v3, v8

    .line 321
    :goto_3
    if-ge v3, v2, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    new-instance v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 328
    .line 329
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 334
    .line 335
    invoke-direct {v10, v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 336
    .line 337
    .line 338
    iput v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 339
    .line 340
    iput v9, v10, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 341
    .line 342
    invoke-virtual {v7, v9}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v7, v9}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v10, v11, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 351
    .line 352
    .line 353
    iput v9, v10, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lcom/android/launcher3/CellLayout;

    .line 364
    .line 365
    if-nez v6, :cond_b

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    sget v11, Lcom/android/launcher3/R$layout;->predicted_app_icon:I

    .line 370
    .line 371
    invoke-virtual {v6, v11, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 376
    .line 377
    invoke-virtual {v9, v10}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 378
    .line 379
    .line 380
    :goto_4
    if-eqz v9, :cond_c

    .line 381
    .line 382
    invoke-interface {p0, v9, v10}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_d
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget p1, p1, Lj4/f;->s:I

    .line 393
    .line 394
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget v0, v0, Lj4/f;->t:I

    .line 399
    .line 400
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mRootView:Lcom/android/launcher3/InsettableFrameLayout;

    .line 401
    .line 402
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->measureView(Landroid/view/View;II)V

    .line 403
    .line 404
    .line 405
    invoke-static {p0, v5}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->dispatchVisibilityAggregated(Landroid/view/View;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget p1, p1, Lj4/f;->s:I

    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v0, v0, Lj4/f;->t:I

    .line 419
    .line 420
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->measureView(Landroid/view/View;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget p1, p1, Lj4/f;->s:I

    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iget p2, p2, Lj4/f;->t:I

    .line 434
    .line 435
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->measureView(Landroid/view/View;II)V

    .line 436
    .line 437
    .line 438
    return-object p0
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
.end method

.method public final getScreenWithId(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->mWorkspaceScreens:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 12
    .line 13
    return-object p0
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

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "TextClock"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$2;

    invoke-direct {p1, p0, p3, p4}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$2;-><init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 3
    :cond_0
    const-string/jumbo p0, "fragment"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    return-object p2

    .line 4
    :cond_1
    sget-object p0, Lcom/android/launcher3/R$styleable;->PreviewFragment:[I

    invoke-virtual {p3, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    sget p4, Lcom/android/launcher3/R$styleable;->PreviewFragment_android_name:I

    .line 6
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p3, p4}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/graphics/FragmentWithPreview;

    .line 8
    invoke-virtual {p4, p3}, Lcom/android/launcher3/graphics/FragmentWithPreview;->enterPreviewMode(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p4}, Lcom/android/launcher3/graphics/FragmentWithPreview;->onInit()V

    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p4, p3, p1, p2}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 11
    sget p2, Lcom/android/launcher3/R$styleable;->PreviewFragment_android_id:I

    const/4 p3, -0x1

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

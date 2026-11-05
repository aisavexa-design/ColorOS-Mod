.class public Lcom/android/launcher/LauncherFileProvider;
.super Landroid/content/ContentProvider;
.source "LauncherFileProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

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
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    const-string/jumbo v4, "key_enabled"

    .line 12
    const-string v5, "LauncherFileProvider"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 17
    const-string v0, "call : context is null."

    .line 19
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 31
    :cond_0
    const-string v7, "call, method = "

    .line 33
    invoke-static {v7, v0, v5}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 38
    const-string/jumbo v7, "method_revoke_uri_permission"

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 47
    const-string/jumbo v0, "key_revoke_permission_urls"

    .line 49
    const-string v4, ""

    .line 51
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, ","

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    array-length v1, v0

    if-ge v6, v1, :cond_1

    .line 64
    aget-object v1, v0, v6

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    const-string v7, "call, REVOKE_URI_PERMISSION imageUri = "

    .line 74
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    add-int/2addr v6, v2

    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo v0, "key_revoke_permission_success"

    .line 94
    invoke-static {v0, v2}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 99
    :cond_2
    const-string/jumbo v7, "method_set_launcher_normal_state"

    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 108
    sget-object v7, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->m:Lht/c;

    .line 110
    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$a;->a()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v7

    .line 114
    invoke-virtual {v7, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->i(Landroid/content/Context;)Z

    .line 117
    new-instance v7, Landroid/os/Bundle;

    .line 119
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 124
    :goto_1
    const-string/jumbo v8, "key_is_wallpaperbright_textcolor"

    .line 126
    const-string/jumbo v9, "key_is_theme_textcolor_default"

    .line 128
    const-string v10, ", isWallpaperBright = "

    .line 130
    const-string v11, "call isThemeTextColorDefault"

    .line 132
    const-string v12, "com.android.launcher"

    .line 134
    const-string/jumbo v13, "key_package_name"

    .line 136
    const-string v14, "builder"

    if-eqz v1, :cond_9

    .line 140
    const-string/jumbo v15, "method_getLauncherBitmapInfo"

    .line 143
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 149
    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;

    .line 151
    invoke-direct {v0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;-><init>()V

    .line 154
    sget-object v7, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->m:Lht/c;

    .line 156
    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$a;->a()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string/jumbo v7, "image/launcher_first_screen_normal_image.jpg"

    .line 165
    invoke-static {v3, v7}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 169
    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$a;->a()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v15

    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const-string/jumbo v15, "image/launcher_first_screen_reserve_image.jpg"

    .line 178
    invoke-static {v3, v15}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 182
    filled-new-array {v7, v15}, [Landroid/net/Uri;

    move-result-object v7

    .line 186
    const-string/jumbo v15, "key_current_flip_font"

    const/4 v2, -0x1

    .line 189
    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 193
    aget-object v2, v7, v6

    .line 195
    iput-object v2, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 198
    aget-object v15, v7, v2

    .line 200
    iput-object v15, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;->b:Landroid/net/Uri;

    .line 202
    iput v1, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;->c:I

    .line 204
    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$a;->a()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v2

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 212
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v14, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;

    .line 217
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 220
    iget-object v6, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;->a:Landroid/net/Uri;

    .line 222
    iput-object v6, v14, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;->b:Landroid/net/Uri;

    .line 224
    iget-object v6, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;->b:Landroid/net/Uri;

    .line 226
    iput-object v6, v14, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;->c:Landroid/net/Uri;

    .line 228
    iget v0, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;->c:I

    .line 230
    iput v0, v14, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;->a:I

    .line 232
    invoke-virtual {v2, v15, v14}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->r(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;)V

    .line 235
    new-instance v0, Landroid/os/Bundle;

    .line 237
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    .line 241
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result v2

    .line 251
    sget-boolean v4, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 253
    const-string v6, ", currentFlipFont = "

    .line 255
    invoke-static {v11, v2, v10, v4, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 259
    invoke-static {v6, v1, v5}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 262
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 269
    aget-object v2, v7, v1

    if-eqz v2, :cond_4

    .line 273
    const-string/jumbo v6, "key_launcher_bitmap_normal_image_uri"

    .line 275
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 286
    aget-object v6, v7, v1

    const/4 v8, 0x1

    .line 289
    invoke-virtual {v3, v2, v6, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 292
    :cond_4
    const-string/jumbo v2, "key_launcher_bitmap_black_color_image_uri"

    .line 294
    const-string/jumbo v6, "key_launcher_bitmap_white_color_image_uri"

    if-nez v4, :cond_6

    .line 298
    aget-object v4, v7, v1

    if-eqz v4, :cond_5

    .line 302
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 313
    aget-object v1, v7, v1

    const/4 v8, 0x1

    .line 316
    invoke-virtual {v3, v4, v1, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    .line 321
    :goto_2
    aget-object v1, v7, v8

    if-eqz v1, :cond_8

    .line 325
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 336
    aget-object v2, v7, v8

    .line 338
    invoke-virtual {v3, v1, v2, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x1

    .line 343
    aget-object v4, v7, v1

    if-eqz v4, :cond_7

    .line 347
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 358
    aget-object v1, v7, v1

    .line 360
    invoke-virtual {v3, v2, v1, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 363
    :cond_7
    aget-object v1, v7, v8

    if-eqz v1, :cond_8

    .line 367
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 378
    aget-object v2, v7, v8

    .line 380
    invoke-virtual {v3, v1, v2, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_8
    :goto_3
    move-object v7, v0

    goto :goto_4

    .line 385
    :cond_9
    const-string/jumbo v1, "method_getLauncherBitmapInfoForThemeStore"

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 394
    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;

    .line 396
    invoke-direct {v0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;-><init>()V

    .line 399
    sget-object v1, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->m:Lht/c;

    .line 401
    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$a;->a()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    const-string/jumbo v1, "image/launcher_first_screen_normal_image_for_themestore.jpg"

    .line 410
    invoke-static {v3, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 414
    iput-object v1, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;->a:Landroid/net/Uri;

    .line 416
    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$a;->a()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v2

    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 424
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v7, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;

    .line 429
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 432
    iget-object v14, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;->a:Landroid/net/Uri;

    .line 434
    iput-object v14, v7, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;->b:Landroid/net/Uri;

    .line 436
    iget-object v14, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;->b:Landroid/net/Uri;

    .line 438
    iput-object v14, v7, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;->c:Landroid/net/Uri;

    .line 440
    iget v0, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b$a;->c:I

    .line 442
    iput v0, v7, Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;->a:I

    .line 444
    invoke-virtual {v2, v6, v7}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->r(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$b;)V

    .line 447
    new-instance v7, Landroid/os/Bundle;

    .line 449
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    .line 453
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    invoke-virtual {v7, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result v0

    .line 463
    sget-boolean v2, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 465
    invoke-static {v11, v0, v10, v2, v5}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 468
    invoke-virtual {v7, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 471
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_a

    .line 476
    const-string/jumbo v0, "key_launcher_bitmap_normal_image_uri_for_themestore"

    .line 478
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 490
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 493
    :cond_a
    :goto_4
    const-string v0, "call, getLauncherFirstbitmap finish"

    .line 495
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final onCreate()Z
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
    .line 21
    .line 22
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p2, "Thread: is main "

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ", Thread: "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "LauncherFileProvider"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
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
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

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
.end method

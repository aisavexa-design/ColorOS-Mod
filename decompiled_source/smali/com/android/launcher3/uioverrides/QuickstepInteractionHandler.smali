.class final Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;
.super Ljava/lang/Object;
.source "QuickstepInteractionHandler.java"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 5
    .line 6
    return-void
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

.method public static a(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isFastClick()Z

    move-result v0

    const/4 v1, 0x0

    .line 9
    const-string v2, "QuickstepInteractionHandler"

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo p0, "onInteraction, isFastClick, ignore click"

    .line 16
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 30
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 36
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 38
    invoke-virtual {v0, v4, p1, v3, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    .line 41
    :cond_1
    const-string v0, "executeWidgetPostLaunch"

    .line 43
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 48
    instance-of v4, v0, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 54
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 56
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Lcom/android/launcher/Launcher;->clearCardStateByPackageName(Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_3

    .line 65
    const-string v0, "View did not have a LauncherAppWidgetHostView ancestor."

    .line 67
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_10

    .line 72
    invoke-virtual {p3, p1}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object p1

    .line 76
    invoke-direct {p0, p4, p2, p1}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->customStartPendingIntent(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 87
    invoke-virtual {p3, p1}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 93
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 95
    invoke-virtual {p3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p3

    .line 99
    invoke-virtual {p3, p4}, Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p3

    .line 103
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 107
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 109
    iget-object p3, p3, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    if-eqz v5, :cond_5

    .line 113
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-object v7, v4

    .line 116
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 118
    invoke-virtual {v6, v7}, Lcom/android/launcher3/BaseQuickstepLauncher;->getLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/IBinder;

    move-result-object v6

    .line 122
    invoke-virtual {p3, v6}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    move-object v6, v0

    .line 127
    :goto_1
    sget-boolean v7, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v7, :cond_6

    if-eqz p2, :cond_6

    .line 133
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v7

    if-nez v7, :cond_6

    .line 139
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v7

    .line 143
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v9

    .line 151
    invoke-interface {v7, v8, v9, v6}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/high16 v6, 0x10000000

    .line 156
    invoke-virtual {p3, v6}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 159
    invoke-virtual {p3, v1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    const/4 v6, 0x3

    .line 163
    invoke-virtual {p3, v6}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    if-eqz p1, :cond_7

    .line 168
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    check-cast p1, Landroid/content/Intent;

    .line 172
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_7
    if-eqz p2, :cond_9

    .line 178
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 184
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    if-eqz v5, :cond_8

    .line 196
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 198
    invoke-interface {p1, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 201
    :cond_8
    sget-object p3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 203
    invoke-interface {p1, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 206
    :cond_9
    invoke-static {}, Lcom/android/launcher3/views/AppLauncher;->updateTimeStamp()V

    .line 209
    invoke-direct {p0, p4, p2, v0}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->customStartPendingIntent(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result p1

    .line 213
    const-string/jumbo p3, "startPendingIntent result:"

    .line 216
    invoke-static {p3, v2, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_a

    .line 221
    invoke-direct {p0, p2, p4}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->preStartWidgetActivity(Landroid/app/PendingIntent;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    :goto_2
    move v1, v3

    goto :goto_4

    :cond_a
    if-nez p2, :cond_b

    .line 228
    const-string/jumbo p0, "startPendingIntent pendingIntent is null"

    .line 231
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 235
    :cond_b
    instance-of p1, p4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p1, :cond_c

    move-object p1, p4

    .line 240
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 242
    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->sendUpdateBroadcast()V

    .line 245
    :cond_c
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p1

    .line 249
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 251
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_f

    if-nez p1, :cond_d

    goto :goto_3

    .line 264
    :cond_d
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_e

    .line 270
    const-string/jumbo p0, "startPendingIntent launchIntentForPackage is null"

    .line 273
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 277
    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 279
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x4000000

    .line 285
    invoke-static {p2, v1, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 289
    invoke-direct {p0, p4, p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->customStartPendingIntent(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result v1

    .line 293
    const-string/jumbo p2, "pendingIntentRestartActivity result:"

    .line 296
    invoke-static {p2, v2, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    invoke-direct {p0, p1, p4}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->preStartWidgetActivity(Landroid/app/PendingIntent;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    goto :goto_4

    .line 303
    :cond_f
    :goto_3
    const-string/jumbo p0, "startPendingIntent packageManager is null or packageName is null"

    .line 306
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return v1
.end method

.method public static synthetic b(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lg4/e;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->executeWidgetPostLaunch(Lg4/e;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private customStartPendingIntent(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/app/PendingIntent;Landroid/util/Pair;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "QuickstepInteractionHandler"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 7
    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_3

    .line 12
    :catch_1
    move-exception p0

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz p2, :cond_4

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/app/ActivityOptions;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    const-string p0, "android:activity.mZoomLaunchFlags"

    .line 41
    .line 42
    const/16 v3, 0x1b

    .line 43
    .line 44
    invoke-virtual {v8, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 58
    .line 59
    invoke-static {p1, p2}, Liq/g8;->b(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-string p1, "androidx.activity.extra"

    .line 68
    .line 69
    invoke-virtual {v8, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Landroid/content/Intent;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual/range {v2 .. v8}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_2
    const-string p0, "Null pendingIntent or options."

    .line 90
    .line 91
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :goto_3
    const-string p1, "Cannot send pending intent due to unknown exception: "

    .line 96
    .line 97
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :goto_4
    const-string p1, "Cannot send pending intent: "

    .line 102
    .line 103
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    return v0
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
.end method

.method private executeWidgetPostLaunch(Lg4/e;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string p0, "QuickstepInteractionHandler"

    .line 5
    .line 6
    const-string p1, "executeWidgetPostLaunch but pendingIntent is null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lg4/e;->q:Lg4/f;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lg4/f;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    new-instance p1, Lcom/android/launcher3/uioverrides/c;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/uioverrides/c;-><init>(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 34
    .line 35
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getLaunchCoordinator()Lg4/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lg4/c;->c(ZLjava/util/function/Predicate;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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

.method private preStartWidgetActivity(Landroid/app/PendingIntent;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isIrregularWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo p1, "not Support preStartActivity IrregularView "

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string p1, "QuickstepInteractionHandler"

    .line 24
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppLaunchRunner()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;

    .line 52
    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/engine/factory/AppLaunchAnimRunner;->preLoadIcon(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 65
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->preStartActivity(Landroid/content/Intent;Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p2

    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    instance-of v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_0

    .line 12
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-object v9, v0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v9, v1

    .line 24
    :goto_1
    instance-of v0, v9, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    .line 40
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    .line 48
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 50
    invoke-static {}, Lcom/android/launcher/bottomsearch/i;->n()Landroid/content/ComponentName;

    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    iget-object v4, v6, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 62
    invoke-static {v4}, Lcom/android/launcher/bottomsearch/g;->k(Lcom/android/launcher3/Launcher;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 68
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 76
    const-string/jumbo v10, "op_dock_right_function"

    .line 79
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual {v5, v8, v10}, Lpa/a0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v5, "FLAG_ALLOW_LIGHTOS_CORNER_RADIUS"

    .line 88
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    :cond_2
    const-string/jumbo v5, "jumpFromSearchWidget"

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 104
    iget-object v0, v6, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 112
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 114
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp(Landroid/content/Intent;)V

    return v3

    .line 122
    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v4

    .line 126
    const-string v5, "QuickstepInteractionHandler"

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    move-object v4, v9

    .line 133
    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 135
    invoke-static {v4, v7}, Liq/g8;->d(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/app/PendingIntent;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 141
    iget-object v4, v6, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v4, :cond_6

    .line 145
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_4

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_4
    move-object v8, v1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v1, "onInteraction startGlobalSearchByAutoAnim intent = null ? "

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    .line 170
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v6

    move-object v7, v4

    .line 185
    check-cast v7, Lcom/android/launcher/Launcher;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 190
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/quickstep/integration/ui/a;->z(Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;Z)V

    return v3

    :cond_6
    if-eqz v0, :cond_7

    .line 196
    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 202
    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 206
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_7

    .line 210
    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 214
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 216
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v4, v6, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 222
    invoke-static {v4}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v4

    .line 226
    invoke-virtual {v4, v1}, Lcom/android/launcher/download/DownloadAppsManager;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 232
    const-string/jumbo v0, "onClick, click on the updateInstallingState app, return"

    .line 235
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    if-eqz v0, :cond_8

    move-object v1, v9

    .line 242
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 244
    invoke-virtual {v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNonSeamlessAnimation()Z

    move-result v1

    if-eqz v1, :cond_8

    move v10, v2

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-eqz v0, :cond_9

    move-object v0, v9

    .line 256
    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 258
    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetId()I

    move-result v0

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    .line 266
    :goto_5
    iget-object v0, v6, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 268
    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_a

    .line 272
    new-instance v13, Lcom/android/launcher3/uioverrides/b;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/b;-><init>(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    move-object/from16 v7, p2

    move-object v8, p1

    move-object/from16 v12, p3

    .line 290
    invoke-static/range {v7 .. v13}, Lg4/e;->b(Landroid/app/PendingIntent;Landroid/view/View;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ZILandroid/widget/RemoteViews$RemoteResponse;Lcom/android/launcher3/uioverrides/b;)Lg4/e;

    move-result-object v0

    .line 294
    iget-object v1, v6, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 296
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 298
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getLaunchCoordinator()Lg4/c;

    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Lg4/c;->b(Lg4/e;)V

    .line 305
    iget-boolean v0, v0, Lg4/e;->r:Z

    return v0

    :cond_a
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->executeWidgetPostLaunch(Lg4/e;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    move-result v0

    return v0
.end method

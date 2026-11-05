.class public final Lcom/heytap/browser/client/BrowserLauncherClient;
.super Ljava/lang/Object;
.source "BrowserLauncherClient.kt"

# interfaces
.implements Lch/a;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Landroidx/appcompat/app/AlertDialog;

.field public I:Z

.field public final J:Lzg/a;

.field public K:Lch/k;

.field public L:J

.field public M:Z

.field public volatile N:I

.field public final O:Landroid/content/res/Configuration;

.field public P:I

.field public volatile Q:Z

.field public final R:Lcom/heytap/browser/client/BrowserLauncherClient$b;

.field public a:Lfh/e;

.field public final b:Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;

.field public final c:Lah/b;

.field public final d:Lah/c;

.field public final e:Lcom/heytap/browser/client/BrowserLauncherClient$a;

.field public f:I

.field public g:I

.field public final h:Lzg/a;

.field public i:I

.field public final j:I

.field public k:Landroid/view/WindowManager$LayoutParams;

.field public l:Lbh/a;

.field public m:F

.field public n:I

.field public o:J

.field public p:I

.field public volatile q:Landroid/os/Bundle;

.field public final r:Ljava/lang/Object;

.field public volatile s:Z

.field public final t:Ljava/lang/Object;

.field public volatile u:Z

.field public volatile v:Z

.field public w:I

.field public x:Leh/a;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->b:Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;

    .line 10
    .line 11
    new-instance v0, Lah/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lah/b;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->c:Lah/b;

    .line 17
    .line 18
    new-instance v0, Lah/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lah/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->d:Lah/c;

    .line 25
    .line 26
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lcom/heytap/browser/client/BrowserLauncherClient$a;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient$a;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->e:Lcom/heytap/browser/client/BrowserLauncherClient$a;

    .line 38
    .line 39
    const/16 v0, 0x1388

    .line 40
    .line 41
    iput v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->f:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iput v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->g:I

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lzg/a;

    .line 61
    .line 62
    invoke-direct {v0}, Lzg/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 66
    .line 67
    sget-boolean v2, Lah/q;->a:Z

    .line 68
    .line 69
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v3, "slide_blank_view_forbid_scroll_millis"

    .line 78
    .line 79
    .line 80
    const-wide/16 v4, 0x3e8

    .line 81
    .line 82
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->L:J

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->M:Z

    .line 90
    .line 91
    new-instance v3, Landroid/content/res/Configuration;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->O:Landroid/content/res/Configuration;

    .line 97
    .line 98
    const/high16 v4, -0x80000000

    .line 99
    .line 100
    iput v4, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->P:I

    .line 101
    .line 102
    new-instance v4, Lcom/heytap/browser/client/BrowserLauncherClient$b;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lcom/heytap/browser/client/BrowserLauncherClient$b;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->R:Lcom/heytap/browser/client/BrowserLauncherClient$b;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->h:Lzg/a;

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    iput v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->j:I

    .line 114
    .line 115
    invoke-static {}, Lfh/d;->a()Lfh/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lfh/e;->b(Lcom/heytap/browser/client/BrowserLauncherClient;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 125
    .line 126
    invoke-interface {v0, v4}, Lfh/e;->j(Lcom/heytap/browser/client/BrowserLauncherClient$b;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 130
    .line 131
    invoke-interface {v0}, Lfh/e;->o()Leh/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 136
    .line 137
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "open_browser_news_dialog"

    .line 146
    .line 147
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->y:Z

    .line 152
    .line 153
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string/jumbo v4, "slide_screenshot_enable"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->M:Z

    .line 169
    .line 170
    new-instance v0, Landroid/content/res/Configuration;

    .line 171
    .line 172
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 188
    .line 189
    invoke-interface {v2}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;->b:Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 194
    .line 195
    const-string v5, "BrowserLauncherClient"

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    if-eq v2, v4, :cond_0

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_0
    const-string v2, "SupportBrowserNewsHelper"

    .line 206
    .line 207
    const-string v4, "getScreenshotLastConfig decode failed: "

    .line 208
    .line 209
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "browser_news_screenshot_last_config"

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_2

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v10, "obtain(...)"

    .line 238
    .line 239
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    array-length v10, v7

    .line 247
    invoke-virtual {v8, v7, v1, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-interface {v7, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroid/content/res/Configuration;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 262
    .line 263
    .line 264
    move-object v9, v7

    .line 265
    goto :goto_4

    .line 266
    :catchall_0
    move-exception p0

    .line 267
    goto :goto_3

    .line 268
    :catch_0
    move-exception v7

    .line 269
    goto :goto_0

    .line 270
    :catch_1
    move-exception v7

    .line 271
    goto :goto_2

    .line 272
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v10, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_2
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_2
    :goto_4
    if-eqz v9, :cond_3

    .line 320
    .line 321
    invoke-virtual {v3, v9}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->D(Landroid/content/res/Configuration;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "initScreenshotConfigSnapshotForSystemAction recreate-path check done, persisted="

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v3, ", current="

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lah/q;->g(Landroid/content/res/Configuration;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "initScreenshotConfigSnapshotForSystemAction first persist, current="

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v2, "getAppContext(...)"

    .line 381
    .line 382
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Ljo/c;->a(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v0}, Ljo/c;->b(Landroid/content/Context;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    shl-int/lit8 v3, v3, 0x10

    .line 394
    .line 395
    const v4, 0xffff

    .line 396
    .line 397
    .line 398
    and-int/2addr v0, v4

    .line 399
    or-int/2addr v0, v3

    .line 400
    iput v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->P:I

    .line 401
    .line 402
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    const-string v3, "disable_browser_news"

    .line 413
    .line 414
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v4, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->e:Lcom/heytap/browser/client/BrowserLauncherClient$a;

    .line 419
    .line 420
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 421
    .line 422
    .line 423
    :cond_4
    sget v0, Lcom/android/common/util/y3;->Q0:I

    .line 424
    .line 425
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Landroid/content/IntentFilter;

    .line 430
    .line 431
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v4, "package"

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->b:Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;

    .line 470
    .line 471
    invoke-static {v0, v1, v3, v6}, Lfj/x;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->y()V

    .line 475
    .line 476
    .line 477
    const-string p0, "BrowserLauncherClient init end"

    .line 478
    .line 479
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-void
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
.end method

.method public static i(Lcom/heytap/browser/client/BrowserLauncherClient;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->o:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x2710

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->o:J

    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v0, "BrowserLauncherClient"

    .line 36
    .line 37
    const-string v1, "resetConnectError,connect more times, not connectIfNecessary!"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->o:J

    .line 47
    .line 48
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->c:Lah/b;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "reconnect"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    const-string v0, "openAlphaOverlay exception, message:"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "openAlphaOverlay type:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "BrowserLauncherClient"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->l()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v4, "onLauncherOpenAlphaOverlayDispatched flags="

    .line 35
    .line 36
    const-string v5, "SlidePhNav"

    .line 37
    .line 38
    invoke-static {p1, v4, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq p1, v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    if-eq p1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lch/k;->h(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v4}, Lch/k;->h(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3, v4}, Lch/k;->h(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lzg/a;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lzg/a;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lzg/a;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v3, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->openAlphaOverlay(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->I:Z

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 97
    .line 98
    iput v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->p:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 120
    .line 121
    invoke-interface {p0}, Lfh/e;->e()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 126
    .line 127
    invoke-interface {p0}, Lfh/e;->e()V

    .line 128
    .line 129
    .line 130
    throw p1
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
.end method

.method public final B()V
    .locals 3

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
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->c:Lah/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public final C(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;->b:Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lch/o;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getAppContext(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, p2, p1, v0}, Lch/o;->b(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final D(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->O:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x40003fc4

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "system_dark_mode_changed"

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    and-int/lit16 v3, v0, 0x1d00

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string/jumbo v0, "system_display_size_changed"

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    and-int/2addr v3, v0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const-string/jumbo v0, "system_font_scale_changed"

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    and-int/lit8 v3, v0, 0x40

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const-string/jumbo v0, "system_navigation_mode_changed"

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    and-int/lit8 v3, v0, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const-string/jumbo v0, "system_locale_changed"

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    and-int/lit16 v0, v0, 0x2000

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const-string/jumbo v0, "system_layout_direction_changed"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const-string/jumbo v0, "system_config_adaptation"

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v3, Lch/o;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "getAppContext(...)"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    xor-int/2addr v1, v2

    .line 83
    invoke-static {v3, v0, v2, v1}, Lch/o;->b(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lah/q;->g(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final E(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lfh/d;->a()Lfh/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 10
    .line 11
    invoke-interface {v2}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 19
    .line 20
    invoke-interface {v1}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "refreshStrategyIfNeeded reason:"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", "

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " -> "

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "BrowserLauncherClient"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {p1, v1}, Lfh/e;->r(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Lfh/e;->j(Lcom/heytap/browser/client/BrowserLauncherClient$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->I(Leh/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 79
    .line 80
    invoke-interface {p1}, Lfh/e;->m()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lfh/e;->b(Lcom/heytap/browser/client/BrowserLauncherClient;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->R:Lcom/heytap/browser/client/BrowserLauncherClient$b;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lfh/e;->j(Lcom/heytap/browser/client/BrowserLauncherClient$b;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final F(Lcom/android/launcher/Launcher;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "requestBrowserNewsResource string:"

    .line 2
    .line 3
    const-string v1, "BrowserLauncherClient"

    .line 4
    .line 5
    const-string v2, "requestBrowserNewsResource NameNotFoundException:"

    .line 6
    .line 7
    const-string v3, "requestBrowserNewsResource NotFoundException:"

    .line 8
    .line 9
    :try_start_0
    sget v4, Lcom/android/common/util/y3;->Q0:I

    .line 10
    .line 11
    invoke-static {v4}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v5, "getResourcesForApplication(...)"

    .line 26
    .line 27
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "app_feeds_slide_up_name"

    .line 31
    .line 32
    const-string/jumbo v6, "string"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->G:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->k()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->G:Ljava/lang/String;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_4
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->k()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->G:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, p0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
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
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "params"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->updateLauncherParams(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string/jumbo p1, "updateLauncherParams exception, message:"

    .line 20
    .line 21
    .line 22
    const-string v0, "BrowserLauncherClient"

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
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
.end method

.method public final H(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->q()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, v0, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/heytap/browser/ILauncherOverlayBrowser;->windowDetached(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string/jumbo v0, "setLayoutParams exception, message:"

    .line 47
    .line 48
    .line 49
    const-string v1, "BrowserLauncherClient"

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final I(Leh/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->N:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->N:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->J(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "BrowserLauncherClient"

    .line 16
    .line 17
    const-string v0, "resetCalculateValue"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:J

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->C:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->l()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->Q:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "BrowserLauncherClient"

    .line 38
    .line 39
    const-string v0, "resetSlideWindowVisible"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->Q:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lfh/e;->n(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lzg/a;->e(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->I:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->q()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    iget-boolean v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->s:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->s:Z

    .line 81
    .line 82
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const-string p1, "BrowserLauncherClient"

    .line 105
    .line 106
    const-string v0, "flushPendingOverlayStartScrollIfNeeded skipped, launcher is null"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v1, "BrowserLauncherClient"

    .line 119
    .line 120
    const-string v2, "flushPendingOverlayStartScrollIfNeeded, replay startScroll after overlay ready"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->M(Lcom/android/launcher/Launcher;Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:Landroid/os/Bundle;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    monitor-exit p1

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const-string p1, "BrowserLauncherClient"

    .line 147
    .line 148
    const-string v1, "flushPendingLauncherParamsIfNeeded, replay after overlay ready"

    .line 149
    .line 150
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->G(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->r()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    monitor-exit p1

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    monitor-exit p1

    .line 165
    throw p0
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
.end method

.method public final J(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->i:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "setServiceState,new state:"

    .line 16
    .line 17
    .line 18
    const-string v3, " old state:"

    .line 19
    .line 20
    const-string v4, " caller:"

    .line 21
    .line 22
    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "BrowserLauncherClient"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->i:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    .line 35
    iput p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->i:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->h:Lzg/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 61
    .line 62
    new-instance v2, Lah/d;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lah/d;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->i:I

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->p:I

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-virtual {v1, p0}, Lzg/a;->onOverlayScrollChanged(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 99
    .line 100
    new-instance v0, Lah/e;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lah/e;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "BrowserLauncherClient"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "showPlaceholderLoadFailedAndClose skipped, launcher is null, reason="

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string/jumbo v2, "showPlaceholderLoadFailedAndClose reason="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/android/launcher3/R$string;->browser_news_load_failed_toast:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "getString(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v0, p1, v2}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    invoke-virtual {p0, p1, v2}, Lch/k;->m(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->F:Z

    .line 2
    .line 3
    const-string v1, "BrowserLauncherClient"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "startCalculateShowBrowserNewsDialog,browser not allow privacy"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->g:I

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p0, "startCalculateShowBrowserNewsDialog,mCalculateCountMax is invalid"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->y:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->C:J

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sub-long v4, v2, v4

    .line 42
    .line 43
    const-wide/16 v6, 0x1388

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->E:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string/jumbo p0, "startScroll, Jump Current Scroll"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string/jumbo p0, "startCalculateShowBrowserNewsDialog closeBrowserNewsResult:"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
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
.end method

.method public final M(Lcom/android/launcher/Launcher;Z)V
    .locals 4

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    const-string p2, "BrowserLauncherClient"

    .line 22
    .line 23
    const-string/jumbo v1, "startScroll"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->l()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lzg/a;->c()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getDismissKeyguardAnimSet()Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p2, v1

    .line 58
    :goto_0
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 67
    .line 68
    invoke-interface {p2}, Lfh/e;->i()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Leh/a;->c()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 p2, 0x0

    .line 79
    invoke-static {p2}, Lma/t0;->c(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    .line 83
    .line 84
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lzg/a;->e(Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->I:Z

    .line 90
    .line 91
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->d:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 100
    .line 101
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->p:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    sget-object v2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/android/quickstep/gb;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/android/quickstep/gb;->d()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->b:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 141
    .line 142
    invoke-virtual {v2, v3, p2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 146
    .line 147
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 152
    .line 153
    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/high16 v0, 0x800000

    .line 164
    .line 165
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_3
    const-string p1, "BrowserLauncherClient"

    .line 173
    .line 174
    const-string/jumbo p2, "startScroll exception, message:"

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p0, p1}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    if-nez p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    :cond_9
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter p1

    .line 198
    :try_start_1
    iput-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->s:Z

    .line 199
    .line 200
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    monitor-exit p1

    .line 203
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    const-string p1, "BrowserLauncherClient"

    .line 210
    .line 211
    const-string/jumbo v0, "startScroll pending overlay startScroll, service not ready yet (cold start)"

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    monitor-exit p1

    .line 220
    throw p0

    .line 221
    :cond_a
    :goto_4
    const-string p1, "BrowserLauncherClient"

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-boolean p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    .line 228
    .line 229
    const-string/jumbo v1, "startScroll forceScroll: "

    .line 230
    .line 231
    .line 232
    const-string v2, " ,isConnected: "

    .line 233
    .line 234
    const-string v3, " ,mIsScrolling: "

    .line 235
    .line 236
    invoke-static {v1, p2, v2, v0, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    const-string v2, "blankViewFullScreen"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
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
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzg/a;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzg/a;->g:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzg/a;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusDragLayer;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusDragLayer;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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
.end method

.method public final c(FZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg/a;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lzg/a;->e(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lxt/h;->i(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lzg/a;->onOverlayScrollChanged(F)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->M:Z

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

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "BrowserLauncherClient"

    .line 2
    .line 3
    const-string/jumbo v1, "unBindPullupService"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 10
    .line 11
    invoke-interface {p0}, Lfh/e;->e()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v2, "blankViewFullScreen"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :try_start_2
    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string p0, "BrowserLauncherClient"

    .line 35
    .line 36
    const-string v1, "clearPendingFullScrollNotification: cleared pending full scroll"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg/a;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzg/a;->g:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
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

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lch/k;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "abortPlaceholderWithLoadFailed skipped, reason="

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "BrowserLauncherClient"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->m()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->m()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/android/launcher3/R$string;->browser_news_defaulet_name:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->G:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->s:Z

    .line 6
    .line 7
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
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
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectIfNecessary reason:"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "BrowserLauncherClient"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lah/q;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 25
    .line 26
    invoke-interface {p1}, Lfh/e;->q()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "connectIfNecessary connect, callers:"

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 50
    .line 51
    invoke-interface {p0}, Lfh/e;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->o(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    const-string v0, "disconnectBySelf"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lfh/e;->r(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->I(Leh/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 16
    .line 17
    invoke-interface {p0}, Lfh/e;->m()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->H:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "BrowserLauncherClient"

    .line 13
    .line 14
    const-string v1, "dismissDialog."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->H:Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->H:Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    return-void
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
.end method

.method public final q()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "exchangeConfig mActivityState "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lbh/a;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lbh/a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/heytap/browser/b;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/heytap/browser/ILauncherOverlayBrowserCallback$Stub;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lbh/a;->a:Lcom/heytap/browser/b;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lbh/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lbh/a;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v3, v2

    .line 68
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v0, v2

    .line 76
    :goto_2
    new-instance v4, Lcom/heytap/browser/b;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/heytap/browser/ILauncherOverlayBrowserCallback$Stub;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Lbh/a;->a:Lcom/heytap/browser/b;

    .line 82
    .line 83
    invoke-virtual {v4, p0, v3, v0}, Lcom/heytap/browser/b;->a(Lcom/heytap/browser/client/BrowserLauncherClient;Landroid/view/WindowManager;Landroid/view/Window;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lbh/a;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->j:I

    .line 101
    .line 102
    const-string v4, "lp"

    .line 103
    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "cb"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Leh/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v3, v3, Lbh/a;->a:Lcom/heytap/browser/b;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :cond_4
    invoke-interface {v0, v1, v2, p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/heytap/browser/ILauncherOverlayBrowserCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    const-string/jumbo v0, "setLayoutParams exception, message:"

    .line 126
    .line 127
    .line 128
    const-string v1, "BrowserLauncherClient"

    .line 129
    .line 130
    invoke-static {v0, p0, v1}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    return-void
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
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->N:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->N:I

    .line 30
    .line 31
    iget v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->N:I

    .line 32
    .line 33
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lah/f;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v1}, Lah/f;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleBrowserPackageChanged reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " allowReconnectWhenIdle="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BrowserLauncherClient"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->d:Lah/c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 50
    .line 51
    invoke-interface {v3}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;->b:Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sget-object p2, Lej/a;->b:Lej/k0;

    .line 66
    .line 67
    new-instance v0, Lah/a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lah/a;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    if-nez p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 79
    .line 80
    invoke-interface {p1}, Lfh/e;->t()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->m()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p1, "handleBrowserPackageChanged, schedule reconnect"

    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->o(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const-wide/16 p1, 0x7d0

    .line 105
    .line 106
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
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
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lch/k;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "overlayConnectFailedFullyOpen"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    .line 23
    .line 24
    const-string v2, "BrowserLauncherClient"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lch/k;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, "handleOverlayConnectFailedInPlaceholder pending until awaiting overlay"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "handleOverlayConnectFailedInPlaceholder skipped, not awaiting overlay"

    .line 55
    .line 56
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->m()V

    .line 61
    .line 62
    .line 63
    const-string v0, "overlayConnectFailed"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->K(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final u(IZ)V
    .locals 9

    .line 1
    const-string v0, "hideOverlay exception, message:"

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "BrowserLauncherClient"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "hideOverlay, type = "

    .line 24
    .line 25
    const-string v6, ", anima = "

    .line 26
    .line 27
    const-string v7, ", isConnected() = "

    .line 28
    .line 29
    invoke-static {v5, v6, v7, p1, p2}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, ", mBrowserProcess = "

    .line 34
    .line 35
    const-string v7, ", Callers = "

    .line 36
    .line 37
    invoke-static {v3, v6, v7, v5, v1}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->l()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->Q:Z

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, p1, p2}, Lch/k;->m(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_0
    iget v4, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    cmpl-float v4, v4, v5

    .line 66
    .line 67
    if-gtz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 70
    .line 71
    invoke-interface {v4}, Lfh/e;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string v5, " ,isInPlaceholderPhase: "

    .line 87
    .line 88
    const-string v6, " ,mIsScrolling: "

    .line 89
    .line 90
    const-string v7, " ,mBrowserProcess: "

    .line 91
    .line 92
    const-string v8, "hideOverlay but ignore, isConnected: "

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    .line 105
    .line 106
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 107
    .line 108
    invoke-interface {v1}, Lfh/e;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2}, Leh/a;->a(IZ)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lht/n;->a:Lht/n;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget p2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    .line 182
    .line 183
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 184
    .line 185
    invoke-interface {v1}, Lfh/e;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 223
    .line 224
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 225
    .line 226
    invoke-interface {p0}, Lfh/e;->e()V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    :goto_2
    if-nez v3, :cond_8

    .line 231
    .line 232
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 233
    .line 234
    invoke-interface {p0}, Lfh/e;->e()V

    .line 235
    .line 236
    .line 237
    :cond_8
    throw p1
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
.end method

.method public final updateLauncherParams(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/heytap/browser/client/BrowserLauncherClient;->G(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "BrowserLauncherClient"

    .line 33
    .line 34
    const-string/jumbo v2, "updateLauncherParams"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "BrowserLauncherClient"

    .line 50
    .line 51
    const-string/jumbo v2, "updateLauncherParams pending, overlay not ready yet"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:Z

    .line 63
    .line 64
    :cond_2
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-string p1, "BrowserLauncherClient"

    .line 76
    .line 77
    const-string/jumbo v0, "updateLauncherParams, handle early overlay connect failure"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->t()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :goto_1
    monitor-exit v0

    .line 88
    throw p0
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
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lfh/e;->o()Leh/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "BrowserLauncherClient"

    .line 18
    .line 19
    const-string v0, "browser isConnected false because mOverlay is null"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
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
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;->b:Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lfh/e;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lch/k;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    move v2, v1

    .line 37
    :cond_2
    :goto_0
    return v2
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
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->k:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "LauncherClient."

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", mDestroyed:false, browserProcess:"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", overlay connected:"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", layoutParams:"

    .line 38
    .line 39
    const-string v0, "BrowserLauncherClient"

    .line 40
    .line 41
    invoke-static {v2, v1, p1, p0, v0}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final y()V
    .locals 4

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
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->H(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "onAttachedToWindow mDestroyed:false mLauncher:"

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " mLauncher.getWindow():"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "BrowserLauncherClient"

    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
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
.end method

.method public final z()V
    .locals 5

    .line 1
    const-string v0, "BrowserLauncherClient"

    .line 2
    .line 3
    const-string v1, "onDestroyed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lch/k;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->e:Lcom/heytap/browser/client/BrowserLauncherClient$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getAppContext(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->b:Lcom/heytap/browser/client/BrowserLauncherClient$mBrowserAppStatusListener$1;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lfj/x;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->d:Lah/c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->c:Lah/b;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lbh/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lbh/a;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->l:Lbh/a;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->v()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 90
    .line 91
    invoke-interface {v2}, Lfh/e;->getType()Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;->b:Lcom/heytap/browser/strategy/BrowserOverlayStrategyType;

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    new-instance v2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "killSlideProcess"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/heytap/browser/client/BrowserLauncherClient;->G(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:Leh/a;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Leh/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string v3, "BrowserLauncherClient"

    .line 122
    .line 123
    const-string v4, "onDestory exception, message:"

    .line 124
    .line 125
    invoke-static {v4, v2, v3}, Lcom/android/common/util/k5;->a(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->o(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->Q:Z

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const-string v1, "BrowserLauncherClient"

    .line 136
    .line 137
    const-string v2, "resetSlideWindowVisible"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->Q:Z

    .line 144
    .line 145
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Lfh/e;->n(Z)V

    .line 148
    .line 149
    .line 150
    const-string v2, "BrowserLauncherClient"

    .line 151
    .line 152
    const-string v3, "resetCalculateValue"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:J

    .line 160
    .line 161
    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:J

    .line 162
    .line 163
    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->C:J

    .line 164
    .line 165
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->G:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 168
    .line 169
    invoke-interface {v4}, Lfh/e;->s()V

    .line 170
    .line 171
    .line 172
    iput v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->p:I

    .line 173
    .line 174
    iput v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->n:I

    .line 175
    .line 176
    iput-wide v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->o:J

    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->I:Z

    .line 179
    .line 180
    iget-object v2, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->r:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v2

    .line 183
    :try_start_1
    iput-object v0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->q:Landroid/os/Bundle;

    .line 184
    .line 185
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    monitor-exit v2

    .line 188
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->l()V

    .line 189
    .line 190
    .line 191
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    .line 192
    .line 193
    iput-boolean v1, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/heytap/browser/client/BrowserLauncherClient;->p()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    monitor-exit v2

    .line 201
    throw p0
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
.end method

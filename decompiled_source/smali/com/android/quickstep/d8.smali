.class public final Lcom/android/quickstep/d8;
.super Ljava/lang/Object;
.source "OverviewComponentObserver.java"


# static fields
.field public static volatile s:Landroid/content/ComponentName; = null

.field public static volatile t:Z = false

.field public static u:Z = true

.field public static volatile v:Landroid/content/Context; = null

.field public static volatile w:Z = false


# instance fields
.field public final a:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final b:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final c:Lcom/android/quickstep/d8$a;

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lcom/android/quickstep/z9;

.field public g:Landroid/content/Intent;

.field public h:Landroid/content/Intent;

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/util/SparseIntArray;

.field public k:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/android/quickstep/s4;

.field public n:Landroid/content/Intent;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lc6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/z9;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 5
    .line 6
    new-instance v1, Lcom/android/quickstep/z7;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/quickstep/z7;-><init>(Lcom/android/quickstep/d8;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/quickstep/d8;->a:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 17
    .line 18
    new-instance v1, Lcom/android/quickstep/z7;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/android/quickstep/z7;-><init>(Lcom/android/quickstep/d8;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/quickstep/d8;->b:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 27
    .line 28
    new-instance v0, Lcom/android/quickstep/d8$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/quickstep/d8$a;-><init>(Lcom/android/quickstep/d8;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/quickstep/d8;->c:Lcom/android/quickstep/d8$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/android/quickstep/d8;->d:Z

    .line 37
    .line 38
    new-instance v2, Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/android/quickstep/d8;->j:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    new-instance v3, Lcom/android/quickstep/a8;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/android/quickstep/a8;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/android/quickstep/d8;->k:Ljava/util/function/Consumer;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-object v3, p0, Lcom/android/quickstep/d8;->r:Lc6/c;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sput-object v3, Lcom/android/quickstep/d8;->v:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/android/quickstep/d8;->f:Lcom/android/quickstep/z9;

    .line 64
    .line 65
    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 70
    .line 71
    new-instance p2, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v3, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {p2, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "ResolveInfo info != null act: "

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    .line 109
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "Common"

    .line 112
    .line 113
    const-string v6, "OLauncher"

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lab/m;->b(Ljava/util/ArrayList;)Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lcom/android/launcher/powersave/a;->h:Landroid/content/ComponentName;

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_0

    .line 136
    .line 137
    sget-object v7, Lcom/android/launcher/powersave/a;->i:Landroid/content/ComponentName;

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    :cond_0
    invoke-static {p1}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/android/launcher/powersave/a;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-static {p1, v4}, Lcom/android/launcher/powersave/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lcom/android/launcher/powersave/a;->i:Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/android/launcher/powersave/a;->c(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v3, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 182
    .line 183
    invoke-virtual {p2, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v7, Lcom/android/launcher/powersave/a;->i:Landroid/content/ComponentName;

    .line 197
    .line 198
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    invoke-static {p1, v7}, Lcom/android/launcher/powersave/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v4}, Lcom/android/launcher/powersave/a;->c(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v3, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {p2, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "after reinit ResolveInfo info != null act: "

    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 230
    .line 231
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3, v4, v5, v6}, Lcom/android/launcher/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/d8;->n(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/d8;->l(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/d8;->l(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 252
    .line 253
    filled-new-array {v3}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {p2, v3}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, v0, p2}, Lfj/x;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Landroid/content/ComponentName;

    .line 265
    .line 266
    const-class v0, Lcom/android/quickstep/RecentsActivity;

    .line 267
    .line 268
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Landroid/content/Intent;

    .line 272
    .line 273
    const-string v3, "android.intent.action.MAIN"

    .line 274
    .line 275
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "android.intent.category.DEFAULT"

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/high16 v3, 0x10000000

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/android/quickstep/d8;->i:Landroid/content/Intent;

    .line 295
    .line 296
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2}, Landroid/content/ComponentName;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 313
    .line 314
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    :catch_0
    iget-object p1, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 318
    .line 319
    iget-object p2, p0, Lcom/android/quickstep/d8;->a:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 320
    .line 321
    new-instance v0, Landroid/content/IntentFilter;

    .line 322
    .line 323
    const-string v1, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p2, v0}, Lfj/x;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->u()V

    .line 332
    .line 333
    .line 334
    return-void
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
.end method

.method public static c()Landroid/content/ComponentName;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/android/quickstep/d8;->v:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/android/quickstep/d8;->v:Landroid/content/Context;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 27
    const-string/jumbo v2, "launcher_overview_default_home_component"

    .line 30
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 47
    sput-object v1, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v2, "getDefaultHome from Settings cache: "

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, ""

    .line 72
    const-string v2, "OLauncher"

    .line 74
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    return-object v0

    .line 80
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_a

    .line 90
    sget-boolean v0, Lcom/android/quickstep/d8;->u:Z

    if-eqz v0, :cond_6

    .line 94
    invoke-static {}, Lcom/android/quickstep/d8;->m()Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 98
    sput-boolean v0, Lcom/android/quickstep/d8;->u:Z

    .line 100
    :cond_6
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    if-nez v0, :cond_9

    .line 104
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    if-nez v0, :cond_9

    .line 108
    sget-boolean v0, Lcom/android/quickstep/d8;->t:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    .line 114
    sput-boolean v0, Lcom/android/quickstep/d8;->t:Z

    .line 116
    sget-object v0, Lcom/android/quickstep/d8;->v:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 120
    sget-object v0, Lcom/android/quickstep/d8;->v:Landroid/content/Context;

    goto :goto_2

    .line 123
    :cond_8
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    :goto_2
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v1

    .line 131
    new-instance v2, La4/m;

    const/4 v3, 0x3

    .line 134
    invoke-direct {v2, v0, v3}, La4/m;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 140
    :cond_9
    :goto_3
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    return-object v0

    .line 143
    :cond_a
    invoke-static {}, Lcom/android/quickstep/d8;->m()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/quickstep/d8;->c()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lcom/android/quickstep/d8;->w:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const-string v1, "com.android.launcher"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0
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

.method public static h(II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/d8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-le p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method public static j()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "defaultHome="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const-string v2, "OLauncher"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "com.oneplus.brickmode.activity.InBreathModeActivity"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
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

.method public static m()Landroid/content/ComponentName;
    .locals 5

    .line 1
    sget-object v0, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Lab/m;->b(Ljava/util/ArrayList;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lcom/android/quickstep/d8;->v:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/android/quickstep/d8;->v:Landroid/content/Context;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    :goto_0
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 27
    new-instance v3, Lcom/android/quickstep/b8;

    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4, v0, v1}, Lcom/android/quickstep/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, "resolveAndPersistDefaultHomeFromPm: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, "Common"

    .line 59
    const-string v3, "OLauncher"

    .line 61
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static p(Landroid/content/ContextWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "OLauncher"

    .line 8
    const-string/jumbo v1, "startHomeIntentSafely: "

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 23
    const-string/jumbo p1, "startHomeIntentSafely, createHomeIntent: "

    .line 26
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static q(Lcom/android/quickstep/RecentsActivity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/z9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/z9;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/quickstep/d8;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/d8;-><init>(Landroid/content/Context;Lcom/android/quickstep/z9;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/quickstep/d8;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->r()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, p1}, Lcom/android/quickstep/d8;->p(Landroid/content/ContextWrapper;Landroid/content/Intent;Landroid/os/Bundle;)V

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
.end method


# virtual methods
.method public final a(ILandroid/content/ComponentName;)Z
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x480

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x480

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/d8;->j:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/ComponentName;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    not-int p0, p0

    .line 22
    and-int/2addr p0, p1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
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

.method public final b()Lcom/android/quickstep/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

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

.method public final d()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

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

.method public final e()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/d8;->n:Landroid/content/Intent;

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

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/d8;->o:Z

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-class v0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/d8;->a:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfj/x;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->r()V

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

.method public final l(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lc6/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lc6/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/quickstep/d8;->r:Lc6/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/quickstep/d8;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/quickstep/d8;->r:Lc6/c;

    .line 19
    .line 20
    const-wide/16 v3, 0x64

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/android/launcher/powersave/a;->h:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/android/launcher/powersave/a;->i:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "ResolveInfo info==null, PackageName="

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", mMyHomeIntent="

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", uniHomeEnableState: "

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " , powerSaveHomeEnableState: "

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "Common"

    .line 90
    .line 91
    const-string v0, "OLauncher"

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final n(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 24
    .line 25
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/d8;->j:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final o(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/d8;->n(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->u()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "etMyHomeComponentAndUpdateOverviewTargets: info1: "

    .line 48
    .line 49
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", shouldUnregister: "

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "OLauncher"

    .line 68
    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->r()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lcom/android/quickstep/d8;->r:Lc6/c;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/d8;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/quickstep/d8;->c:Lcom/android/quickstep/d8$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfj/x;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/quickstep/d8;->d:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "HomeComponentUpdateReceiver has unregistered!"

    .line 17
    .line 18
    const-string v0, "Common"

    .line 19
    .line 20
    const-string v1, "OLauncher"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/d8;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/d8;->b:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfj/x;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/quickstep/d8;->l:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/android/launcher/powersave/a;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/quickstep/d8;->p:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lab/m;->b(Ljava/util/ArrayList;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/android/launcher/powersave/a;->h:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/d8;->n(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->u()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final u()V
    .locals 8

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v1}, Lab/m;->b(Ljava/util/ArrayList;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    iget-object v3, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 18
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 20
    new-instance v5, Lcom/android/quickstep/b8;

    .line 22
    invoke-direct {v5, v0, v1, v3}, Lcom/android/quickstep/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 43
    const-string/jumbo v3, "launcher_overview_default_home_component"

    .line 46
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 63
    sput-object v1, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 65
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/d8;->f:Lcom/android/quickstep/z9;

    .line 67
    invoke-virtual {v1}, Lcom/android/quickstep/z9;->x()Z

    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/android/quickstep/d8;->q:Z

    .line 73
    iget-object v1, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 75
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 79
    sget-object v3, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 81
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 85
    iput-boolean v1, p0, Lcom/android/quickstep/d8;->p:Z

    .line 87
    invoke-static {}, Lcom/android/quickstep/d8;->g()Z

    move-result v1

    .line 91
    const-string/jumbo v3, "panoramic_forced_disable_state"

    if-eqz v1, :cond_4

    .line 96
    iget-object v4, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 102
    const-string v5, "1"

    .line 104
    invoke-static {v4, v3, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 108
    :cond_4
    iget-object v4, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 114
    const-string v5, "0"

    .line 116
    invoke-static {v4, v3, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    .line 123
    const-string v4, "Common"

    .line 125
    const-string v5, "OLauncher"

    if-eqz v3, :cond_5

    .line 129
    const-string/jumbo v3, "isOtherDesk="

    .line 132
    const-string v6, ", defaultHome="

    .line 134
    invoke-static {v3, v6, v1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    sget-object v3, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v4, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 152
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    .line 156
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 162
    sget-object v3, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    if-eqz v3, :cond_7

    .line 166
    sget v3, Lcom/android/common/util/y3;->L0:I

    .line 168
    invoke-static {v3}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    sget-object v6, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 174
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 184
    iget-boolean v3, p0, Lcom/android/quickstep/d8;->p:Z

    if-nez v3, :cond_6

    .line 188
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->backupTaskbarSettingEnable()V

    .line 191
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->restoreTaskbarSettingEnable()V

    .line 198
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    .line 203
    invoke-virtual {v1, v3}, Lcom/android/quickstep/s1;->A(F)V

    .line 206
    :cond_8
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 208
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 214
    const-string v1, "SEPARATE_RECENTS_ACTIVITY.get"

    .line 216
    invoke-static {v4, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput-boolean v0, p0, Lcom/android/quickstep/d8;->p:Z

    .line 221
    sget-object v1, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    if-nez v1, :cond_9

    .line 225
    iget-object v1, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 227
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 231
    sput-object v1, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 233
    :cond_9
    iget-object v1, p0, Lcom/android/quickstep/d8;->f:Lcom/android/quickstep/z9;

    .line 235
    invoke-virtual {v1}, Lcom/android/quickstep/z9;->x()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    .line 242
    invoke-static {}, Lcom/android/quickstep/d8;->g()Z

    move-result v1

    if-nez v1, :cond_b

    .line 248
    :cond_a
    sget-object v1, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    if-eqz v1, :cond_e

    .line 252
    iget-boolean v1, p0, Lcom/android/quickstep/d8;->p:Z

    if-eqz v1, :cond_b

    goto/16 :goto_6

    .line 258
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    const-string/jumbo v6, "mDeviceState.isHomeDisabled(): "

    .line 263
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object v6, p0, Lcom/android/quickstep/d8;->f:Lcom/android/quickstep/z9;

    .line 268
    invoke-virtual {v6}, Lcom/android/quickstep/z9;->x()Z

    move-result v6

    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    const-string v6, ", isOtherDesk="

    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {}, Lcom/android/quickstep/d8;->g()Z

    move-result v6

    .line 284
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    const-string v6, ", mIsDefaultHome: "

    .line 289
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-boolean v6, p0, Lcom/android/quickstep/d8;->p:Z

    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    const-string v6, ", defaultHome==null\uff1a"

    .line 299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    sget-object v6, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    move v3, v0

    .line 308
    :goto_5
    invoke-static {v1, v3, v4, v5}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 311
    sget-object v1, Lcom/android/quickstep/b2;->l:Lcom/android/quickstep/b2;

    .line 313
    iput-object v1, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 315
    iput-boolean v0, p0, Lcom/android/quickstep/d8;->o:Z

    .line 317
    iget-object v0, p0, Lcom/android/quickstep/d8;->i:Landroid/content/Intent;

    .line 319
    iput-object v0, p0, Lcom/android/quickstep/d8;->n:Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 323
    sget-object v1, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 328
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    if-nez v0, :cond_d

    .line 332
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->s()V

    goto :goto_7

    .line 336
    :cond_d
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 338
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/android/quickstep/d8;->l:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 350
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->s()V

    .line 353
    sget-object v0, Lcom/android/quickstep/d8;->s:Landroid/content/ComponentName;

    .line 355
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/android/quickstep/d8;->l:Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 363
    iget-object v3, p0, Lcom/android/quickstep/d8;->b:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 365
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    .line 367
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    .line 369
    const-string v7, "android.intent.action.PACKAGE_CHANGED"

    .line 371
    filled-new-array {v6, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-static {v0, v4}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 379
    invoke-static {v1, v3, v0}, Lfj/x;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 382
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->r()V

    .line 385
    iget-object v0, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/android/quickstep/d8;->r:Lc6/c;

    .line 393
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 397
    :cond_e
    :goto_6
    sget-object v0, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 399
    iput-object v0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 401
    iput-boolean v3, p0, Lcom/android/quickstep/d8;->o:Z

    .line 403
    iget-object v0, p0, Lcom/android/quickstep/d8;->h:Landroid/content/Intent;

    .line 405
    iput-object v0, p0, Lcom/android/quickstep/d8;->n:Landroid/content/Intent;

    .line 407
    iget-object v1, p0, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 409
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 416
    invoke-virtual {p0}, Lcom/android/quickstep/d8;->s()V

    .line 419
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/android/quickstep/d8;->k:Ljava/util/function/Consumer;

    .line 421
    iget-boolean v1, p0, Lcom/android/quickstep/d8;->o:Z

    .line 423
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 427
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Lcp/b;->b()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_10

    .line 436
    iget-object v0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 438
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    .line 442
    instance-of v0, v0, Lcom/android/launcher/Launcher;

    .line 444
    const-string/jumbo v1, "updateOverviewTargets isLauncherActivity: "

    .line 447
    const-string v2, ", mActivityInterface.getCreatedActivity(): "

    .line 449
    invoke-static {v1, v2, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 453
    iget-object v2, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 455
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sput-boolean v0, Lcom/android/quickstep/d8;->w:Z

    goto :goto_8

    .line 472
    :cond_10
    invoke-static {}, Lcom/android/quickstep/d8;->c()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 478
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 482
    :cond_11
    const-string v0, "com.android.launcher"

    .line 484
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 488
    sput-boolean v0, Lcom/android/quickstep/d8;->w:Z

    .line 490
    :goto_8
    iget-object v0, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 492
    invoke-static {v0}, Lcp/b;->c(Landroid/content/Context;)V

    .line 495
    invoke-static {}, Lcp/b;->e()V

    .line 498
    iget-object v0, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 500
    invoke-static {v0}, Lcom/oplus/quickstep/panorama/a;->n(Landroid/content/Context;)V

    .line 503
    iget-object v0, p0, Lcom/android/quickstep/d8;->f:Lcom/android/quickstep/z9;

    .line 505
    iget-boolean v0, v0, Lcom/android/quickstep/a5;->o:Z

    if-eqz v0, :cond_12

    .line 509
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 511
    iget-object v1, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 513
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 517
    check-cast v1, Lcom/android/quickstep/qd;

    .line 519
    invoke-virtual {v1}, Lcom/android/quickstep/qd;->f()Lcom/android/quickstep/a3;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 525
    iget-object v1, p0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 527
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 531
    check-cast v0, Lcom/android/quickstep/qd;

    .line 533
    invoke-virtual {v0}, Lcom/android/quickstep/qd;->f()Lcom/android/quickstep/a3;

    move-result-object v0

    .line 537
    iget-boolean p0, p0, Lcom/android/quickstep/d8;->p:Z

    .line 539
    invoke-interface {v0, p0}, Lcom/android/quickstep/a3;->l(Z)V

    :cond_12
    return-void
.end method

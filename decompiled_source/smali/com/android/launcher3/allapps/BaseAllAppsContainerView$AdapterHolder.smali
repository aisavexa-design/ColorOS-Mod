.class public final Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
.super Ljava/lang/Object;
.source "BaseAllAppsContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterHolder"
.end annotation


# instance fields
.field public final adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;"
        }
    .end annotation
.end field

.field mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

.field protected final mIsCategory:Z

.field protected final mIsSearch:Z

.field protected final mIsSearchForAnimate:Z

.field protected final mIsWork:Z

.field final mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final mPadding:Landroid/graphics/Rect;

.field public mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field private mRecyclerViewMarginTop:I

.field final synthetic this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearchForAnimate:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerViewMarginTop:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x3

    .line 37
    if-ne p2, v3, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x4

    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearchForAnimate:Z

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearchForAnimate:Z

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v5, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v6, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v3, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    move-object v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget-boolean v8, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    .line 87
    .line 88
    iget-boolean v9, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsList(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;ZZ)Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 96
    .line 97
    :goto_3
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    new-array v1, v1, [Lcom/android/launcher3/allapps/BaseAdapterProvider;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->v(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v1, v0

    .line 108
    .line 109
    iget-object v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v1, v2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    new-array v1, v1, [Lcom/android/launcher3/allapps/BaseAdapterProvider;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->v(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v1, v0

    .line 129
    .line 130
    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->u(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/CategoryAdapterProvider;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-array v1, v2, [Lcom/android/launcher3/allapps/BaseAdapterProvider;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->v(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v1, v0

    .line 144
    .line 145
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 146
    .line 147
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    .line 148
    .line 149
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearchForAnimate:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;ZZ)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearchForAnimate:Z

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getSearchAdapterHolder()Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setAdapterForSearch(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setAdapter(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, p1, Lw2/a;->d:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_0
    iget-object p1, p1, Lw2/a;->g:Ljava/util/function/Predicate;

    .line 203
    .line 204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->initItemFilter(Ljava/util/function/Predicate;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p0

    .line 212
    :cond_9
    :goto_6
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setAdapterHolderType(I)V

    .line 215
    .line 216
    .line 217
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
.end method


# virtual methods
.method public final applyPadding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mIsSearching:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, v3, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 32
    .line 33
    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerViewMarginTop:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showTabs()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    :cond_1
    invoke-static {v0, v1, p0, v4}, Lcom/android/launcher3/taskbar/TaskbarUtils;->applyTaskbarAllAppsRecyclerViewPadding(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AlphabeticalAppsList;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget-object v1, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    add-int v4, v1, v0

    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 78
    .line 79
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v2, v4

    .line 88
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    instance-of v0, v3, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 97
    .line 98
    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerViewMarginTop:I

    .line 99
    .line 100
    invoke-static {v0, v1, p0, v4}, Lcom/android/launcher3/taskbar/TaskbarUtils;->applyTaskbarAllAppsRecyclerViewPadding(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AlphabeticalAppsList;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_recycle_view_padding_left:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/android/launcher3/allapps/CategoryIconDimenManager;->getCategoryPagePaddingStart(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 133
    .line 134
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    invoke-virtual {p0, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
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
.end method

.method public final getAppsListInHolder()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

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

.method public final setup(Landroid/view/View;Ljava/util/function/Predicate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 3
    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateItemFilter(Ljava/util/function/Predicate;)V

    .line 6
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 10
    new-instance p1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    invoke-direct {p1, v2, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 25
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/views/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 34
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 36
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setApps(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    .line 39
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 41
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 50
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 59
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    .line 61
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsSearch:Z

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 70
    new-instance v4, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    .line 72
    invoke-direct {v4}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;-><init>()V

    .line 75
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 85
    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsCategory:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 95
    new-instance p1, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 103
    iget-object v7, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 105
    invoke-direct {p1, v5, v6, v7}, Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/keyboard/FocusedItemDecorator;)V

    .line 108
    new-instance v5, Lcom/android/launcher3/allapps/OplusItemTouchHelper;

    .line 110
    invoke-direct {v5, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;-><init>(Lcom/android/launcher3/allapps/OplusCategoryItemTouchHelperCallback;)V

    .line 113
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 115
    invoke-virtual {v5, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 118
    instance-of p1, p2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    if-eqz p1, :cond_2

    .line 122
    check-cast p2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    .line 124
    iput-boolean v2, p2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->mIsCategoryLM:Z

    :cond_2
    if-eqz v3, :cond_3

    .line 128
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_3

    .line 137
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 139
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 147
    invoke-static {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->w(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 154
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 156
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 158
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 161
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 163
    invoke-virtual {p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170
    instance-of p1, v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 176
    new-instance p2, Lcom/android/launcher3/allapps/GridSpacingItemDecoration;

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 186
    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_icon_margin_right:I

    .line 188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 193
    invoke-direct {p2, p1, v1}, Lcom/android/launcher3/allapps/GridSpacingItemDecoration;-><init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;I)V

    .line 196
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 199
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mFocusedItemDecorator:Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    .line 201
    invoke-virtual {p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 210
    sget-boolean p2, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 212
    const-string/jumbo p2, "recyclerView"

    .line 215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 222
    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 230
    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 233
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 240
    const-string/jumbo p1, "getTaskbarAllAppsRecyclerViewInitMarginTop: "

    .line 243
    const-string p2, "TaskbarUtils"

    .line 245
    invoke-static {v4, p1, p2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_5
    iput v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerViewMarginTop:I

    .line 250
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 253
    const-string p1, "RecyclerViewAnim"

    .line 255
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 257
    invoke-static {p1, p0}, Lcom/oplus/painteranimation/SimulationInteractor;->tryPaintRecyclerView(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)Z

    return-void
.end method
